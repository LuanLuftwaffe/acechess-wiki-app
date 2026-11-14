package com.acechess.viethoa.ui.viewmodel

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import com.acechess.viethoa.core.patch.PatchEngine
import com.acechess.viethoa.core.patch.PatchOptions
import com.acechess.viethoa.core.patch.PatchProgress
import com.acechess.viethoa.core.patch.PatchStep

data class PatchUiState(
    val options: PatchOptions = PatchOptions(),
    val progress: PatchProgress = PatchProgress(),
    val isRunning: Boolean = false,
    val isDone: Boolean = false,
    val success: Boolean = false,
    val lastAction: String = ""
)

class PatchViewModel @JvmOverloads constructor(
    application: Application,
    private val patchEngine: PatchEngine = PatchEngine(application.applicationContext)
) : AndroidViewModel(application) {

    private val _uiState = MutableStateFlow(PatchUiState())
    val uiState: StateFlow<PatchUiState> = _uiState.asStateFlow()

    fun updateOptions(transform: (PatchOptions) -> PatchOptions) {
        _uiState.update { it.copy(options = transform(it.options)) }
    }

    fun applyPatch() {
        if (_uiState.value.isRunning) return
        viewModelScope.launch {
            _uiState.update {
                it.copy(
                    isRunning = true,
                    isDone = false,
                    success = false,
                    lastAction = "apply",
                    progress = PatchProgress(PatchStep.PREFLIGHT_CHECK, "Bắt đầu quy trình Việt hoá...", 0.05f)
                )
            }

            val ok = patchEngine.applyPatch(_uiState.value.options) { p ->
                _uiState.update { it.copy(progress = p) }
            }

            _uiState.update {
                it.copy(
                    isRunning = false,
                    isDone = true,
                    success = ok
                )
            }
        }
    }

    fun rollback() {
        if (_uiState.value.isRunning) return
        viewModelScope.launch {
            _uiState.update {
                it.copy(
                    isRunning = true,
                    isDone = false,
                    success = false,
                    lastAction = "rollback",
                    progress = PatchProgress(PatchStep.ROLLBACK_RESTORE, "Bắt đầu khôi phục bản gốc...", 0.1f)
                )
            }

            val ok = patchEngine.rollback { p ->
                _uiState.update { it.copy(progress = p) }
            }

            _uiState.update {
                it.copy(
                    isRunning = false,
                    isDone = true,
                    success = ok
                )
            }
        }
    }

    fun launchGame(): Boolean {
        return patchEngine.launchGame()
    }
}
