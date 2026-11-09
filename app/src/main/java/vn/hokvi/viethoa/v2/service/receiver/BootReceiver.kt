package vn.hokvi.viethoa.v2.service.receiver

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import vn.hokvi.viethoa.v2.service.worker.SyncMetaWorker
import vn.hokvi.viethoa.v2.service.worker.UpdateCheckWorker

class BootReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action == Intent.ACTION_BOOT_COMPLETED) {
            UpdateCheckWorker.enqueuePeriodic(context)
            SyncMetaWorker.enqueuePeriodic(context)
        }
    }
}
