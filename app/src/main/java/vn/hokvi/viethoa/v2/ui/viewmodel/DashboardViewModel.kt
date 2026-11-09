package vn.hokvi.viethoa.v2.ui.viewmodel

import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import rikka.shizuku.Shizuku
import vn.hokvi.viethoa.v2.core.shell.ShellLogger
import vn.hokvi.viethoa.v2.core.shell.ShellResolver
import vn.hokvi.viethoa.v2.core.shell.ShellType

data class DashboardUiState(
    val activeBackend: ShellType = ShellType.NONE,
    val statusMessage: String = "",
    val idCommandOutput: String = "",
    val recentLogs: String = "",
    val isShizukuRunning: Boolean = false,
    val hasShizukuPermission: Boolean = false,
    val isLoading: Boolean = false
)

class DashboardViewModel(
    private val shellResolver: ShellResolver = ShellResolver()
) : ViewModel() {

    private val _uiState = MutableStateFlow(DashboardUiState())
    val uiState: StateFlow<DashboardUiState> = _uiState.asStateFlow()

    init {
        refreshStatus()
    }

    fun refreshStatus() {
        viewModelScope.launch {
            _uiState.update { it.copy(isLoading = true) }

            val resolution = shellResolver.resolve()
            val shizukuRunning = shellResolver.shizukuShell.isShizukuRunning()
            val shizukuPerm = shellResolver.shizukuShell.hasPermission()

            // Thực thi lệnh "id" có ghi log ra nhat-ky.txt theo đúng tiêu chí nghiệm thu
            val idResult = shellResolver.runLoggedCommand("id")
            val idDisplay = if (idResult.isSuccess) {
                idResult.stdout.trim()
            } else {
                "Lỗi (${idResult.exitCode}): ${idResult.stderr.trim()}"
            }

            val logs = ShellLogger.readLogs()

            _uiState.update {
                it.copy(
                    activeBackend = resolution.activeType,
                    statusMessage = resolution.reason,
                    idCommandOutput = idDisplay,
                    recentLogs = logs,
                    isShizukuRunning = shizukuRunning,
                    hasShizukuPermission = shizukuPerm,
                    isLoading = false
                )
            }
        }
    }

    fun requestShizukuPermission() {
        try {
            if (Shizuku.pingBinder()) {
                if (Shizuku.shouldShowRequestPermissionRationale()) {
                    // Shizuku yêu cầu mở app manager
                }
                Shizuku.requestPermission(SHIZUKU_PERMISSION_CODE)
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    fun clearLogs() {
        viewModelScope.launch {
            ShellLogger.clearLogs()
            _uiState.update { it.copy(recentLogs = "") }
        }
    }

    companion object {
        const val SHIZUKU_PERMISSION_CODE = 1001
    }
}
