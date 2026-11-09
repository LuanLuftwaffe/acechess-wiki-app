package vn.hokvi.viethoa.v2.service.adb

import android.app.Service
import android.content.Intent
import android.os.IBinder

class AdbKeepService : Service() {
    override fun onBind(intent: Intent?): IBinder? = null

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // Phase 5 will implement full keep-alive foreground logic
        return START_STICKY
    }
}
