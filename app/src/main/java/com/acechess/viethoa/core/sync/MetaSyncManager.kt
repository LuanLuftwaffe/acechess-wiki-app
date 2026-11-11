package com.acechess.viethoa.core.sync

import android.content.Context
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.json.Json
import okhttp3.OkHttpClient
import okhttp3.Request
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.security.MessageDigest
import java.util.concurrent.TimeUnit
import java.util.zip.GZIPInputStream

class MetaSyncManager(private val context: Context) {

    companion object {
        const val HOKVI_DIR = "/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI"
        const val LINEUP_INDEX_URL = "https://s3.cloudfly.vn/wxq/lineup-vi/lineup-vi_latest.json"
        const val AIVI_INDEX_URL = "https://s3.cloudfly.vn/wxq/ai-vi/ai-vi_latest.json"

        private val json = Json {
            ignoreUnknownKeys = true
            isLenient = true
        }

        private val client = OkHttpClient.Builder()
            .connectTimeout(15, TimeUnit.SECONDS)
            .readTimeout(60, TimeUnit.SECONDS)
            .build()

        fun calculateSha256(file: File): String {
            val digest = MessageDigest.getInstance("SHA-256")
            val buffer = ByteArray(65536)
            FileInputStream(file).use { input ->
                var read: Int
                while (input.read(buffer).also { read = it } != -1) {
                    digest.update(buffer, 0, read)
                }
            }
            return digest.digest().joinToString("") { "%02x".format(it) }
        }

        fun decompressGzip(sourceGz: File, destFile: File) {
            GZIPInputStream(FileInputStream(sourceGz)).use { gzIn ->
                FileOutputStream(destFile).use { fos ->
                    val buffer = ByteArray(65536)
                    var read: Int
                    while (gzIn.read(buffer).also { read = it } != -1) {
                        fos.write(buffer, 0, read)
                    }
                }
            }
        }
    }

    private val targetDir = File(HOKVI_DIR)

    private fun ensureTargetDir(): Boolean {
        if (!targetDir.exists()) {
            return targetDir.mkdirs()
        }
        return true
    }

    fun getCurrentLineupStamp(): String? {
        val stampFile = File(targetDir, "lineup-vi.stamp")
        return if (stampFile.exists()) stampFile.readText().trim() else null
    }

    fun getCurrentAiViStamp(): String? {
        val stampFile = File(targetDir, "ai-vi.stamp")
        return if (stampFile.exists()) stampFile.readText().trim() else null
    }

    /**
     * Đồng bộ tệp Đội hình Meta (lineup-vi.json) từ S3 Cloudfly
     */
    suspend fun syncLineup(force: Boolean = false): Result<Boolean> = withContext(Dispatchers.IO) {
        try {
            ensureTargetDir()

            // 1. Lấy chỉ mục mới nhất
            val request = Request.Builder().url(LINEUP_INDEX_URL).build()
            val indexContent = client.newCall(request).execute().use { response ->
                if (!response.isSuccessful) throw IllegalStateException("Không thể tải chỉ mục Đội hình (HTTP ${response.code})")
                response.body?.string() ?: throw IllegalStateException("Chỉ mục Đội hình rỗng")
            }

            val metaIndex = json.decodeFromString<MetaIndex>(indexContent)
            val remoteVersion = metaIndex.pack.version.toString()
            val currentStamp = getCurrentLineupStamp()

            if (!force && currentStamp == remoteVersion && File(targetDir, "lineup-vi.json").exists()) {
                return@withContext Result.success(false) // Đã cập nhật bản mới nhất
            }

            // 2. Tải gói nén .json.gz
            val tempGz = File(context.cacheDir, "lineup_temp_${System.currentTimeMillis()}.json.gz")
            val packRequest = Request.Builder().url(metaIndex.pack.url).build()
            client.newCall(packRequest).execute().use { response ->
                if (!response.isSuccessful) throw IllegalStateException("Không thể tải gói Đội hình (HTTP ${response.code})")
                FileOutputStream(tempGz).use { output ->
                    response.body?.byteStream()?.copyTo(output) ?: throw IllegalStateException("Nội dung gói rỗng")
                }
            }

            // 3. Kiểm tra tính toàn vẹn SHA-256 của tệp nén
            val actualGzSha = calculateSha256(tempGz)
            if (!actualGzSha.equals(metaIndex.pack.sha256, ignoreCase = true)) {
                tempGz.delete()
                throw IllegalStateException("Mã băm gói Đội hình không khớp (Kỳ vọng: ${metaIndex.pack.sha256}, Thực tế: $actualGzSha)")
            }

            // 4. Giải nén GZIP ra lineup-vi.json trong HOKVI/
            val targetJson = File(targetDir, "lineup-vi.json")
            decompressGzip(tempGz, targetJson)
            tempGz.delete()

            // 5. Kiểm tra băm file JSON sau khi giải nén (nếu có)
            metaIndex.pack.json_sha256?.let { expectedJsonSha ->
                val actualJsonSha = calculateSha256(targetJson)
                if (!actualJsonSha.equals(expectedJsonSha, ignoreCase = true)) {
                    throw IllegalStateException("Mã băm tệp giải nén không khớp (Kỳ vọng: $expectedJsonSha, Thực tế: $actualJsonSha)")
                }
            }

            // 6. Ghi stamp
            val stampFile = File(targetDir, "lineup-vi.stamp")
            stampFile.writeText(remoteVersion)

            Result.success(true)
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    /**
     * Đồng bộ tệp Gợi ý AI (ai-vi.json) từ S3 Cloudfly
     */
    suspend fun syncAiVi(force: Boolean = false): Result<Boolean> = withContext(Dispatchers.IO) {
        try {
            ensureTargetDir()

            // 1. Lấy chỉ mục mới nhất
            val request = Request.Builder().url(AIVI_INDEX_URL).build()
            val indexContent = client.newCall(request).execute().use { response ->
                if (!response.isSuccessful) throw IllegalStateException("Không thể tải chỉ mục Gợi ý AI (HTTP ${response.code})")
                response.body?.string() ?: throw IllegalStateException("Chỉ mục Gợi ý AI rỗng")
            }

            val metaIndex = json.decodeFromString<MetaIndex>(indexContent)
            val remoteVersion = metaIndex.pack.version.toString()
            val currentStamp = getCurrentAiViStamp()

            if (!force && currentStamp == remoteVersion && File(targetDir, "ai-vi.json").exists()) {
                return@withContext Result.success(false)
            }

            // 2. Tải gói nén .json.gz
            val tempGz = File(context.cacheDir, "aivi_temp_${System.currentTimeMillis()}.json.gz")
            val packRequest = Request.Builder().url(metaIndex.pack.url).build()
            client.newCall(packRequest).execute().use { response ->
                if (!response.isSuccessful) throw IllegalStateException("Không thể tải gói Gợi ý AI (HTTP ${response.code})")
                FileOutputStream(tempGz).use { output ->
                    response.body?.byteStream()?.copyTo(output) ?: throw IllegalStateException("Nội dung gói rỗng")
                }
            }

            // 3. Kiểm tra tính toàn vẹn SHA-256 của tệp nén
            val actualGzSha = calculateSha256(tempGz)
            if (!actualGzSha.equals(metaIndex.pack.sha256, ignoreCase = true)) {
                tempGz.delete()
                throw IllegalStateException("Mã băm gói Gợi ý AI không khớp (Kỳ vọng: ${metaIndex.pack.sha256}, Thực tế: $actualGzSha)")
            }

            // 4. Giải nén GZIP ra ai-vi.json trong HOKVI/
            val targetJson = File(targetDir, "ai-vi.json")
            decompressGzip(tempGz, targetJson)
            tempGz.delete()

            // 5. Kiểm tra băm JSON
            metaIndex.pack.json_sha256?.let { expectedJsonSha ->
                val actualJsonSha = calculateSha256(targetJson)
                if (!actualJsonSha.equals(expectedJsonSha, ignoreCase = true)) {
                    throw IllegalStateException("Mã băm tệp giải nén không khớp (Kỳ vọng: $expectedJsonSha, Thực tế: $actualJsonSha)")
                }
            }

            // 6. Ghi stamp
            val stampFile = File(targetDir, "ai-vi.stamp")
            stampFile.writeText(remoteVersion)

            Result.success(true)
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    /**
     * Đồng bộ đồng thời cả Đội hình và Gợi ý AI
     */
    suspend fun syncAll(force: Boolean = false): Result<String> = withContext(Dispatchers.IO) {
        val lineupRes = syncLineup(force)
        val aiviRes = syncAiVi(force)

        val lineupStatus = if (lineupRes.isSuccess) {
            if (lineupRes.getOrDefault(false)) "Đội hình: Đã cập nhật mới" else "Đội hình: Đang ở bản mới nhất"
        } else {
            "Đội hình: Lỗi (${lineupRes.exceptionOrNull()?.message})"
        }

        val aiviStatus = if (aiviRes.isSuccess) {
            if (aiviRes.getOrDefault(false)) "Gợi ý AI: Đã cập nhật mới" else "Gợi ý AI: Đang ở bản mới nhất"
        } else {
            "Gợi ý AI: Lỗi (${aiviRes.exceptionOrNull()?.message})"
        }

        if (lineupRes.isFailure && aiviRes.isFailure) {
            Result.failure(IllegalStateException("$lineupStatus | $aiviStatus"))
        } else {
            Result.success("$lineupStatus • $aiviStatus")
        }
    }
}
