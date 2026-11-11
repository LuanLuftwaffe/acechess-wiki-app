package com.acechess.viethoa.service.adb

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.content.pm.ServiceInfo
import android.net.wifi.WifiManager
import android.os.Build
import android.os.IBinder
import android.os.PowerManager
import androidx.core.app.NotificationCompat
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import com.acechess.viethoa.MainActivity
import com.acechess.viethoa.R
import com.acechess.viethoa.core.adb.AdbConnectionManager

class AdbKeepService : Service() {
    companion object {
        const val TAG = "HOKVI-AdbKeep"
        const val CHANNEL_ID = "adb_keep"
        const val NOTIFICATION_ID = 0x1269

        const val ACT_START = "vn.hokvi.viethoa.adb.KEEP_START"
        const val ACT_STOP = "vn.hokvi.viethoa.adb.KEEP_STOP"

        fun start(context: Context) {
            val intent = Intent(context, AdbKeepService::class.java).apply {
                action = ACT_START
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }

        fun stop(context: Context) {
            val intent = Intent(context, AdbKeepService::class.java).apply {
                action = ACT_STOP
            }
            context.startService(intent)
        }
    }

    private val serviceScope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    private var wakeLock: PowerManager.WakeLock? = null
    private var wifiLock: WifiManager.WifiLock? = null

    override fun onCreate() {
        super.onCreate()
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        when (intent?.action) {
            ACT_START -> {
                startForegroundServiceCompat()
                acquireLocks()
                startKeepAliveLoop()
            }
            ACT_STOP -> {
                stopSelf()
            }
        }
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onDestroy() {
        super.onDestroy()
        releaseLocks()
        serviceScope.cancel()
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Duy trì kết nối ADB",
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = "Giữ kết nối ADB ngầm trong quá trình thi công và chơi game"
            }
            val nm = getSystemService(NotificationManager::class.java)
            nm?.createNotificationChannel(channel)
        }
    }

    private fun startForegroundServiceCompat() {
        val notification = buildKeepNotification()
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            val type = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
                ServiceInfo.FOREGROUND_SERVICE_TYPE_CONNECTED_DEVICE
            } else {
                ServiceInfo.FOREGROUND_SERVICE_TYPE_CONNECTED_DEVICE
            }
            startForeground(NOTIFICATION_ID, notification, type)
        } else {
            startForeground(NOTIFICATION_ID, notification)
        }
    }

    private fun buildKeepNotification(): Notification {
        val intent = Intent(this, MainActivity::class.java)
        val pendingIntent = PendingIntent.getActivity(
            this,
            0,
            intent,
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        )

        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setSmallIcon(R.drawable.ic_launcher)
            .setContentTitle("ADB Không Dây Đang Hoạt Động")
            .setContentText("Duy trì socket gỡ lỗi không dây ngầm.")
            .setContentIntent(pendingIntent)
            .setOngoing(true)
            .build()
    }

    private fun acquireLocks() {
        try {
            val pm = getSystemService(Context.POWER_SERVICE) as? PowerManager
            wakeLock = pm?.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "hokvi:adb_keep_wake")?.apply {
                acquire(600_000L)
            }

            val wm = applicationContext.getSystemService(Context.WIFI_SERVICE) as? WifiManager
            wifiLock = wm?.createWifiLock(WifiManager.WIFI_MODE_FULL_HIGH_PERF, "hokvi:adb_keep_wifi")?.apply {
                acquire()
            }
        } catch (_: Exception) {}
    }

    private fun releaseLocks() {
        try {
            if (wakeLock?.isHeld == true) wakeLock?.release()
            if (wifiLock?.isHeld == true) wifiLock?.release()
        } catch (_: Exception) {}
        wakeLock = null
        wifiLock = null
    }

    private fun startKeepAliveLoop() {
        serviceScope.launch {
            val mgr = AdbConnectionManager.getInstance(this@AdbKeepService)
            while (isActive) {
                delay(20_000L) // 20 giây mỗi lần
                if (mgr.isConnected()) {
                    mgr.execute("echo ping >/dev/null")
                }
            }
        }
    }
}
