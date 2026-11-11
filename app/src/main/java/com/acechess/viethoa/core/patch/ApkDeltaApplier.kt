package com.acechess.viethoa.core.patch

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.json.Json
import kotlinx.serialization.json.jsonArray
import kotlinx.serialization.json.jsonObject
import kotlinx.serialization.json.jsonPrimitive
import kotlinx.serialization.json.long
import com.acechess.viethoa.core.detector.SpacePlanner
import java.io.BufferedOutputStream
import java.io.DataInputStream
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.io.IOException
import java.io.RandomAccessFile
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.nio.file.Files
import java.nio.file.StandardCopyOption
import java.security.MessageDigest
import java.util.concurrent.ConcurrentHashMap
import java.util.zip.InflaterInputStream

/**
 * Cấu trúc đại diện cho một phân đoạn trong bản vá APK Delta.
 */
sealed class DeltaSegment {
    /**
     * Đoạn sao chép nguyên vẹn từ APK nguồn tại [sourceOffset] với độ dài [length].
     */
    data class Copy(val sourceOffset: Long, val length: Long) : DeltaSegment()

    /**
     * Đoạn literal giải nén tuần tự từ luồng zlib với độ dài [length].
     */
    data class Literal(val length: Long) : DeltaSegment()
}

/**
 * Thông tin đầu đề (Header) của tệp HOKVI-APKDELTA2.
 */
data class DeltaHeader(
    val targetSize: Long,
    val targetSha256: String,
    val sourceSha256: String,
    val segments: List<DeltaSegment>
)

/**
 * Bộ nhớ đệm (Cache) mã băm SHA-256 tệp nguồn theo bộ ba: (đường dẫn, dung lượng, thời gian sửa đổi).
 * Tránh băm lại tệp APK ~2 GB nhiều lần khi thi công chuỗi bản vá.
 */
object SourceHashCache {
    private val cache = ConcurrentHashMap<String, String>()

    fun get(file: File): String? = cache[makeKey(file)]

    fun put(file: File, sha256: String) {
        cache[makeKey(file)] = sha256.lowercase()
    }

    fun clear() {
        cache.clear()
    }

    private fun makeKey(file: File): String =
        "${file.absolutePath}:${file.length()}:${file.lastModified()}"
}

/**
 * Trình thi công ghép bản vá nhị phân APK Delta (HOKVI-APKDELTA2).
 *
 * Định dạng nhị phân:
 * - 16 bytes Magic: "HOKVI-APKDELTA2\n" (ASCII)
 * - 8 bytes uint64 LE: Độ dài khối JSON đầu đề
 * - Khối JSON UTF-8: {target_size, target_sha256, source_sha256, segments: [["c", off, len] | ["l", len]]}
 * - Khối literal nén chuẩn zlib (java.util.zip.InflaterInputStream)
 */
class ApkDeltaApplier(
    private val spaceChecker: ((targetDir: File, requiredBytes: Long) -> Boolean)? = null
) {
    companion object {
        const val MAGIC_STRING = "HOKVI-APKDELTA2\n"
        val MAGIC_BYTES = MAGIC_STRING.toByteArray(Charsets.US_ASCII)
        const val COPY_BUFFER_SIZE = 1024 * 1024 // 1 MB cho sao chép khối lớn
        const val LITERAL_BUFFER_SIZE = 64 * 1024 // 64 KB cho luồng literal
    }

    private val jsonParser = Json {
        ignoreUnknownKeys = true
        isLenient = true
    }

    /**
     * Tính toán mã băm SHA-256 của tệp dạng luồng bộ đệm.
     */
    fun calculateSha256(
        file: File,
        onProgress: ((currentBytes: Long, totalBytes: Long) -> Unit)? = null
    ): String {
        val digest = MessageDigest.getInstance("SHA-256")
        val totalBytes = file.length()
        var currentBytes = 0L
        val buffer = ByteArray(64 * 1024)

        FileInputStream(file).use { fis ->
            var read: Int
            while (fis.read(buffer).also { read = it } != -1) {
                digest.update(buffer, 0, read)
                currentBytes += read
                onProgress?.invoke(currentBytes, totalBytes)
            }
        }

        return digest.digest().joinToString("") { "%02x".format(it) }
    }

    /**
     * Đọc và giải mã phần đầu đề của tệp bản vá APK Delta.
     */
    fun readHeader(deltaFile: File): DeltaHeader {
        FileInputStream(deltaFile).use { fis ->
            val dis = DataInputStream(fis)
            val magic = ByteArray(16)
            dis.readFully(magic)
            val magicStr = String(magic, Charsets.US_ASCII)
            if (magicStr != MAGIC_STRING) {
                throw IllegalArgumentException("Định dạng tệp không hợp lệ: magic mismatch '$magicStr'")
            }

            val lenBytes = ByteArray(8)
            dis.readFully(lenBytes)
            val headerLen = ByteBuffer.wrap(lenBytes).order(ByteOrder.LITTLE_ENDIAN).long
            if (headerLen <= 0 || headerLen > 32 * 1024 * 1024) {
                throw IllegalArgumentException("Độ dài đầu đề JSON không hợp lệ: $headerLen bytes")
            }

            val headerBytes = ByteArray(headerLen.toInt())
            dis.readFully(headerBytes)
            val headerJson = String(headerBytes, Charsets.UTF_8)

            val root = jsonParser.parseToJsonElement(headerJson).jsonObject
            val targetSize = root["target_size"]?.jsonPrimitive?.long
                ?: throw IllegalArgumentException("Thiếu trường target_size trong đầu đề")
            val targetSha256 = root["target_sha256"]?.jsonPrimitive?.content
                ?: throw IllegalArgumentException("Thiếu trường target_sha256 trong đầu đề")
            val sourceSha256 = root["source_sha256"]?.jsonPrimitive?.content
                ?: throw IllegalArgumentException("Thiếu trường source_sha256 trong đầu đề")

            val segmentsArray = root["segments"]?.jsonArray
                ?: throw IllegalArgumentException("Thiếu trường segments trong đầu đề")

            val segments = segmentsArray.mapIndexed { idx, elem ->
                val arr = elem.jsonArray
                val type = arr[0].jsonPrimitive.content
                when (type) {
                    "c" -> DeltaSegment.Copy(
                        sourceOffset = arr[1].jsonPrimitive.long,
                        length = arr[2].jsonPrimitive.long
                    )
                    "l" -> DeltaSegment.Literal(
                        length = arr[1].jsonPrimitive.long
                    )
                    else -> throw IllegalArgumentException("Đoạn segment thứ $idx không xác định: $type")
                }
            }

            return DeltaHeader(
                targetSize = targetSize,
                targetSha256 = targetSha256.lowercase(),
                sourceSha256 = sourceSha256.lowercase(),
                segments = segments
            )
        }
    }

    /**
     * Thi công áp dụng bản vá nhị phân APK Delta từ [sourceFile] và [deltaFile] tạo ra [targetFile].
     *
     * @param onProgress Callback báo cáo tiến độ: (bytesWritten, totalBytes, phaseName)
     */
    suspend fun apply(
        sourceFile: File,
        deltaFile: File,
        targetFile: File,
        onProgress: ((bytesWritten: Long, totalBytes: Long, phase: String) -> Unit)? = null
    ): Boolean = withContext(Dispatchers.IO) {
        if (!sourceFile.exists() || !sourceFile.canRead()) {
            throw IOException("Tệp APK nguồn không tồn tại hoặc không thể đọc: ${sourceFile.absolutePath}")
        }
        if (!deltaFile.exists() || !deltaFile.canRead()) {
            throw IOException("Tệp bản vá delta không tồn tại hoặc không thể đọc: ${deltaFile.absolutePath}")
        }

        // 1. Đọc và xác thực cấu trúc đầu đề
        val header = readHeader(deltaFile)

        // 2. Xác minh mã băm SHA-256 tệp nguồn (có sử dụng Cache)
        onProgress?.invoke(0L, header.targetSize, "Kiểm tra tệp nguồn")
        val cachedSourceSha = SourceHashCache.get(sourceFile)
        val actualSourceSha = if (cachedSourceSha != null) {
            cachedSourceSha
        } else {
            val computed = calculateSha256(sourceFile) { current, total ->
                onProgress?.invoke(current, total, "Xác minh SHA-256 tệp nguồn")
            }
            SourceHashCache.put(sourceFile, computed)
            computed
        }

        if (!actualSourceSha.equals(header.sourceSha256, ignoreCase = true)) {
            throw IllegalArgumentException(
                "Mã SHA-256 tệp nguồn không khớp! Tệp có: $actualSourceSha, Cần: ${header.sourceSha256}"
            )
        }

        // 3. Kiểm tra dung lượng bộ nhớ trống (SpacePlanner)
        val targetDir = targetFile.parentFile ?: File(".")
        val requiredBytes = header.targetSize + SpacePlanner.SYSTEM_MARGIN_BYTES
        val hasSpace = spaceChecker?.invoke(targetDir, requiredBytes) ?: run {
            val freeBytes = targetDir.freeSpace
            !(freeBytes in 1 until requiredBytes)
        }
        if (!hasSpace) {
            throw IllegalStateException(
                "Không đủ dung lượng bộ nhớ trống để áp dụng bản vá APK! Cần ít nhất ${SpacePlanner.formatBytes(requiredBytes)}"
            )
        }

        // 4. Khởi tạo tệp tạm cùng thư mục
        val tmpFile = File(targetDir, "${targetFile.name}.tmp")
        if (tmpFile.exists()) {
            tmpFile.delete()
        }

        var success = false
        try {
            // Mở luồng tuần tự từ deltaFile
            FileInputStream(deltaFile).use { deltaFis ->
                val dis = DataInputStream(deltaFis)
                // 16 bytes magic
                val magic = ByteArray(16)
                dis.readFully(magic)
                // 8 bytes header length
                val lenBytes = ByteArray(8)
                dis.readFully(lenBytes)
                val headerLen = ByteBuffer.wrap(lenBytes).order(ByteOrder.LITTLE_ENDIAN).long
                // Bỏ qua nội dung header JSON
                val skipLen = headerLen.toInt()
                val headerBuf = ByteArray(skipLen)
                dis.readFully(headerBuf)

                // Luồng literal zlib bắt đầu ngay sau header JSON
                val inflaterStream = InflaterInputStream(dis)

                RandomAccessFile(sourceFile, "r").use { srcRaf ->
                    BufferedOutputStream(FileOutputStream(tmpFile), COPY_BUFFER_SIZE).use { outStream ->
                        val copyBuffer = ByteArray(COPY_BUFFER_SIZE)
                        val litBuffer = ByteArray(LITERAL_BUFFER_SIZE)
                        var bytesWritten = 0L

                        for (segment in header.segments) {
                            when (segment) {
                                is DeltaSegment.Copy -> {
                                    val offset = segment.sourceOffset
                                    var remaining = segment.length
                                    if (offset < 0 || offset + remaining > sourceFile.length()) {
                                        throw IndexOutOfBoundsException(
                                            "Đoạn sao chép vượt quá độ dài tệp nguồn: offset=$offset, len=$remaining, srcSize=${sourceFile.length()}"
                                        )
                                    }
                                    srcRaf.seek(offset)
                                    while (remaining > 0) {
                                        val toRead = minOf(remaining, copyBuffer.size.toLong()).toInt()
                                        val read = srcRaf.read(copyBuffer, 0, toRead)
                                        if (read <= 0) {
                                            throw IOException("Không thể đọc đủ dữ liệu từ tệp nguồn tại offset $offset (còn thiếu $remaining bytes)")
                                        }
                                        outStream.write(copyBuffer, 0, read)
                                        remaining -= read
                                        bytesWritten += read
                                        onProgress?.invoke(bytesWritten, header.targetSize, "Đang áp dụng bản vá")
                                    }
                                }
                                is DeltaSegment.Literal -> {
                                    var remaining = segment.length
                                    while (remaining > 0) {
                                        val toRead = minOf(remaining, litBuffer.size.toLong()).toInt()
                                        val read = inflaterStream.read(litBuffer, 0, toRead)
                                        if (read <= 0) {
                                            throw IOException("Dòng literal kết thúc sớm hơn dự kiến (còn thiếu $remaining bytes)")
                                        }
                                        outStream.write(litBuffer, 0, read)
                                        remaining -= read
                                        bytesWritten += read
                                        onProgress?.invoke(bytesWritten, header.targetSize, "Đang áp dụng bản vá")
                                    }
                                }
                            }
                        }
                        outStream.flush()
                    }
                }
            }

            // 5. Xác minh kích thước tệp tạm
            if (tmpFile.length() != header.targetSize) {
                throw IllegalStateException(
                    "Kích thước tệp đích (${tmpFile.length()} bytes) không khớp target_size (${header.targetSize} bytes)"
                )
            }

            // 6. Xác minh mã SHA-256 tệp tạm
            onProgress?.invoke(header.targetSize, header.targetSize, "Xác minh tệp kết quả")
            val computedTargetSha = calculateSha256(tmpFile) { current, total ->
                onProgress?.invoke(current, total, "Xác minh SHA-256 tệp kết quả")
            }

            if (!computedTargetSha.equals(header.targetSha256, ignoreCase = true)) {
                throw IllegalStateException(
                    "Mã SHA-256 tệp đích không khớp! Tính được: $computedTargetSha, Cần: ${header.targetSha256}"
                )
            }

            // 7. Đổi tên nguyên tử sang tệp đích
            if (targetFile.exists()) {
                targetFile.delete()
            }

            val renamed = tmpFile.renameTo(targetFile)
            if (!renamed) {
                try {
                    Files.move(
                        tmpFile.toPath(),
                        targetFile.toPath(),
                        StandardCopyOption.REPLACE_EXISTING,
                        StandardCopyOption.ATOMIC_MOVE
                    )
                } catch (_: Exception) {
                    tmpFile.copyTo(targetFile, overwrite = true)
                    tmpFile.delete()
                }
            }

            success = true
            true
        } finally {
            if (!success && tmpFile.exists()) {
                tmpFile.delete()
            }
        }
    }
}
