package com.acechess.viethoa.service.adb

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import androidx.core.app.RemoteInput

/**
 * Nhận mã PIN 6 số từ trường RemoteInput trên thanh thông báo.
 * Chuyển tiếp tới AdbPairService để xác thực ghép nối TLS.
 */
class AdbReplyReceiver : BroadcastReceiver() {
    companion object {
        const val ACT_REPLY = "com.acechess.viethoa.adb.REPLY_BC"
    }

    override fun onReceive(context: Context?, intent: Intent?) {
        if (context == null || intent == null) return

        val bundle = RemoteInput.getResultsFromIntent(intent)
        val code = bundle?.getCharSequence(AdbPairService.KEY_CODE)?.toString()

        if (!code.isNullOrBlank()) {
            AdbPairService.deliver(context, code)
        }
    }
}
