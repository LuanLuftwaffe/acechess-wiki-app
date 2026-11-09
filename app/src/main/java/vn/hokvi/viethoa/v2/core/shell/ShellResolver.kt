package vn.hokvi.viethoa.v2.core.shell

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

data class ShellResolution(
    val executor: ShellExecutor?,
    val activeType: ShellType,
    val reason: String
)

class ShellResolver(
    val rootShell: RootShell = RootShell(),
    val shizukuShell: ShizukuShell = ShizukuShell(),
    val adbWirelessShell: AdbWirelessShell = AdbWirelessShell()
) {
    suspend fun resolve(): ShellResolution = withContext(Dispatchers.IO) {
        // 1. Thử Root (su)
        if (rootShell.isAvailable()) {
            return@withContext ShellResolution(
                executor = rootShell,
                activeType = ShellType.ROOT,
                reason = "Đã phát hiện và cấp quyền Root (su) thành công."
            )
        }

        // 2. Thử Shizuku
        if (shizukuShell.isAvailable()) {
            return@withContext ShellResolution(
                executor = shizukuShell,
                activeType = ShellType.SHIZUKU,
                reason = "Đã kết nối dịch vụ Shizuku và được cấp quyền."
            )
        } else if (shizukuShell.isShizukuRunning()) {
            return@withContext ShellResolution(
                executor = null,
                activeType = ShellType.NONE,
                reason = "Dịch vụ Shizuku đang chạy nhưng ứng dụng chưa được cấp quyền. Vui lòng bấm 'Cấp quyền Shizuku'."
            )
        }

        // 3. Thử ADB Không Dây
        if (adbWirelessShell.isAvailable()) {
            return@withContext ShellResolution(
                executor = adbWirelessShell,
                activeType = ShellType.ADB_WIRELESS,
                reason = "Đã kết nối qua ADB Không Dây trong app."
            )
        }

        // 4. Không có quyền nào khả dụng
        ShellResolution(
            executor = null,
            activeType = ShellType.NONE,
            reason = "Chưa có quyền Shell khả dụng. Thiết bị chưa Root, Shizuku chưa chạy hoặc chưa kết nối ADB không dây."
        )
    }

    /**
     * Hàm duy nhất thực thi lệnh shell có ghi log tập trung vào nhat-ky.txt
     */
    suspend fun runLoggedCommand(command: String): ExecutionResult = withContext(Dispatchers.IO) {
        val resolution = resolve()
        val executor = resolution.executor

        val result = if (executor != null) {
            executor.execute(command)
        } else {
            ExecutionResult(
                exitCode = -1,
                stdout = "",
                stderr = "Không thể thực thi lệnh: ${resolution.reason}",
                durationMs = 0
            )
        }

        // Ghi vào nhat-ky.txt
        ShellLogger.log(
            shellType = resolution.activeType,
            command = command,
            result = result
        )

        result
    }
}
