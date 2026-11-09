package vn.hokvi.viethoa.v2.ui.viewmodel

import android.app.Application
import android.os.Build
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import rikka.shizuku.Shizuku
import vn.hokvi.viethoa.v2.core.adb.AdbConnectionManager
import vn.hokvi.viethoa.v2.core.detector.GameStateDetector
import vn.hokvi.viethoa.v2.core.detector.GameStateInfo
import vn.hokvi.viethoa.v2.core.detector.SpacePlanner
import vn.hokvi.viethoa.v2.core.detector.SpaceStatus
import vn.hokvi.viethoa.v2.core.detector.SpaceStatusLevel
import vn.hokvi.viethoa.v2.core.shell.ShellLogger
import vn.hokvi.viethoa.v2.core.shell.ShellResolver
import vn.hokvi.viethoa.v2.core.shell.ShellType
import vn.hokvi.viethoa.v2.service.adb.AdbKeepService
import vn.hokvi.viethoa.v2.service.adb.AdbPairService

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
    val isDeepVerifying: Boolean = false,
    // Phase 5: Wireless ADB
    val isAdbWirelessConnected: Boolean = false,
    val isAdbPairingActive: Boolean = false,
    val isAndroid10OrLower: Boolean = Build.VERSION.SDK_INT <= Build.VERSION_CODES.Q,
    val adbPairMessage: String? = null
)

class DashboardViewModel @JvmOverloads constructor(
    application: Application,
    private val shellResolver: ShellResolver = ShellResolver(application.applicationContext)
) : AndroidViewModel(application) {

    private val gameStateDetector = GameStateDetector(application.applicationContext)
    private val adbManager = AdbConnectionManager.getInstance(application.applicationContext)

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
            val adbConnected = adbManager.isConnected()

            // Thực thi lệnh "id" có ghi log ra nhat-ky.txt theo đúng tiêu chí nghiệm thu
            val idResult = shellResolver.runLoggedCommand("id")
            val idDisplay = if (idResult.isSuccess) {
                idResult.stdout.trim()
            } else {
                "Chưa có quyền Shell khả dụng"
            }

            // Đọc log gần đây từ file nhat-ky.txt
            val logs = ShellLogger.readLogs()

            // Phase 2: Kiểm tra game com.tencent.tmgp.osgame & dung lượng bộ nhớ
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
                    isAdbWirelessConnected = adbConnected,
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

    fun startAdbPairing() {
        AdbPairService.start(getApplication())
        _uiState.update {
            it.copy(
                isAdbPairingActive = true,
                adbPairMessage = "Đã kích hoạt quét mDNS và gửi thông báo ghép nối. Kéo thanh thông báo xuống để nhập PIN."
            )
        }
    }

    fun pairAdbManual(port: Int, code: String) {
        viewModelScope.launch {
            _uiState.update { it.copy(isLoading = true, adbPairMessage = "Đang ghép nối thủ công qua cổng $port...") }
            val ok = adbManager.pair("127.0.0.1", port, code)
            if (ok) {
                _uiState.update {
                    it.copy(
                        isLoading = false,
                        adbPairMessage = "Ghép nối thành công! Vui lòng nhập cổng kết nối (port lớn)."
                    )
                }
            } else {
                _uiState.update {
                    it.copy(
                        isLoading = false,
                        adbPairMessage = "Ghép nối thủ công thất bại. Kiểm tra lại cổng ghép nối hoặc mã PIN 6 số (xem topic no_device)."
                    )
                }
            }
        }
    }

    fun connectAdbManual(port: Int) {
        viewModelScope.launch {
            _uiState.update { it.copy(isLoading = true, adbPairMessage = "Đang kết nối tới cổng $port...") }
            val ok = adbManager.connect("127.0.0.1", port)
            if (ok) {
                AdbKeepService.start(getApplication())
                _uiState.update {
                    it.copy(
                        isLoading = false,
                        isAdbWirelessConnected = true,
                        adbPairMessage = "Đã kết nối ADB không dây thành công!"
                    )
                }
                refreshStatus()
            } else {
                _uiState.update {
                    it.copy(
                        isLoading = false,
                        adbPairMessage = "Kết nối thất bại tới cổng $port. Đảm bảo Gỡ lỗi không dây đang bật trong Cài đặt."
                    )
                }
            }
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
