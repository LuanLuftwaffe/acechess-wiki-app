package vn.hokvi.viethoa.v2.core.adb

import android.content.Context
import android.util.Log
import io.github.muntashirakon.adb.AdbConnection
import io.github.muntashirakon.adb.PairingConnectionCtx
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import vn.hokvi.viethoa.v2.core.shell.ExecutionResult
import java.io.ByteArrayOutputStream
import java.io.InputStream
import kotlin.system.measureTimeMillis

/**
 * Trình quản lý kết nối và thực thi lệnh ADB qua thư viện libadb-android.
 */
class AdbConnectionManager private constructor(private val context: Context) {
    companion object {
        const val TAG = "HOKVI-AdbConn"
        const val DEVICE_NAME = "HOKVI_V2_CLIENT"

        @Volatile
        private var instance: AdbConnectionManager? = null

        fun getInstance(context: Context): AdbConnectionManager {
            return instance ?: synchronized(this) {
                instance ?: AdbConnectionManager(context.applicationContext).also { instance = it }
            }
        }
    }

    private val keyManager = AdbKeyManager(context)
    private var activeConnection: AdbConnection? = null

    @Volatile
    var lastPairedPort: Int = -1
        private set

    @Volatile
    var lastConnectedPort: Int = -1
        private set

    fun isConnected(): Boolean {
        return activeConnection?.isConnected == true
    }

    /**
     * Thực hiện ghép nối bằng mã PIN 6 số với máy chủ TLS Pairing ADB.
     */
    suspend fun pair(host: String = "127.0.0.1", port: Int, code: String): Boolean = withContext(Dispatchers.IO) {
        try {
            val key = keyManager.getPrivateKey()
            val cert = keyManager.getCertificate()

            val cleanCode = code.trim().filter { it.isDigit() }
            if (cleanCode.length != 6) {
                Log.e(TAG, "Mã ghép nối phải đúng 6 chữ số: $cleanCode")
                return@withContext false
            }

            Log.d(TAG, "Bắt đầu ghép nối với $host:$port bằng mã $cleanCode...")
            val ctx = PairingConnectionCtx(
                host,
                port,
                cleanCode.toByteArray(Charsets.UTF_8),
                key,
                cert,
                DEVICE_NAME
            )
            ctx.use {
                it.start()
            }
            lastPairedPort = port
            Log.d(TAG, "Ghép nối ADB TLS thành công!")
            true
        } catch (e: Exception) {
            Log.e(TAG, "Ghép nối thất bại: ${e.message}", e)
            false
        }
    }

    /**
     * Kết nối tới máy chủ ADB TLS (cổng connect).
     */
    suspend fun connect(host: String = "127.0.0.1", port: Int): Boolean = withContext(Dispatchers.IO) {
        try {
            close()

            val key = keyManager.getPrivateKey()
            val cert = keyManager.getCertificate()

            Log.d(TAG, "Đang kết nối ADB tới $host:$port...")
            val conn = AdbConnection.create(host, port, key, cert)
            conn.setDeviceName(DEVICE_NAME)

            val established = conn.connect()
            if (established && conn.isConnected) {
                activeConnection = conn
                lastConnectedPort = port
                Log.d(TAG, "Kết nối ADB thành công tới $host:$port!")
                true
            } else {
                Log.e(TAG, "Không thể thiết lập kết nối ADB tới $host:$port")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "Lỗi kết nối ADB: ${e.message}", e)
            false
        }
    }

    /**
     * Thực thi lệnh shell trên thiết bị thông qua AdbStream.
     */
    suspend fun execute(command: String): ExecutionResult = withContext(Dispatchers.IO) {
        val conn = activeConnection
        if (conn == null || !conn.isConnected) {
            return@withContext ExecutionResult(
                exitCode = -1,
                stdout = "",
                stderr = "Chưa kết nối ADB Không Dây. Vui lòng ghép nối và kết nối cổng gỡ lỗi.",
                durationMs = 0
            )
        }

        var stdout = ""
        var stderr = ""
        var exitCode = 0

        val durationMs = measureTimeMillis {
            try {
                // Mở shell stream
                val stream = conn.open("shell:$command; echo \n__EXIT_CODE__:$?")
                val input: InputStream = stream.openInputStream()
                val outBytes = ByteArrayOutputStream()

                val buffer = ByteArray(4096)
                var read: Int
                while (input.read(buffer).also { read = it } != -1) {
                    outBytes.write(buffer, 0, read)
                }

                val fullOutput = outBytes.toString(Charsets.UTF_8.name())
                val exitMarker = "__EXIT_CODE__:"
                val idx = fullOutput.lastIndexOf(exitMarker)

                if (idx != -1) {
                    stdout = fullOutput.substring(0, idx).trimEnd()
                    val codeStr = fullOutput.substring(idx + exitMarker.length).trim()
                    exitCode = codeStr.toIntOrNull() ?: 0
                } else {
                    stdout = fullOutput
                }

                stream.close()
            } catch (e: Exception) {
                exitCode = -1
                stderr = e.message ?: e.toString()
            }
        }

        ExecutionResult(
            exitCode = exitCode,
            stdout = stdout,
            stderr = stderr,
            durationMs = durationMs
        )
    }

    fun close() {
        try {
            activeConnection?.close()
        } catch (_: Exception) {}
        activeConnection = null
    }
}
