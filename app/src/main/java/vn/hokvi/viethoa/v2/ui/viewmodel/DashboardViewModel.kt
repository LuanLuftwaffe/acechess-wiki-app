package vn.hokvi.viethoa.v2.ui.viewmodel

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import rikka.shizuku.Shizuku
import vn.hokvi.viethoa.v2.core.detector.GameStateDetector
import vn.hokvi.viethoa.v2.core.detector.GameStateInfo
import vn.hokvi.viethoa.v2.core.detector.SpacePlanner
import vn.hokvi.viethoa.v2.core.detector.SpaceStatus
import vn.hokvi.viethoa.v2.core.detector.SpaceStatusLevel
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
    val isLoading: Boolean = false,
    // Phase 2: Game State & Storage Space
    val gameState: GameStateInfo = GameStateInfo(isInstalled = false),
    val spaceStatus: SpaceStatus = SpaceStatus(0L, 0L, SpaceStatusLevel.CRITICAL),
    val isDeepVerifying: Boolean = false
)

class DashboardViewModel @JvmOverloads constructor(
    application: Application,
    private val shellResolver: ShellResolver = ShellResolver()
) : AndroidViewModel(application) {

    private val gameStateDetector = GameStateDetector(application.applicationContext)

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

            // Phase 2: Kiểm tra trạng thái game (checkInfo) và dung lượng bộ nhớ (SpacePlanner)
            val gameInfo = gameStateDetector.checkInfo()
            val spaceInfo = SpacePlanner.checkDeviceStorage()

            _uiState.update {
                it.copy(
                    activeBackend = resolution.activeType,
                    statusMessage = resolution.reason,
                    idCommandOutput = idDisplay,
                    recentLogs = logs,
                    isShizukuRunning = shizukuRunning,
                    hasShizukuPermission = shizukuPerm,
                    gameState = gameInfo,
                    spaceStatus = spaceInfo,
                    isLoading = false
                )
            }
        }
    }

    fun deepVerifyApk() {
        viewModelScope.launch {
            _uiState.update { it.copy(isDeepVerifying = true) }
            val updated = gameStateDetector.deepVerifyApk(_uiState.value.gameState)
            _uiState.update {
                it.copy(
                    gameState = updated,
                    isDeepVerifying = false
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
