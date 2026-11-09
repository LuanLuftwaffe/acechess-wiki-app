package vn.hokvi.viethoa.v2.core.shell

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

class AdbWirelessShell : ShellExecutor {
    override val type: ShellType = ShellType.ADB_WIRELESS

    override suspend fun isAvailable(): Boolean = withContext(Dispatchers.IO) {
        // Full in-app ADB wireless implementation will be integrated in Phase 5
        false
    }

    override suspend fun execute(command: String): ExecutionResult = withContext(Dispatchers.IO) {
        ExecutionResult(
            exitCode = -1,
            stdout = "",
            stderr = "ADB Không Dây chưa kết nối (sẽ hoàn thiện ở Phase 5)",
            durationMs = 0
        )
    }
}
