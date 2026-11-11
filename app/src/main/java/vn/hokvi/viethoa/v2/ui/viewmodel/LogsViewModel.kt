package vn.hokvi.viethoa.v2.ui.viewmodel

import android.content.Context
import android.content.Intent
import androidx.core.content.FileProvider
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import vn.hokvi.viethoa.v2.core.diag.DiagnosticsManager
import vn.hokvi.viethoa.v2.core.diag.DiagnosticsReport
import vn.hokvi.viethoa.v2.core.shell.ShellLogger
import vn.hokvi.viethoa.v2.core.shell.ShellResolver
import java.io.File

data class LogsUiState(
    val selectedTab: Int = 0, // 0 = nhat-ky.txt, 1 = Diagnostics Report
    val commandLogs: String = "",
    val isGeneratingReport: Boolean = false,
    val diagnosticsReport: DiagnosticsReport? = null,
    val statusMessage: String? = null
)

class LogsViewModel(
    private val diagnosticsManager: DiagnosticsManager
) : ViewModel() {

    private val _uiState = MutableStateFlow(LogsUiState())
    val uiState: StateFlow<LogsUiState> = _uiState.asStateFlow()

    init {
        loadCommandLogs()
    }

    fun selectTab(tabIndex: Int) {
        _uiState.update { it.copy(selectedTab = tabIndex, statusMessage = null) }
        if (tabIndex == 0) {
            loadCommandLogs()
        }
    }

    fun loadCommandLogs() {
        viewModelScope.launch {
            val logs = withContext(Dispatchers.IO) {
                ShellLogger.readLogs()
            }
            _uiState.update { it.copy(commandLogs = logs) }
        }
    }

    fun clearCommandLogs() {
        viewModelScope.launch {
            withContext(Dispatchers.IO) {
                ShellLogger.clearLogs()
            }
            loadCommandLogs()
            _uiState.update { it.copy(statusMessage = "Đã xoá nhật ký lệnh") }
        }
    }

    fun generateDiagnosticsReport() {
        viewModelScope.launch {
            _uiState.update { it.copy(isGeneratingReport = true, statusMessage = null) }
            try {
                val report = diagnosticsManager.generateReport()
                _uiState.update {
                    it.copy(
                        isGeneratingReport = false,
                        diagnosticsReport = report,
                        statusMessage = "Đã xuất báo cáo thành công!"
                    )
                }
            } catch (e: Exception) {
                _uiState.update {
                    it.copy(
                        isGeneratingReport = false,
                        statusMessage = "Lỗi tạo báo cáo: ${e.message}"
                    )
                }
            }
        }
    }

    fun shareFile(context: Context, file: File, mimeType: String = "text/plain") {
        if (!file.exists()) return
        try {
            val uri = FileProvider.getUriForFile(
                context,
                "${context.packageName}.provider",
                file
            )
            val intent = Intent(Intent.ACTION_SEND).apply {
                type = mimeType
                putExtra(Intent.EXTRA_STREAM, uri)
                addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            val chooser = Intent.createChooser(intent, "Chia sẻ ${file.name}").apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(chooser)
        } catch (e: Exception) {
            _uiState.update { it.copy(statusMessage = "Lỗi chia sẻ: ${e.message}") }
        }
    }

    fun shareCommandLogs(context: Context) {
        val logFile = diagnosticsManager.getLogFile()
        shareFile(context, logFile)
    }

    fun shareDiagnosticsReport(context: Context) {
        val reportFile = _uiState.value.diagnosticsReport?.savedFile
        if (reportFile != null && reportFile.exists()) {
            shareFile(context, reportFile)
        }
    }

    companion object {
        fun provideFactory(context: Context, shellResolver: ShellResolver): ViewModelProvider.Factory =
            object : ViewModelProvider.Factory {
                @Suppress("UNCHECKED_CAST")
                override fun <T : ViewModel> create(modelClass: Class<T>): T {
                    val diagManager = DiagnosticsManager(context, shellResolver)
                    return LogsViewModel(diagManager) as T
                }
            }
    }
}
