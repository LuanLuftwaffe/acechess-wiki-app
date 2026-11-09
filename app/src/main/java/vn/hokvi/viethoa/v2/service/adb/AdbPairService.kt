package vn.hokvi.viethoa.v2.service.adb

import android.app.Service
import android.content.Intent
import android.os.IBinder

class AdbPairService : Service() {
    override fun onBind(intent: Intent?): IBinder? = null

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // Phase 5 will implement full pairing logic
        return START_NOT_STICKY
    }
}
