package com.acechess.viethoa.ui.viewmodel

import android.app.Application
import android.net.Uri
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import com.acechess.viethoa.core.music.MusicLibraryUiState
import com.acechess.viethoa.core.music.MusicRepository
import com.acechess.viethoa.core.shell.ShellResolver

class MusicViewModel @JvmOverloads constructor(
    application: Application,
    private val repository: MusicRepository = MusicRepository(application.applicationContext, ShellResolver(application.applicationContext))
) : AndroidViewModel(application) {

    private val _uiState = MutableStateFlow(MusicLibraryUiState(isLoading = true))
    val uiState: StateFlow<MusicLibraryUiState> = _uiState.asStateFlow()

    init {
        loadTracks()
    }

    fun loadTracks() {
        viewModelScope.launch {
            _uiState.update { it.copy(isLoading = true) }
            val list = repository.loadLibrary()
            _uiState.update { it.copy(tracks = list, isLoading = false) }
        }
    }

    fun importTrack(uri: Uri) {
        viewModelScope.launch {
            _uiState.update { it.copy(isLoading = true, message = null) }
            val res = repository.importTrack(uri)
            if (res.isSuccess) {
                val list = repository.loadLibrary()
                _uiState.update {
                    it.copy(
                        tracks = list,
                        isLoading = false,
                        message = "Đã thêm bài hát: ${res.getOrNull()?.title}"
                    )
                }
            } else {
                _uiState.update {
                    it.copy(
                        isLoading = false,
                        message = res.exceptionOrNull()?.message ?: "Lỗi thêm bài hát"
                    )
                }
            }
        }
    }

    fun moveTrackUp(id: Long) {
        viewModelScope.launch {
            val list = repository.moveTrack(id, -1)
            _uiState.update { it.copy(tracks = list) }
        }
    }

    fun moveTrackDown(id: Long) {
        viewModelScope.launch {
            val list = repository.moveTrack(id, 1)
            _uiState.update { it.copy(tracks = list) }
        }
    }

    fun updateTrack(id: Long, title: String, artist: String) {
        viewModelScope.launch {
            val list = repository.updateTrack(id, title, artist)
            _uiState.update { it.copy(tracks = list) }
        }
    }

    fun toggleTrack(id: Long) {
        viewModelScope.launch {
            val current = _uiState.value.tracks.find { it.id == id } ?: return@launch
            val res = repository.setTrackEnabled(id, !current.isEnabled)
            if (res.isSuccess) {
                _uiState.update { it.copy(tracks = res.getOrDefault(emptyList())) }
            } else {
                _uiState.update { it.copy(message = res.exceptionOrNull()?.message) }
            }
        }
    }

    fun deleteTrack(id: Long) {
        viewModelScope.launch {
            val list = repository.deleteTrack(id)
            _uiState.update { it.copy(tracks = list, message = "Đã xoá bài hát khỏi thư viện") }
        }
    }

    fun importFromGame() {
        viewModelScope.launch {
            _uiState.update { it.copy(isLoading = true, message = null) }
            val count = repository.importFromGameDirectory()
            val list = repository.loadLibrary()
            _uiState.update {
                it.copy(
                    tracks = list,
                    isLoading = false,
                    message = if (count > 0) "Đã nhập $count bài hát từ thư mục game" else "Không tìm thấy bài hát mới trong thư mục game"
                )
            }
        }
    }

    fun applyToGame() {
        viewModelScope.launch {
            _uiState.update { it.copy(isLoading = true, message = null) }
            val res = repository.applyToGame()
            _uiState.update {
                it.copy(
                    isLoading = false,
                    message = if (res.isSuccess) {
                        "Đã nạp ${res.getOrDefault(0)} bài hát vào game thành công!"
                    } else {
                        res.exceptionOrNull()?.message ?: "Lỗi khi nạp nhạc vào game"
                    }
                )
            }
        }
    }

    fun clearMessage() {
        _uiState.update { it.copy(message = null) }
    }
}
