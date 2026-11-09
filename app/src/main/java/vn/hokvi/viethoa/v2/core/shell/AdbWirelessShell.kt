package vn.hokvi.viethoa.v2.core.shell

import android.content.Context
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import vn.hokvi.viethoa.v2.core.adb.AdbConnectionManager

class AdbWirelessShell(private val context: Context? = null) : ShellExecutor {
    override val type: ShellType = ShellType.ADB_WIRELESS

    private val adbManager: AdbConnectionManager? by lazy {
        context?.let { AdbConnectionManager.getInstance(it) }
    }

    override suspend fun isAvailable(): Boolean = withContext(Dispatchers.IO) {
        adbManager?.isConnected() == true
    }

    override suspend fun execute(command: String): ExecutionResult = withContext(Dispatchers.IO) {
        val mgr = adbManager
            ?: return@withContext ExecutionResult(
                exitCode = -1,
                stdout = "",
                stderr = "Không thể khởi tạo AdbConnectionManager (thiếu Context)",
                durationMs = 0
            )

        mgr.execute(command)
    }
}
