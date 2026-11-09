package vn.hokvi.viethoa.v2.core.music

import kotlinx.serialization.Serializable

@Serializable
data class MusicTrack(
    val id: Long,
    val fileName: String,
    val title: String,
    val artist: String,
    val sizeBytes: Long,
    val sha256: String,
    val isEnabled: Boolean = true,
    val order: Int = 0,
    val origin: String = "user",
    val gameName: String = ""
)

@Serializable
data class MusicLibraryData(
    val format: String = "hokvi-music-library",
    val schema: Int = 1,
    val nextId: Long = 1,
    val tracks: List<MusicTrack> = emptyList(),
    val legacy: List<String> = emptyList(),
    val defaults: List<String> = emptyList()
)

data class MusicLibraryUiState(
    val tracks: List<MusicTrack> = emptyList(),
    val maxAllowedOn: Int = 50,
    val isLoading: Boolean = false,
    val message: String? = null
) {
    val enabledCount: Int
        get() = tracks.count { it.isEnabled }

    val totalSizeBytes: Long
        get() = tracks.filter { it.isEnabled }.sumOf { it.sizeBytes }
}
