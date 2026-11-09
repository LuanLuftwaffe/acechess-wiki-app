package vn.hokvi.viethoa.v2.core.update

import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.os.Build
import androidx.core.app.NotificationCompat
import androidx.core.content.FileProvider
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.json.Json
import okhttp3.OkHttpClient
import okhttp3.Request
import vn.hokvi.viethoa.v2.MainActivity
import vn.hokvi.viethoa.v2.R
import vn.hokvi.viethoa.v2.core.sync.ChangelogData
import vn.hokvi.viethoa.v2.core.sync.LatestAppInfo
import vn.hokvi.viethoa.v2.core.sync.LatestResponse
import vn.hokvi.viethoa.v2.core.sync.MetaSyncManager
import vn.hokvi.viethoa.v2.core.sync.PatchInfo
import vn.hokvi.viethoa.v2.core.sync.ReleaseEntry
import vn.hokvi.viethoa.v2.core.sync.UpdateCheckResult
import java.io.File
import java.io.FileOutputStream
import java.util.concurrent.TimeUnit

class UpdateManager(private val context: Context) {

    companion object {
        const val LATEST_URL = "https://s3.cloudfly.vn/wxq/downloads/latest.json"
        const val CHANGELOG_URL = "https://s3.cloudfly.vn/wxq/downloads/changelog.json"
        const val CHANNEL_ID = "cap_nhat_viet_hoa"
        const val CHANNEL_NAME = "Cập nhật Việt hoá"
        const val NOTIFICATION_ID_GAME_PATCH = 2001
        const val NOTIFICATION_ID_APP_UPDATE = 2002

        private val json = Json {
            ignoreUnknownKeys = true
            isLenient = true
        }

        private val client = OkHttpClient.Builder()
            .connectTimeout(15, TimeUnit.SECONDS)
            .readTimeout(60, TimeUnit.SECONDS)
            .build()
    }

    init {
        createNotificationChannel()
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                CHANNEL_NAME,
                NotificationManager.IMPORTANCE_DEFAULT
            ).apply {
                description = "Thông báo khi có bản vá game mới hoặc phiên bản app mới"
            }
            val manager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            manager.createNotificationChannel(channel)
        }
    }

    fun getAppVersionCode(): Long {
        return try {
            val pInfo = context.packageManager.getPackageInfo(context.packageName, 0)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                pInfo.longVersionCode
            } else {
                @Suppress("DEPRECATION")
                pInfo.versionCode.toLong()
            }
        } catch (_: Exception) {
            1L
        }
    }

    fun getAppVersionName(): String {
        return try {
            val pInfo = context.packageManager.getPackageInfo(context.packageName, 0)
            pInfo.versionName ?: "2.0.0"
        } catch (_: Exception) {
            "2.0.0"
        }
    }

    /**
     * Lấy phiên bản bản vá game đang cài đặt trong files/vi_bak/txt_1.ver
     */
    fun getAppliedPatchVersion(): String? {
        val verFile = File("/data/data/com.tencent.tmgp.osgame/files/vi_bak/txt_1.ver")
        return if (verFile.exists() && verFile.canRead()) {
            verFile.readText().trim()
        } else null
    }

    suspend fun fetchLatest(): Result<LatestResponse> = withContext(Dispatchers.IO) {
        try {
            val request = Request.Builder().url(LATEST_URL).build()
            val content = client.newCall(request).execute().use { response ->
                if (!response.isSuccessful) throw IllegalStateException("Không thể tải latest.json (HTTP ${response.code})")
                response.body?.string() ?: throw IllegalStateException("latest.json rỗng")
            }
            Result.success(json.decodeFromString<LatestResponse>(content))
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    suspend fun fetchChangelog(url: String? = null): Result<ChangelogData> = withContext(Dispatchers.IO) {
        try {
            val targetUrl = url ?: CHANGELOG_URL
            val request = Request.Builder().url(targetUrl).build()
            val content = client.newCall(request).execute().use { response ->
                if (!response.isSuccessful) throw IllegalStateException("HTTP ${response.code}")
                response.body?.string() ?: throw IllegalStateException("Changelog rỗng")
            }
            Result.success(json.decodeFromString<ChangelogData>(content))
        } catch (_: Exception) {
            // Fallback đọc từ assets/kit/changelog.json
            try {
                val assetContent = context.assets.open("kit/changelog.json").bufferedReader().use { it.readText() }
                Result.success(json.decodeFromString<ChangelogData>(assetContent))
            } catch (fallbackError: Exception) {
                Result.failure(fallbackError)
            }
        }
    }

    /**
     * Kiểm tra cập nhật toàn diện: cả app và bản vá game
     */
    suspend fun checkForUpdates(): Result<UpdateCheckResult> = withContext(Dispatchers.IO) {
        val latestRes = fetchLatest()
        if (latestRes.isFailure) {
            return@withContext Result.failure(latestRes.exceptionOrNull() ?: Exception("Lỗi kết nối"))
        }

        val latest = latestRes.getOrThrow()
        val currentCode = getAppVersionCode()

        var hasAppUpdate = false
        var appInfo: LatestAppInfo? = null
        var changelogEntry: ReleaseEntry? = null

        latest.android?.let { remoteApp ->
            if (remoteApp.version_code > currentCode) {
                hasAppUpdate = true
                appInfo = remoteApp

                // Lấy thông tin changelog tương ứng
                val changelogRes = fetchChangelog(latest.changelog_url)
                if (changelogRes.isSuccess) {
                    val releases = changelogRes.getOrNull()?.releases ?: emptyList()
                    changelogEntry = releases.find { it.android_version_code == remoteApp.version_code }
                        ?: releases.firstOrNull()
                }
            }
        }

        var hasPatchUpdate = false
        var patchInfo: PatchInfo? = null
        latest.patch?.let { remotePatch ->
            val applied = getAppliedPatchVersion()
            if (applied == null || applied != remotePatch.version) {
                hasPatchUpdate = true
                patchInfo = remotePatch
            }
        }

        val result = UpdateCheckResult(
            hasAppUpdate = hasAppUpdate,
            appUpdateInfo = appInfo,
            changelogEntry = changelogEntry,
            hasPatchUpdate = hasPatchUpdate,
            patchInfo = patchInfo,
            message = when {
                hasAppUpdate && hasPatchUpdate -> "Có phiên bản app mới (${appInfo?.version}) và bản vá game mới (${patchInfo?.version})!"
                hasAppUpdate -> "Có phiên bản app mới (${appInfo?.version})"
                hasPatchUpdate -> "Có bản vá game mới (${patchInfo?.version})"
                else -> "Bạn đang sử dụng phiên bản mới nhất!"
            }
        )

        // Phát thông báo nếu có cập nhật mới
        if (hasPatchUpdate) {
            postGamePatchNotification(patchInfo?.version ?: "")
        }
        if (hasAppUpdate) {
            postAppUpdateNotification(appInfo?.version ?: "")
        }

        Result.success(result)
    }

    fun postGamePatchNotification(patchVersion: String) {
        val intent = Intent(context, MainActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
        }
        val pendingIntent = PendingIntent.getActivity(
            context,
            NOTIFICATION_ID_GAME_PATCH,
            intent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

        val notification = NotificationCompat.Builder(context, CHANNEL_ID)
            .setSmallIcon(R.drawable.ic_launcher)
            .setContentTitle("Có bản vá Việt hoá mới cho game!")
            .setContentText("Bản vá $patchVersion đã sẵn sàng. Mở app để áp dụng ngay.")
            .setPriority(NotificationCompat.PRIORITY_DEFAULT)
            .setContentIntent(pendingIntent)
            .setAutoCancel(true)
            .build()

        val manager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        manager.notify(NOTIFICATION_ID_GAME_PATCH, notification)
    }

    fun postAppUpdateNotification(newVersion: String) {
        val intent = Intent(context, MainActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
        }
        val pendingIntent = PendingIntent.getActivity(
            context,
            NOTIFICATION_ID_APP_UPDATE,
            intent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

        val notification = NotificationCompat.Builder(context, CHANNEL_ID)
            .setSmallIcon(R.drawable.ic_launcher)
            .setContentTitle("Cập nhật ứng dụng Việt hoá")
            .setContentText("Đã có phiên bản $newVersion. Bấm vào đây để xem changelog.")
            .setPriority(NotificationCompat.PRIORITY_DEFAULT)
            .setContentIntent(pendingIntent)
            .setAutoCancel(true)
            .build()

        val manager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        manager.notify(NOTIFICATION_ID_APP_UPDATE, notification)
    }

    /**
     * Tải APK cập nhật của app về thư mục cache, kiểm tra SHA-256
     */
    suspend fun downloadAppApk(info: LatestAppInfo): Result<File> = withContext(Dispatchers.IO) {
        try {
            val apkFile = File(context.cacheDir, "app_update_${info.version_code}.apk")
            val request = Request.Builder().url(info.url).build()

            client.newCall(request).execute().use { response ->
                if (!response.isSuccessful) throw IllegalStateException("Không thể tải APK (HTTP ${response.code})")
                FileOutputStream(apkFile).use { output ->
                    response.body?.byteStream()?.copyTo(output) ?: throw IllegalStateException("Tệp tải rỗng")
                }
            }

            if (info.sha256.isNotBlank()) {
                val actualSha = MetaSyncManager.calculateSha256(apkFile)
                if (!actualSha.equals(info.sha256, ignoreCase = true)) {
                    apkFile.delete()
                    throw IllegalStateException("Mã băm APK tải về không khớp (Kỳ vọng: ${info.sha256}, Thực tế: $actualSha)")
                }
            }

            Result.success(apkFile)
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    /**
     * Kích hoạt cài đặt file APK vừa tải về
     */
    fun installDownloadedApk(apkFile: File) {
        val uri = FileProvider.getUriForFile(
            context,
            "${context.packageName}.provider",
            apkFile
        )
        val installIntent = Intent(Intent.ACTION_VIEW).apply {
            setDataAndType(uri, "application/vnd.android.package-archive")
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_GRANT_READ_URI_PERMISSION
        }
        context.startActivity(installIntent)
    }
}
