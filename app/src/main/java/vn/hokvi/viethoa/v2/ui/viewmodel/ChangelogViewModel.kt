package vn.hokvi.viethoa.v2.ui.viewmodel

import android.content.Context
import android.content.Intent
import android.net.Uri
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import vn.hokvi.viethoa.v2.core.changelog.ChangelogCategory
import vn.hokvi.viethoa.v2.core.changelog.ChangelogPayload
import vn.hokvi.viethoa.v2.core.changelog.ChangelogRepository
import vn.hokvi.viethoa.v2.core.changelog.ReleaseItem

data class ChangelogUiState(
    val payload: ChangelogPayload = ChangelogPayload(),
    val selectedCategory: ChangelogCategory = ChangelogCategory.ALL,
    val filteredReleases: List<ReleaseItem> = emptyList(),
    val showFeedbackDialog: Boolean = false,
    val feedbackText: String = "",
    val feedbackStatus: String? = null
)

class ChangelogViewModel(
    private val repository: ChangelogRepository
) : ViewModel() {

    private val _uiState = MutableStateFlow(ChangelogUiState())
    val uiState: StateFlow<ChangelogUiState> = _uiState.asStateFlow()

    init {
        loadChangelog()
    }

    fun loadChangelog() {
        viewModelScope.launch {
            val payload = repository.loadChangelog()
            val initialFiltered = repository.getReleasesByCategory(ChangelogCategory.ALL)
            _uiState.update {
                it.copy(
                    payload = payload,
                    selectedCategory = ChangelogCategory.ALL,
                    filteredReleases = initialFiltered
                )
            }
        }
    }

    fun selectCategory(category: ChangelogCategory) {
        val filtered = repository.getReleasesByCategory(category)
        _uiState.update {
            it.copy(
                selectedCategory = category,
                filteredReleases = filtered
            )
        }
    }

    fun openFeedbackDialog() {
        _uiState.update { it.copy(showFeedbackDialog = true, feedbackStatus = null) }
    }

    fun dismissFeedbackDialog() {
        _uiState.update { it.copy(showFeedbackDialog = false) }
    }

    fun updateFeedbackText(text: String) {
        _uiState.update { it.copy(feedbackText = text) }
    }

    fun sendFeedback(context: Context) {
        val content = _uiState.value.feedbackText.trim()
        if (content.isBlank()) return

        // Launch email or sharing intent to dev team
        try {
            val intent = Intent(Intent.ACTION_SENDTO).apply {
                data = Uri.parse("mailto:support@hokvi.vn")
                putExtra(Intent.EXTRA_SUBJECT, "[HOK VI] Phản hồi từ người dùng")
                putExtra(Intent.EXTRA_TEXT, content)
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(intent)
        } catch (e: Exception) {
            // Fallback to general share chooser
            val shareIntent = Intent(Intent.ACTION_SEND).apply {
                type = "text/plain"
                putExtra(Intent.EXTRA_SUBJECT, "[HOK VI] Phản hồi")
                putExtra(Intent.EXTRA_TEXT, content)
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(Intent.createChooser(shareIntent, "Gửi phản hồi qua").apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            })
        }

        _uiState.update {
            it.copy(
                showFeedbackDialog = false,
                feedbackText = "",
                feedbackStatus = "Cảm ơn bạn đã đóng góp phản hồi!"
            )
        }
    }

    companion object {
        fun provideFactory(context: Context): ViewModelProvider.Factory =
            object : ViewModelProvider.Factory {
                @Suppress("UNCHECKED_CAST")
                override fun <T : ViewModel> create(modelClass: Class<T>): T {
                    return ChangelogViewModel(ChangelogRepository(context)) as T
                }
            }
    }
}
