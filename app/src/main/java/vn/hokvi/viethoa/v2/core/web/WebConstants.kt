package vn.hokvi.viethoa.v2.core.web

import java.net.URI

object WebConstants {
    const val DEFAULT_WEB_URL = "https://covuonggia.vercel.app"
    const val USER_AGENT_SUFFIX = "AceChessMobileApp/2.0"

    val ALLOWED_DOMAINS = listOf(
        "covuonggia.vercel.app",
        "covuonggia-wiki.vercel.app",
        "acechess-wiki.vercel.app",
        "localhost",
        "127.0.0.1"
    )

    fun isAllowedHost(host: String?): Boolean {
        if (host.isNullOrBlank()) return false
        val normalizedHost = host.lowercase().trim()
        return ALLOWED_DOMAINS.any { allowed ->
            normalizedHost == allowed || normalizedHost.endsWith(".$allowed")
        }
    }

    fun isAllowedUrl(urlString: String?): Boolean {
        if (urlString.isNullOrBlank()) return false
        return try {
            val uri = URI(urlString.trim())
            val scheme = uri.scheme?.lowercase()
            if (scheme != "http" && scheme != "https") return false
            isAllowedHost(uri.host)
        } catch (_: Exception) {
            false
        }
    }
}
