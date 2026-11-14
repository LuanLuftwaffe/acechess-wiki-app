package com.acechess.viethoa.service.installer

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.pm.PackageInstaller
import kotlinx.coroutines.CompletableDeferred
import com.acechess.viethoa.core.installer.InstallResult
import java.util.concurrent.ConcurrentHashMap

/**
 * BroadcastReceiver nhận kết quả phản hồi từ Android PackageInstaller khi cài đặt APK.
 * Khớp với SystemInstaller$Receiver trong công cụ gốc.
 */
class SystemInstallerReceiver : BroadcastReceiver() {

    companion object {
        const val ACTION_SESSION_STATUS = "com.acechess.viethoa.SESSION_STATUS"

        // Map lưu trữ CompletableDeferred chờ kết quả theo sessionId
        val sessionCallbacks = ConcurrentHashMap<Int, CompletableDeferred<InstallResult>>()

        fun registerSession(sessionId: Int, deferred: CompletableDeferred<InstallResult>) {
            sessionCallbacks[sessionId] = deferred
        }

        fun unregisterSession(sessionId: Int) {
            sessionCallbacks.remove(sessionId)
        }
    }

    override fun onReceive(context: Context?, intent: Intent?) {
        if (intent == null || context == null) return

        val status = intent.getIntExtra(PackageInstaller.EXTRA_STATUS, PackageInstaller.STATUS_FAILURE)
        val message = intent.getStringExtra(PackageInstaller.EXTRA_STATUS_MESSAGE)
        val sessionId = intent.getIntExtra(PackageInstaller.EXTRA_SESSION_ID, -1)

        when (status) {
            PackageInstaller.STATUS_PENDING_USER_ACTION -> {
                // Hệ điều hành yêu cầu người dùng bấm xác nhận cài đặt
                @Suppress("DEPRECATION")
                val confirmIntent = intent.getParcelableExtra<Intent>(Intent.EXTRA_INTENT)
                if (confirmIntent != null) {
                    confirmIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                    context.startActivity(confirmIntent)
                }
            }
            PackageInstaller.STATUS_SUCCESS -> {
                val result = InstallResult.success("Cài đặt APK thành công.")
                sessionCallbacks.remove(sessionId)?.complete(result)
            }
            else -> {
                val result = InstallResult.parseFromRaw(status, message)
                sessionCallbacks.remove(sessionId)?.complete(result)
            }
        }
    }
}
