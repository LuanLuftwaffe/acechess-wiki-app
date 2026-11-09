package vn.hokvi.viethoa.v2.ui.viewmodel

import android.content.Context
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import vn.hokvi.viethoa.v2.core.guide.DeviceGuideRepository
import vn.hokvi.viethoa.v2.core.guide.DeviceProfile
import vn.hokvi.viethoa.v2.core.guide.GuideData
import vn.hokvi.viethoa.v2.core.guide.ResolvedTopic

data class GuideUiState(
    val guideData: GuideData = GuideData(),
    val detectedProfile: DeviceProfile = DeviceProfile(id = "chung", name = "Máy Android khác"),
    val selectedProfileId: String = "chung",
    val searchQuery: String = "",
    val resolvedTopics: List<ResolvedTopic> = emptyList(),
    val filteredTopics: List<ResolvedTopic> = emptyList(),
    val expandedTopicKeys: Set<String> = emptySet(),
    val highlightedTopicKey: String? = null
)

class GuideViewModel(
    private val repository: DeviceGuideRepository
) : ViewModel() {

    private val _uiState = MutableStateFlow(GuideUiState())
    val uiState: StateFlow<GuideUiState> = _uiState.asStateFlow()

    init {
        loadGuides()
    }

    fun loadGuides(initialTopic: String? = null) {
        viewModelScope.launch {
            val data = repository.loadGuideData()
            val detected = repository.detectBestProfile(data)
            val topics = repository.getResolvedTopics(detected.id, data)

            val initialExpanded = if (!initialTopic.isNullOrBlank()) {
                setOf(initialTopic)
            } else {
                setOf(topics.firstOrNull()?.topicKey ?: "")
            }

            _uiState.update {
                it.copy(
                    guideData = data,
                    detectedProfile = detected,
                    selectedProfileId = detected.id,
                    resolvedTopics = topics,
                    filteredTopics = topics,
                    expandedTopicKeys = initialExpanded,
                    highlightedTopicKey = initialTopic
                )
            }
        }
    }

    fun selectProfile(profileId: String) {
        val topics = repository.getResolvedTopics(profileId, _uiState.value.guideData)
        _uiState.update { current ->
            current.copy(
                selectedProfileId = profileId,
                resolvedTopics = topics,
                filteredTopics = filterTopics(topics, current.searchQuery)
            )
        }
    }

    fun updateSearchQuery(query: String) {
        _uiState.update { current ->
            current.copy(
                searchQuery = query,
                filteredTopics = filterTopics(current.resolvedTopics, query)
            )
        }
    }

    fun toggleTopicExpand(topicKey: String) {
        _uiState.update { current ->
            val newExpanded = if (current.expandedTopicKeys.contains(topicKey)) {
                current.expandedTopicKeys - topicKey
            } else {
                current.expandedTopicKeys + topicKey
            }
            current.copy(expandedTopicKeys = newExpanded)
        }
    }

    private fun filterTopics(topics: List<ResolvedTopic>, query: String): List<ResolvedTopic> {
        if (query.isBlank()) return topics
        val qLower = query.lowercase().trim()
        return topics.filter { topic ->
            topic.title.lowercase().contains(qLower) ||
                    topic.topicKey.lowercase().contains(qLower) ||
                    topic.steps.any { it.lowercase().contains(qLower) } ||
                    (topic.note?.lowercase()?.contains(qLower) == true)
        }
    }

    companion object {
        fun provideFactory(context: Context): ViewModelProvider.Factory =
            object : ViewModelProvider.Factory {
                @Suppress("UNCHECKED_CAST")
                override fun <T : ViewModel> create(modelClass: Class<T>): T {
                    return GuideViewModel(DeviceGuideRepository(context)) as T
                }
            }
    }
}
