package com.acechess.viethoa.core.installer

import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.content.pm.PackageInstaller
import android.content.pm.PackageManager
import android.os.Build
import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull
import com.acechess.viethoa.core.shell.ShellResolver
import com.acechess.viethoa.service.installer.SystemInstallerReceiver
import java.io.File
import java.io.FileInputStream

class GamePackageInstaller(
    private val context: Context,
    private val shellResolver: ShellResolver = ShellResolver()
) {
    companion object {
        const val DEFAULT_TIMEOUT_MS = 600_000L // 10 phút (khớp với topic screen_lock)
        const val TARGET_PACKAGE = "com.tencent.tmgp.osgame"
    }

    /**
     * Cài đặt APK qua Android PackageInstaller Session chính thức.
     */
    suspend fun installViaPackageInstaller(
        apkFile: File,
        packageName: String = TARGET_PACKAGE,
        timeoutMs: Long = DEFAULT_TIMEOUT_MS,
        onProgress: ((Float) -> Unit)? = null
    ): InstallResult = withContext(Dispatchers.IO) {
        if (!apkFile.exists() || apkFile.length() == 0L) {
            return@withContext InstallResult(
                success = false,
                status = InstallStatus.INVALID_APK,
                message = "Tệp APK không tồn tại hoặc rỗng: ${apkFile.name}"
            )
        }

        val packageInstaller = context.packageManager.packageInstaller
        val params = PackageInstaller.SessionParams(PackageInstaller.SessionParams.MODE_FULL_INSTALL).apply {
            setAppPackageName(packageName)
            setSize(apkFile.length())
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                setInstallReason(PackageManager.INSTALL_REASON_USER)
            }
        }

        var sessionId = -1
        try {
            sessionId = packageInstaller.createSession(params)
            val session = packageInstaller.openSession(sessionId)

            val deferred = CompletableDeferred<InstallResult>()
            SystemInstallerReceiver.registerSession(sessionId, deferred)

            // Ghi nội dung APK vào Session stream
            val totalBytes = apkFile.length()
            var bytesWritten = 0L

            session.use { activeSession ->
                FileInputStream(apkFile).use { input ->
                    activeSession.openWrite("package", 0, totalBytes).use { output ->
                        val buffer = ByteArray(65536) // 64 KB
                        var read: Int
                        while (input.read(buffer).also { read = it } != -1) {
                            output.write(buffer, 0, read)
                            bytesWritten += read
                            onProgress?.invoke(bytesWritten.toFloat() / totalBytes)
                        }
                        activeSession.fsync(output)
                    }
                }

                // Tạo PendingIntent phát Broadcast cho SystemInstallerReceiver
                val intent = Intent(context, SystemInstallerReceiver::class.java).apply {
                    action = SystemInstallerReceiver.ACTION_SESSION_STATUS
                    putExtra(PackageInstaller.EXTRA_SESSION_ID, sessionId)
                }

                val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                    PendingIntent.FLAG_MUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
                } else {
                    PendingIntent.FLAG_UPDATE_CURRENT
                }

                val pendingIntent = PendingIntent.getBroadcast(
                    context,
                    sessionId,
                    intent,
                    flags
                )

                activeSession.commit(pendingIntent.intentSender)
            }

            // Chờ phản hồi với timeout
            val result = withTimeoutOrNull(timeoutMs) {
                deferred.await()
            }

            if (result == null) {
                try {
                    packageInstaller.abandonSession(sessionId)
                } catch (_: Exception) {}
                SystemInstallerReceiver.unregisterSession(sessionId)
                return@withContext InstallResult.screenLockTimeout(
                    "Hết thời gian chờ (10 phút) xác nhận cài đặt. Màn hình có thể đã bị khoá."
                )
            }

            result
        } catch (e: Exception) {
            if (sessionId != -1) {
                try {
                    packageInstaller.abandonSession(sessionId)
                } catch (_: Exception) {}
                SystemInstallerReceiver.unregisterSession(sessionId)
            }
            InstallResult(
                success = false,
                status = InstallStatus.FAILED,
                message = "Lỗi khởi tạo phiên cài đặt PackageInstaller: ${e.message}"
            )
        }
    }

    /**
     * Cài đặt APK qua Shell (Root hoặc Shizuku) nếu có quyền.
     */
    suspend fun installViaShell(apkFile: File): InstallResult = withContext(Dispatchers.IO) {
        val resolution = shellResolver.resolve()
        val executor = resolution.executor
            ?: return@withContext InstallResult(
                success = false,
                status = InstallStatus.FAILED,
                message = "Không có quyền Shell (Root/Shizuku/ADB) để cài đặt ngầm."
            )

        // Đưa APK vào /data/local/tmp để đảm bảo quyền đọc
        val tmpName = "hokvi_install_${System.currentTimeMillis()}.apk"
        val tmpPath = "/data/local/tmp/$tmpName"

        val cpCmd = "cp ${apkFile.absolutePath} $tmpPath && chmod 644 $tmpPath"
        val cpRes = shellResolver.runLoggedCommand(cpCmd)
        if (!cpRes.isSuccess) {
            return@withContext InstallResult(
                success = false,
                status = InstallStatus.FAILED,
                message = "Không thể chép APK vào vùng tạm: ${cpRes.stderr}"
            )
        }

        val installCmd = "pm install -r -d $tmpPath && rm -f $tmpPath"
        val res = shellResolver.runLoggedCommand(installCmd)

        val out = res.stdout + res.stderr
        InstallResult.parseFromRaw(res.exitCode, out)
    }

    /**
     * Cài đặt linh hoạt: Thử qua Shell trước (nếu khả dụng), fallback sang PackageInstaller.
     */
    suspend fun install(
        apkFile: File,
        packageName: String = TARGET_PACKAGE,
        preferShell: Boolean = true
    ): InstallResult {
        if (preferShell) {
            val resolution = shellResolver.resolve()
            if (resolution.executor != null) {
                val shellResult = installViaShell(apkFile)
                if (shellResult.success) return shellResult
            }
        }
        return installViaPackageInstaller(apkFile, packageName)
    }
}
