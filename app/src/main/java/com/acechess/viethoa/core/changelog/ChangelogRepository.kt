package com.acechess.viethoa.core.changelog

import android.content.Context
import kotlinx.serialization.json.Json

class ChangelogRepository(private val context: Context) {

    private val json = Json {
        ignoreUnknownKeys = true
        isLenient = true
    }
    private var cachedPayload: ChangelogPayload? = null

    fun loadChangelog(): ChangelogPayload {
        cachedPayload?.let { return it }
        return try {
            val text = context.assets.open("kit/acechess_changelog.json").bufferedReader().use { it.readText() }
            val data = json.decodeFromString<ChangelogPayload>(text)
            cachedPayload = data
            data
        } catch (e: Exception) {
            ChangelogPayload()
        }
    }

    fun getReleasesByCategory(category: ChangelogCategory): List<ReleaseItem> {
        val payload = loadChangelog()
        return when (category) {
            ChangelogCategory.ALL -> payload.releases
            ChangelogCategory.CHUNG -> payload.releases.filter { it.chung.isNotEmpty() }
            ChangelogCategory.PC -> payload.releases.filter { it.pc.isNotEmpty() }
            ChangelogCategory.ANDROID -> payload.releases.filter { it.android.isNotEmpty() }
        }
    }
}
