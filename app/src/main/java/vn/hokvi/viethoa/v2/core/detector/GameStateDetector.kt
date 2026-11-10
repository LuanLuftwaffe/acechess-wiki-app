package vn.hokvi.viethoa.v2.core.detector

import android.content.Context
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.os.Build
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
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

open class GameStateDetector(
    private val context: Context? = null,
    val classifier: ApkClassifier = ApkClassifier()
) {
    companion object {
        const val GAME_PACKAGE = "com.tencent.tmgp.osgame"
    }

    /**
     * Thăm dò nhanh trạng thái game (checkInfo).
     * Đọc PackageManager, kiểm tra kích thước APK và phân loại sơ bộ.
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

            val vName = pInfo.versionName ?: ""
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

            val isCompatible = vName.trim() == targetManifest.gameVersion.trim()

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
                versionName = vName,
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
     * Tính toán SHA-256 thực tế của tệp APK ở luồng nền (IO Dispatcher)
     * và đối chiếu lại với manifest để đưa ra kết luận phân loại chắc chắn 100%.
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

            currentInfo.copy(
                classification = definitiveClassification,
                sha256 = calculatedSha
            )
        } catch (_: Exception) {
            currentInfo
        }
    }
}
