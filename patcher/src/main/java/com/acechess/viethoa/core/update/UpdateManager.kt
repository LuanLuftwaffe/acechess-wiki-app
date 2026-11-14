package com.acechess.viethoa.core.update

import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.graphics.BitmapFactory
import android.os.Build
import androidx.core.app.NotificationCompat
import androidx.core.content.FileProvider
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.json.Json
import okhttp3.OkHttpClient
import okhttp3.Request
import com.acechess.viethoa.BuildConfig
import com.acechess.viethoa.MainActivity
import com.acechess.viethoa.R
import com.acechess.viethoa.core.contract.GameContract
import com.acechess.viethoa.core.sync.ChangelogData
import com.acechess.viethoa.core.sync.GameAnnounce
import com.acechess.viethoa.core.sync.LatestAppInfo
import com.acechess.viethoa.core.sync.LatestResponse
import com.acechess.viethoa.core.sync.MetaSyncManager
import com.acechess.viethoa.core.sync.PatchInfo
import com.acechess.viethoa.core.sync.ReleaseEntry
import com.acechess.viethoa.core.sync.UpstreamIndex
import com.acechess.viethoa.core.sync.UpdateCheckResult
import java.io.File
import java.io.FileOutputStream
import java.util.concurrent.TimeUnit

class UpdateManager(
    private val context: Context,
    var appUpdateEndpoint: String = BuildConfig.APP_UPDATE_URL,
    var upstreamIndexUrl: String = INDEX_URL
) {

    companion object {
        const val INDEX_URL = "https://s3.cloudfly.vn/wxq/android/vi-patch/index.json"
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
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                val channel = NotificationChannel(
                    CHANNEL_ID,
                    CHANNEL_NAME,
                    NotificationManager.IMPORTANCE_DEFAULT
                ).apply {
                    description = "Thông báo khi có bản vá game mới hoặc phiên bản app mới"
                }
                val manager = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager
                manager?.createNotificationChannel(channel)
            }
        } catch (_: Exception) {
            // An toàn trong môi trường Unit Test
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

    fun getInstalledGameVersion(): String? {
        return try {
            val pInfo = context.packageManager.getPackageInfo("com.tencent.tmgp.osgame", 0)
            pInfo.versionName
        } catch (_: Exception) {
            null
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

    suspend fun fetchUpstreamIndex(url: String? = null): Result<UpstreamIndex> = withContext(Dispatchers.IO) {
        try {
            val targetUrl = url ?: upstreamIndexUrl
            val request = Request.Builder().url(targetUrl).build()
            val content = client.newCall(request).execute().use { response ->
                if (!response.isSuccessful) throw IllegalStateException("Không thể tải index.json (HTTP ${response.code})")
                response.body?.string() ?: throw IllegalStateException("index.json rỗng")
            }
            Result.success(json.decodeFromString<UpstreamIndex>(content))
        } catch (e: Exception) {
            Result.failure(e)
        }
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

    suspend fun fetchV2AppLatest(url: String): Result<LatestAppInfo> = withContext(Dispatchers.IO) {
        try {
            val request = Request.Builder().url(url).build()
            val content = client.newCall(request).execute().use { response ->
                if (!response.isSuccessful) throw IllegalStateException("Không thể tải thông tin cập nhật app v2 (HTTP ${response.code})")
                response.body?.string() ?: throw IllegalStateException("Phản hồi cập nhật app rỗng")
            }
            Result.success(json.decodeFromString<LatestAppInfo>(content))
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
            // Fallback đọc từ assets/kit/acechess_changelog.json
            try {
                val assetContent = context.assets.open("kit/acechess_changelog.json").bufferedReader().use { it.readText() }
                Result.success(json.decodeFromString<ChangelogData>(assetContent))
            } catch (fallbackError: Exception) {
                Result.failure(fallbackError)
            }
        }
    }

    /**
     * Kiểm tra cập nhật độc lập 2 kênh:
     * 1. Kênh dữ liệu vá / game: Đọc index.json từ upstream (S3 Cloudfly).
     *    Biết game mới nhất được công bố và bản vá cho phiên bản game đang cài đặt.
     * 2. Kênh tự cập nhật ứng dụng v2: Độc lập với APK cũ trong latest.json.
     *    Chỉ kích hoạt khi [appUpdateEndpoint] được cấu hình trong BuildConfig (mặc định rỗng).
     */
    suspend fun checkForUpdates(
        targetGameVersion: String? = null,
        overrideAppliedPatch: String? = null
    ): Result<UpdateCheckResult> = withContext(Dispatchers.IO) {
        try {
            // --- KÊNH 1: Dữ liệu vá & Game (index.json) ---
            var hasPatchUpdate = false
            var patchInfo: PatchInfo? = null
            var gameAnnounce: GameAnnounce? = null
            var isGameUpdateAvailable = false

            val indexRes = fetchUpstreamIndex(upstreamIndexUrl)
            if (indexRes.isSuccess) {
                val index = indexRes.getOrThrow()
                gameAnnounce = index.game

                val installedGameVer = targetGameVersion ?: getInstalledGameVersion()
                val latestKnownGameVer = gameAnnounce?.latest_known

                // Kiểm tra xem game Tencent trên máy có cần cập nhật bản mới không
                if (!installedGameVer.isNullOrBlank() && !latestKnownGameVer.isNullOrBlank()) {
                    if (installedGameVer != latestKnownGameVer) {
                        isGameUpdateAvailable = true
                    }
                }

                // Tìm bản vá cho phiên bản game tương ứng:
                // Ưu tiên phiên bản game đang cài đặt; nếu chưa rõ thì dùng phiên bản game mới nhất công bố
                val gameVerToCheck = installedGameVer ?: latestKnownGameVer ?: "1.9.2.4"
                val upstreamPatchEntry = index.findPatchForGame(gameVerToCheck)

                if (upstreamPatchEntry != null) {
                    val appliedPatch = overrideAppliedPatch ?: getAppliedPatchVersion()
                    if (appliedPatch == null || (appliedPatch != upstreamPatchEntry.release && !upstreamPatchEntry.release.contains(appliedPatch))) {
                        hasPatchUpdate = true
                        patchInfo = PatchInfo(
                            version = upstreamPatchEntry.release,
                            game_version = gameVerToCheck,
                            release = upstreamPatchEntry.release
                        )
                    }
                }
            } else {
                // Fallback: nếu không tải được index.json thì tham khảo latest.json cho kênh bản vá
                val latestRes = fetchLatest()
                if (latestRes.isSuccess) {
                    val latest = latestRes.getOrThrow()
                    latest.effectivePatch?.let { remotePatch ->
                        val applied = overrideAppliedPatch ?: getAppliedPatchVersion()
                        if (applied == null || applied != remotePatch.version) {
                            hasPatchUpdate = true
                            patchInfo = remotePatch
                        }
                    }
                }
            }

            // --- KÊNH 2: Tự cập nhật App v2 (Bảo vệ độc lập) ---
            var hasAppUpdate = false
            var appInfo: LatestAppInfo? = null
            var changelogEntry: ReleaseEntry? = null
            val appMsg: String

            if (appUpdateEndpoint.isNotBlank()) {
                val v2AppRes = fetchV2AppLatest(appUpdateEndpoint)
                if (v2AppRes.isSuccess) {
                    val remoteApp = v2AppRes.getOrThrow()
                    val currentCode = getAppVersionCode()
                    if (remoteApp.version_code > currentCode) {
                        hasAppUpdate = true
                        appInfo = remoteApp
                        val changelogRes = fetchChangelog()
                        if (changelogRes.isSuccess) {
                            val releases = changelogRes.getOrNull()?.releases ?: emptyList()
                            changelogEntry = releases.find { it.android_version_code == remoteApp.version_code }
                                ?: releases.firstOrNull()
                        }
                    }
                }
                appMsg = if (hasAppUpdate) {
                    "Có phiên bản app v2 mới (${appInfo?.version})"
                } else {
                    "Ứng dụng v2 đang ở bản mới nhất"
                }
            } else {
                // Mặc định rỗng: Vô hiệu hoá tự cập nhật app v2 để tuyệt đối không kéo APK app cũ
                hasAppUpdate = false
                appInfo = null
                appMsg = "Ứng dụng v2 độc lập (kênh APK app cũ đã ngắt)."
            }

            val combinedMsg = when {
                hasPatchUpdate && isGameUpdateAvailable ->
                    "Game có bản mới (${gameAnnounce?.latest_known}) và có bản vá mới (${patchInfo?.version})!"
                hasPatchUpdate ->
                    "Có bản vá game mới (${patchInfo?.version})!"
                isGameUpdateAvailable ->
                    "Game Tencent đã có bản ${gameAnnounce?.latest_known} (máy đang cài: ${targetGameVersion ?: getInstalledGameVersion() ?: "chưa rõ"})"
                hasAppUpdate ->
                    "Có phiên bản app v2 mới (${appInfo?.version})"
                else ->
                    "Dữ liệu Việt hoá đang ở bản mới nhất!"
            }

            if (hasPatchUpdate) {
                postGamePatchNotification(patchInfo?.version ?: "")
            }
            if (hasAppUpdate) {
                postAppUpdateNotification(appInfo?.version ?: "")
            }

            Result.success(
                UpdateCheckResult(
                    hasAppUpdate = hasAppUpdate,
                    appUpdateInfo = appInfo,
                    changelogEntry = changelogEntry,
                    appChannelMessage = appMsg,
                    hasPatchUpdate = hasPatchUpdate,
                    patchInfo = patchInfo,
                    gameAnnounce = gameAnnounce,
                    isGameUpdateAvailable = isGameUpdateAvailable,
                    message = combinedMsg
                )
            )
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    fun postGamePatchNotification(patchVersion: String) {
        try {
            val intent = Intent(context, MainActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
            }
            val pendingIntent = PendingIntent.getActivity(
                context,
                NOTIFICATION_ID_GAME_PATCH,
                intent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )

            val largeIcon = try {
                BitmapFactory.decodeResource(context.resources, R.drawable.ic_notification_large)
            } catch (_: Exception) {
                null
            }

            val notification = NotificationCompat.Builder(context, CHANNEL_ID)
                .setSmallIcon(R.drawable.ic_notification)
                .setContentTitle("Có bản vá Việt hoá mới cho game!")
                .setContentText("Bản vá $patchVersion đã sẵn sàng. Mở app để áp dụng ngay.")
                .setPriority(NotificationCompat.PRIORITY_DEFAULT)
                .setContentIntent(pendingIntent)
                .setAutoCancel(true)
                .apply {
                    if (largeIcon != null) setLargeIcon(largeIcon)
                }
                .build()

            val manager = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager
            manager?.notify(NOTIFICATION_ID_GAME_PATCH, notification)
        } catch (_: Exception) {}
    }

    fun postAppUpdateNotification(newVersion: String) {
        try {
            val intent = Intent(context, MainActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
            }
            val pendingIntent = PendingIntent.getActivity(
                context,
                NOTIFICATION_ID_APP_UPDATE,
                intent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )

            val largeIcon = try {
                BitmapFactory.decodeResource(context.resources, R.drawable.ic_notification_large)
            } catch (_: Exception) {
                null
            }

            val notification = NotificationCompat.Builder(context, CHANNEL_ID)
                .setSmallIcon(R.drawable.ic_notification)
                .setContentTitle("Cập nhật ứng dụng Việt hoá v2")
                .setContentText("Đã có phiên bản $newVersion. Bấm vào đây để xem changelog.")
                .setPriority(NotificationCompat.PRIORITY_DEFAULT)
                .setContentIntent(pendingIntent)
                .setAutoCancel(true)
                .apply {
                    if (largeIcon != null) setLargeIcon(largeIcon)
                }
                .build()

            val manager = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager
            manager?.notify(NOTIFICATION_ID_APP_UPDATE, notification)
        } catch (_: Exception) {}
    }

    /**
     * Tải APK cập nhật của app v2 về thư mục cache, kiểm tra SHA-256.
     * TUYỆT ĐỐI CHẶN tải APK app cũ từ upstream.
     */
    suspend fun downloadAppApk(info: LatestAppInfo): Result<File> = withContext(Dispatchers.IO) {
        try {
            if (appUpdateEndpoint.isBlank()) {
                throw IllegalStateException("Kênh tự cập nhật ứng dụng v2 chưa kích hoạt (mặc định rỗng). Không thể tải APK.")
            }
            if (info.url.contains(GameContract.OLD_APP_UPDATE_PREFIX) || !info.url.startsWith("http")) {
                throw IllegalStateException("Bị chặn: Không được phép tải APK của ứng dụng cũ vn.hokvi.viethoa cho app v2.")
            }

            val apkFile = File(context.cacheDir, "app_v2_update_${info.version_code}.apk")
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
