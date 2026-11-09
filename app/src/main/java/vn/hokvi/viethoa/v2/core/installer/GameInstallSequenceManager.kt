package vn.hokvi.viethoa.v2.core.installer

import android.content.Context
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import java.io.File

data class InstallSequenceState(
    val currentStep: InstallStep? = null,
    val progress: Float = 0f,
    val isRunning: Boolean = false,
    val lastResult: InstallResult? = null
)

class GameInstallSequenceManager(
    private val context: Context,
    private val installer: GamePackageInstaller = GamePackageInstaller(context),
    private val probe: SilentInstallProbe = SilentInstallProbe(context)
) {
    private val _state = MutableStateFlow(InstallSequenceState())
    val state: StateFlow<InstallSequenceState> = _state.asStateFlow()

    /**
     * Chạy bước kiểm tra probe trước khi bắt đầu chuỗi cài đặt.
     */
    suspend fun checkSilentInstallCapability(): InstallResult {
        _state.value = _state.value.copy(currentStep = InstallStep.PROBE, isRunning = true, progress = 0.1f)
        val result = probe.runProbe()
        _state.value = _state.value.copy(
            isRunning = false,
            lastResult = result,
            progress = if (result.success) 1.0f else 0f
        )
        return result
    }

    /**
     * Cài đặt một bước APK cụ thể (BASE, KEY hoặc FONT).
     */
    suspend fun installStep(step: InstallStep, apkFile: File): InstallResult {
        _state.value = _state.value.copy(currentStep = step, isRunning = true, progress = 0.2f)
        val result = installer.install(
            apkFile = apkFile,
            preferShell = true
        )
        _state.value = _state.value.copy(
            isRunning = false,
            lastResult = result,
            progress = if (result.success) 1.0f else 0f
        )
        return result
    }

    /**
     * Thực thi toàn bộ chuỗi cài đặt 3 bước: BASE -> KEY -> FONT.
     */
    suspend fun executeSequence(
        baseApk: File?,
        keyApk: File?,
        fontApk: File?,
        runProbeFirst: Boolean = true
    ): InstallResult {
        _state.value = InstallSequenceState(isRunning = true)

        // 1. Kiểm tra probe nếu được yêu cầu
        if (runProbeFirst) {
            val probeResult = checkSilentInstallCapability()
            if (!probeResult.success) {
                return probeResult
            }
        }

        // 2. Cài BASE (nếu có)
        if (baseApk != null && baseApk.exists()) {
            val res = installStep(InstallStep.BASE, baseApk)
            if (!res.success) return res
        }

        // 3. Cài KEY (debuggable="true")
        if (keyApk != null && keyApk.exists()) {
            val res = installStep(InstallStep.KEY, keyApk)
            if (!res.success) return res
        }

        // 4. Cài FONT (bản chính thức đã vá)
        if (fontApk != null && fontApk.exists()) {
            val res = installStep(InstallStep.FONT, fontApk)
            if (!res.success) return res
        }

        val finalRes = InstallResult.success("Hoàn tất chuỗi cài đặt APK game.")
        _state.value = _state.value.copy(isRunning = false, lastResult = finalRes, progress = 1.0f)
        return finalRes
    }
}
