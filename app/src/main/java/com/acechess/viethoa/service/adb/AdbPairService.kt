package com.acechess.viethoa.service.adb

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.IBinder
import android.util.Log
import androidx.core.app.NotificationCompat
import androidx.core.app.RemoteInput
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch
import com.acechess.viethoa.R
import com.acechess.viethoa.core.adb.AdbConnectionManager
import com.acechess.viethoa.core.adb.AdbNsd

class AdbPairService : Service() {
    companion object {
        const val TAG = "HOKVI-AdbPair"
        const val CHANNEL_ID = "adb_pair"
        const val NOTIFICATION_ID = 0x1267

        const val ACT_START = "vn.hokvi.viethoa.adb.START"
        const val ACT_STOP = "vn.hokvi.viethoa.adb.STOP"
        const val KEY_CODE = "code"

        @Volatile
        private var instance: AdbPairService? = null

        fun start(context: Context) {
            val intent = Intent(context, AdbPairService::class.java).apply {
                action = ACT_START
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }

        fun stop(context: Context) {
            val intent = Intent(context, AdbPairService::class.java).apply {
                action = ACT_STOP
            }
            context.startService(intent)
        }

        fun deliver(context: Context, code: String) {
            instance?.handlePairCode(code)
        }
    }

    private val serviceScope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    private var pairingNsd: AdbNsd? = null
    private var connectNsd: AdbNsd? = null

    private var discoveredPairPort: Int = -1
    private var discoveredConnectPort: Int = -1

    override fun onCreate() {
        super.onCreate()
        instance = this
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        when (intent?.action) {
            ACT_START -> {
                startForeground(NOTIFICATION_ID, buildPairingNotification())
                startDiscovery()
            }
            ACT_STOP -> {
                stopSelf()
            }
        }
        return START_NOT_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onDestroy() {
        super.onDestroy()
        instance = null
        stopDiscovery()
        serviceScope.cancel()
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Ghép nối ADB Không Dây",
                NotificationManager.IMPORTANCE_HIGH
            ).apply {
                description = "Kênh thông báo nhập mã PIN ghép nối ADB không dây"
            }
            val nm = getSystemService(NotificationManager::class.java)
            nm?.createNotificationChannel(channel)
        }
    }

    private fun buildPairingNotification(): Notification {
        val remoteInput = RemoteInput.Builder(KEY_CODE)
            .setLabel("Nhập mã ghép nối 6 chữ số")
            .build()

        val replyIntent = Intent(this, AdbReplyReceiver::class.java).apply {
            action = AdbReplyReceiver.ACT_REPLY
        }

        val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            PendingIntent.FLAG_MUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        } else {
            PendingIntent.FLAG_UPDATE_CURRENT
        }

        val replyPendingIntent = PendingIntent.getBroadcast(
            this,
            0,
            replyIntent,
            flags
        )

        val replyAction = NotificationCompat.Action.Builder(
            android.R.drawable.ic_input_add,
            "Nhập mã PIN",
            replyPendingIntent
        ).addRemoteInput(remoteInput).build()

        val stopIntent = Intent(this, AdbPairService::class.java).apply {
            action = ACT_STOP
        }
        val stopPendingIntent = PendingIntent.getService(this, 1, stopIntent, flags)

        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setSmallIcon(R.drawable.ic_launcher)
            .setContentTitle("Ghép nối Gỡ lỗi không dây")
            .setContentText("Mở Cài đặt > Gỡ lỗi không dây > Ghép nối bằng mã, sau đó bấm Nhập mã PIN ở đây.")
            .setPriority(NotificationCompat.PRIORITY_HIGH)
            .setOngoing(true)
            .addAction(replyAction)
            .addAction(android.R.drawable.ic_menu_close_clear_cancel, "Huỷ", stopPendingIntent)
            .build()
    }

    private fun startDiscovery() {
        stopDiscovery()

        pairingNsd = AdbNsd(this, AdbNsd.SERVICE_PAIRING) { host, port ->
            Log.d(TAG, "Đã phát hiện cổng ghép nối: $port")
            discoveredPairPort = port
        }.also { it.start() }

        connectNsd = AdbNsd(this, AdbNsd.SERVICE_CONNECT) { host, port ->
            Log.d(TAG, "Đã phát hiện cổng kết nối: $port")
            discoveredConnectPort = port
        }.also { it.start() }
    }

    private fun stopDiscovery() {
        pairingNsd?.stop()
        pairingNsd = null
        connectNsd?.stop()
        connectNsd = null
    }

    fun handlePairCode(code: String) {
        serviceScope.launch {
            val port = if (discoveredPairPort > 0) discoveredPairPort else {
                Log.w(TAG, "Chưa quét được cổng ghép nối qua mDNS, vui lòng nhập thủ công nếu cần.")
                return@launch
            }

            val mgr = AdbConnectionManager.getInstance(this@AdbPairService)
            val success = mgr.pair("127.0.0.1", port, code)

            if (success) {
                // Tự động kết nối tới connect port nếu đã quét được
                if (discoveredConnectPort > 0) {
                    mgr.connect("127.0.0.1", discoveredConnectPort)
                }
                // Khởi động AdbKeepService
                AdbKeepService.start(this@AdbPairService)
                stopSelf()
            }
        }
    }
}
