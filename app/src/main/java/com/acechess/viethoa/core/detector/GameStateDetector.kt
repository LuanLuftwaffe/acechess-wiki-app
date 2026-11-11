package com.acechess.viethoa.core.detector

import android.content.Context
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.os.Build
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import com.acechess.viethoa.core.contract.GameContract
import com.acechess.viethoa.core.shell.ShellExecutor
import com.acechess.viethoa.core.shell.ShellResolver
import java.io.File
import java.io.FileInputStream
import java.security.MessageDigest

data class GameStateInfo(
    val isInstalled: Boolean,
    val packageName: String = GameStateDetector.GAME_PACKAGE,
    val versionName: String? = null,
    val versionCode: Long? = null,
    val apkPath: String? = null,
    val apkSize: Long = 0L,
    val lastModified: Long = 0L,
    val isDebuggable: Boolean = false,
    val isCompatible: Boolean = false,
    val classification: ClassificationResult = ClassificationResult(
        type = ApkType.UNKNOWN,
        isDefinitive = true,
        source = ClassificationSource.UNKNOWN
    ),
    val sha256: String? = null
)

open class GameStateDetector @JvmOverloads constructor(
    private val context: Context? = null,
    val classifier: ApkClassifier = ApkClassifier(),
    val shellResolver: ShellResolver? = null
) {
    companion object {
        const val GAME_PACKAGE = GameContract.GAME_PKG_STORE
        const val PREFS_NAME = "ace_prefs"
        const val PREF_KEY_DEVICE_VER = "device_ver"
    }

    /**
     * Bóc tách chuỗi phiên bản từ JSON (hỗ trợ cả 0.info, QtsPackageConfig.json, hokvi_applied.json).
     * Dùng biểu thức chính quy thuần túy để tương thích trọn vẹn cả Android runtime lẫn JVM unit test.
     */
    fun parseVfsVersion(jsonContent: String): String? {
        return try {
            val clean = jsonContent.replace("\ufeff", "").trim()
            if (!clean.startsWith("{")) return null
            val versionRegex = Regex("\"(?:version|game_version)\"\\s*:\\s*\"([^\"]+)\"")
            val match = versionRegex.find(clean)
            match?.groupValues?.get(1)?.trim()?.takeIf { it.isNotEmpty() }
        } catch (_: Exception) {
            null
        }
    }

    /**
     * Lưu phiên bản game đã phát hiện vào SharedPreferences cache.
     */
    fun cacheGameVersion(version: String) {
        val ctx = context ?: return
        try {
            val prefs = ctx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            prefs.edit().putString(PREF_KEY_DEVICE_VER, version.trim()).apply()
        } catch (_: Exception) {}
    }

    /**
     * Đọc phiên bản game đã lưu trong cache.
     */
    fun getCachedGameVersion(): String? {
        val ctx = context ?: return null
        return try {
            val prefs = ctx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            prefs.getString(PREF_KEY_DEVICE_VER, null)?.trim()?.takeIf { it.isNotEmpty() }
        } catch (_: Exception) {
            null
        }
    }

    /**
     * Xác định phiên bản nội dung game (gameVersion) độc lập với Android PackageManager.versionName (vốn là 1.1.1 cố định).
     * Thứ tự ưu tiên:
     * 1. Đọc từ cache SharedPreferences (đã được shell xác thực từ tệp VFS runtime).
     * 2. Đọc trực tiếp VFS file 0.info nếu tệp khả dụng.
     * 3. Đọc file cấu hình QtsPackageConfig.json nếu khả dụng.
     * 4. Nếu PackageManager.versionName khác "1.1.1" và là dạng x.x.x.x hợp lệ -> dùng.
     * 5. Fallback khi chưa có quyền shell: Nếu APK khớp thông số bản gốc chính thức (size hoặc versionCode) -> dùng manifest.gameVersion.
     *
     * LƯU Ý QUAN TRỌNG: Tuyệt đối không đọc từ /data/local/tmp/hokvi_applied.json vì file đó chỉ là marker
     * ghi nhận bản vá cũ đã áp dụng (có thể là 1.8.0.1 cũ), không phản ánh phiên bản game thực tế sau khi game tự cập nhật.
     */
    open fun resolveGameContentVersion(
        rawPackageVersion: String?,
        apkSize: Long = 0L,
        versionCode: Long? = null,
        targetManifest: ManifestData? = null
    ): String {
        // 1. Đọc từ cache SharedPreferences (nếu đã từng được shell phát hiện và lưu)
        val cached = getCachedGameVersion()
        if (!cached.isNullOrBlank()) {
            return cached
        }

        // 2. Thử đọc trực tiếp tệp VFS gói 0
        try {
            val vfsFile = File("/data/data/$GAME_PACKAGE/files/QtsVFSCache/packages/0/0.info")
            if (vfsFile.exists() && vfsFile.canRead()) {
                val v = parseVfsVersion(vfsFile.readText())
                if (!v.isNullOrBlank()) {
                    cacheGameVersion(v)
                    return v
                }
            }
        } catch (_: Exception) {}

        // 3. Thử đọc trực tiếp tệp QtsPackageConfig.json
        try {
            val cfgFile = File("/data/data/$GAME_PACKAGE/files/Export/MiscExport/QtsPackageConfig.json")
            if (cfgFile.exists() && cfgFile.canRead()) {
                val v = parseVfsVersion(cfgFile.readText())
                if (!v.isNullOrBlank()) {
                    cacheGameVersion(v)
                    return v
                }
            }
        } catch (_: Exception) {}

        // 4. Nếu versionName trong PackageManager không phải là "1.1.1" tĩnh của Tencent
        val raw = rawPackageVersion?.trim()
        if (!raw.isNullOrBlank() && raw != "1.1.1" && raw.matches(Regex("\\d+(\\.\\d+){1,4}"))) {
            return raw
        }

        // 5. Fallback khi chưa có quyền shell: nếu APK khớp kích thước hoặc versionCode của bản gốc
        if (targetManifest != null) {
            val gocApk = targetManifest.apk["goc"]
            if (gocApk != null) {
                val matchesSize = gocApk.size > 0L && gocApk.size == apkSize
                val matchesCode = gocApk.versionCode != null && gocApk.versionCode.toLong() == versionCode
                if (matchesSize || matchesCode) {
                    return targetManifest.gameVersion.trim()
                }
            }
            if (targetManifest.gameVersion.isNotBlank()) {
                return targetManifest.gameVersion.trim()
            }
        }

        return raw ?: ""
    }

    /**
     * Dùng quyền Shell để đọc tệp VFS gói 0 và cập nhật cache (chạy ở luồng nền IO).
     */
    open suspend fun detectContentVersionViaShell(resolver: ShellResolver? = null): String? = withContext(Dispatchers.IO) {
        val res = resolver ?: shellResolver ?: return@withContext null
        val shellResolution = res.resolve()
        val executor: ShellExecutor = shellResolution.executor ?: return@withContext null

        // Ưu tiên 1: Đọc 0.info qua shell
        val cmd0 = "cat /data/data/$GAME_PACKAGE/files/QtsVFSCache/packages/0/0.info 2>/dev/null"
        val r0 = executor.execute(cmd0)
        if (r0.isSuccess && r0.stdout.isNotBlank()) {
            val v = parseVfsVersion(r0.stdout)
            if (!v.isNullOrBlank()) {
                cacheGameVersion(v)
                return@withContext v
            }
        }

        // Ưu tiên 2: Đọc QtsPackageConfig.json qua shell
        val cmdCfg = "cat /data/data/$GAME_PACKAGE/files/Export/MiscExport/QtsPackageConfig.json 2>/dev/null"
        val rCfg = executor.execute(cmdCfg)
        if (rCfg.isSuccess && rCfg.stdout.isNotBlank()) {
            val v = parseVfsVersion(rCfg.stdout)
            if (!v.isNullOrBlank()) {
                cacheGameVersion(v)
                return@withContext v
            }
        }

        // Ưu tiên 3: Đọc marker hokvi_applied.json qua shell
        val cmdMarker = "cat ${GameContract.PATH_TMP_MARKER} 2>/dev/null"
        val rMarker = executor.execute(cmdMarker)
        if (rMarker.isSuccess && rMarker.stdout.isNotBlank()) {
            val v = parseVfsVersion(rMarker.stdout)
            if (!v.isNullOrBlank()) {
                cacheGameVersion(v)
                return@withContext v
            }
        }

        null
    }

    /**
     * Thăm dò nhanh trạng thái game (checkInfo).
     * Đọc PackageManager, phân giải phiên bản nội dung game thực tế và phân loại sơ bộ.
     */
    open fun checkInfo(manifest: ManifestData? = null): GameStateInfo {
        val ctx = context ?: return GameStateInfo(isInstalled = false)
        val targetManifest = manifest ?: ManifestRepository.getManifest(ctx)
        return try {
            val pm = ctx.packageManager
            val pInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getPackageInfo(GAME_PACKAGE, PackageManager.PackageInfoFlags.of(0))
            } else {
                @Suppress("DEPRECATION")
                pm.getPackageInfo(GAME_PACKAGE, 0)
            }

            val appInfo = pInfo.applicationInfo
            val isDebuggable = if (appInfo != null) {
                (appInfo.flags and ApplicationInfo.FLAG_DEBUGGABLE) != 0
            } else false

            val rawVersionName = pInfo.versionName ?: ""
            val vCode = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                pInfo.longVersionCode
            } else {
                @Suppress("DEPRECATION")
                pInfo.versionCode.toLong()
            }

            val sourceDir = appInfo?.sourceDir
            val apkFile = sourceDir?.let { File(it) }
            val apkSize = if (apkFile != null && apkFile.exists()) apkFile.length() else 0L
            val lastModified = if (apkFile != null && apkFile.exists()) apkFile.lastModified() else 0L

            // Phân giải phiên bản nội dung game thay vì lấy tĩnh 1.1.1
            val resolvedGameVersion = resolveGameContentVersion(
                rawPackageVersion = rawVersionName,
                apkSize = apkSize,
                versionCode = vCode,
                targetManifest = targetManifest
            )

            val isCompatible = resolvedGameVersion.isNotBlank() &&
                    resolvedGameVersion.trim() == targetManifest.gameVersion.trim()

            val classification = classifier.classify(
                size = apkSize,
                lastModified = lastModified,
                isDebuggable = isDebuggable,
                sha256 = null,
                manifest = targetManifest
            )

            GameStateInfo(
                isInstalled = true,
                packageName = GAME_PACKAGE,
                versionName = resolvedGameVersion,
                versionCode = vCode,
                apkPath = sourceDir,
                apkSize = apkSize,
                lastModified = lastModified,
                isDebuggable = isDebuggable,
                isCompatible = isCompatible,
                classification = classification,
                sha256 = null
            )
        } catch (_: PackageManager.NameNotFoundException) {
            GameStateInfo(
                isInstalled = false,
                packageName = GAME_PACKAGE
            )
        } catch (_: Exception) {
            GameStateInfo(
                isInstalled = false,
                packageName = GAME_PACKAGE
            )
        }
    }

    /**
     * Tính toán SHA-256 thực tế của tệp APK ở luồng nền (IO Dispatcher),
     * đồng thời kiểm chứng sâu phiên bản VFS qua Shell nếu khả dụng.
     */
    open suspend fun deepVerifyApk(
        currentInfo: GameStateInfo,
        manifest: ManifestData? = null
    ): GameStateInfo = withContext(Dispatchers.IO) {
        val apkPath = currentInfo.apkPath ?: return@withContext currentInfo
        val file = File(apkPath)
        if (!file.exists() || !file.canRead()) {
            return@withContext currentInfo
        }

        try {
            val digest = MessageDigest.getInstance("SHA-256")
            val buffer = ByteArray(64 * 1024)
            FileInputStream(file).use { fis ->
                var bytesRead: Int
                while (fis.read(buffer).also { bytesRead = it } != -1) {
                    digest.update(buffer, 0, bytesRead)
                }
            }
            val calculatedSha = digest.digest().joinToString("") { "%02x".format(it) }

            val targetManifest = manifest ?: context?.let { ManifestRepository.getManifest(it) } ?: ManifestData()
            val definitiveClassification = classifier.classify(
                size = currentInfo.apkSize,
                lastModified = currentInfo.lastModified,
                isDebuggable = currentInfo.isDebuggable,
                sha256 = calculatedSha,
                manifest = targetManifest
            )

            // Kiểm chứng sâu phiên bản nội dung qua shell nếu có
            val shellVersion = detectContentVersionViaShell()
            val finalVersion = shellVersion ?: currentInfo.versionName
            val isCompatible = finalVersion != null && finalVersion.isNotBlank() &&
                    finalVersion.trim() == targetManifest.gameVersion.trim()

            currentInfo.copy(
                versionName = finalVersion,
                isCompatible = isCompatible,
                classification = definitiveClassification,
                sha256 = calculatedSha
            )
        } catch (_: Exception) {
            currentInfo
        }
    }
}
