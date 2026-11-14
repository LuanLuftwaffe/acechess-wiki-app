package com.acechess.viethoa.service.receiver

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import com.acechess.viethoa.service.worker.SyncMetaWorker
import com.acechess.viethoa.service.worker.UpdateCheckWorker

class BootReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action == Intent.ACTION_BOOT_COMPLETED) {
            UpdateCheckWorker.enqueuePeriodic(context)
            SyncMetaWorker.enqueuePeriodic(context)
        }
    }
}
