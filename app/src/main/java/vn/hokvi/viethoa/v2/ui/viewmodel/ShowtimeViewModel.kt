package vn.hokvi.viethoa.v2.ui.viewmodel

import android.app.Application
import android.graphics.Bitmap
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import vn.hokvi.viethoa.v2.core.shell.ShellResolver
import vn.hokvi.viethoa.v2.core.showtime.ShowTimeConfig
import vn.hokvi.viethoa.v2.core.showtime.ShowTimeRenderer
import vn.hokvi.viethoa.v2.core.showtime.ShowTimeUiState

class ShowtimeViewModel @JvmOverloads constructor(
    application: Application,
    private val shellResolver: ShellResolver = ShellResolver(application.applicationContext),
    private val renderer: ShowTimeRenderer = ShowTimeRenderer(application.applicationContext, shellResolver)
) : AndroidViewModel(application) {

    private val _uiState = MutableStateFlow(ShowTimeUiState())
    val uiState: StateFlow<ShowTimeUiState> = _uiState.asStateFlow()

    private val _previewBitmap = MutableStateFlow<Bitmap?>(null)
    val previewBitmap: StateFlow<Bitmap?> = _previewBitmap.asStateFlow()

    init {
        renderPreview()
    }

    fun updateLeftText(text: String) {
        val trimmed = text.take(5)
        _uiState.update { it.copy(config = it.config.copy(leftText = trimmed)) }
        renderPreview()
    }

    fun updateRightText(text: String) {
        val trimmed = text.take(5)
        _uiState.update { it.copy(config = it.config.copy(rightText = trimmed)) }
        renderPreview()
    }

    fun renderPreview() {
        val config = _uiState.value.config
        viewModelScope.launch {
            _uiState.update { it.copy(isPreviewRendering = true) }
            val bmp = renderer.renderPreview(config)
            _previewBitmap.value = bmp
            _uiState.update { it.copy(isPreviewRendering = false) }
        }
    }

    fun applyToGame() {
        val config = _uiState.value.config
        val err = config.validate()
        if (err != null) {
            _uiState.update { it.copy(message = err) }
            return
        }

        viewModelScope.launch {
            _uiState.update { it.copy(isApplying = true, message = null) }
            val res = renderer.exportAndApply(config)
            _uiState.update {
                it.copy(
                    isApplying = false,
                    message = if (res.isSuccess) {
                        "Đã nạp ${res.getOrDefault(0)} ảnh biểu ngữ RGBA vào game thành công!"
                    } else {
                        res.exceptionOrNull()?.message ?: "Lỗi khi nạp ảnh biểu ngữ vào game"
                    }
                )
            }
        }
    }

    fun clearMessage() {
        _uiState.update { it.copy(message = null) }
    }
}
