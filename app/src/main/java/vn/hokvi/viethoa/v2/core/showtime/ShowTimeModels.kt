package vn.hokvi.viethoa.v2.core.showtime

import kotlinx.serialization.Serializable

@Serializable
data class ShowTimeConfig(
    val leftText: String = "KHẢI",
    val rightText: String = "HOÀN",
    val isEnabled: Boolean = true,
    val leftImageFileName: String? = null,
    val rightImageFileName: String? = null
) {
    fun validate(): String? {
        val l = leftText.trim()
        val r = rightText.trim()
        if (l.isEmpty() || l.length > 5) {
            return "Chữ bên trái phải có từ 1 đến 5 ký tự."
        }
        if (r.isEmpty() || r.length > 5) {
            return "Chữ bên phải phải có từ 1 đến 5 ký tự."
        }
        return null
    }
}

data class ShowTimeUiState(
    val config: ShowTimeConfig = ShowTimeConfig(),
    val isPreviewRendering: Boolean = false,
    val isApplying: Boolean = false,
    val message: String? = null
)
