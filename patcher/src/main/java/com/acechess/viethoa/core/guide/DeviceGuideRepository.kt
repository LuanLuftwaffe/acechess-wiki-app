package com.acechess.viethoa.core.guide

import android.content.Context
import android.os.Build
import kotlinx.serialization.json.Json

class DeviceGuideRepository(private val context: Context) {

    private val json = Json {
        ignoreUnknownKeys = true
        isLenient = true
    }
    private var cachedGuideData: GuideData? = null

    /**
     * Loads huong-dan-thiet-bi.json from assets.
     */
    fun loadGuideData(): GuideData {
        cachedGuideData?.let { return it }
        return try {
            val text = context.assets.open("kit/huong-dan-thiet-bi.json").bufferedReader().use { it.readText() }
            val data = json.decodeFromString<GuideData>(text)
            cachedGuideData = data
            data
        } catch (e: Exception) {
            GuideData()
        }
    }

    /**
     * Helper to read system properties via reflection.
     */
    fun getSystemProp(key: String, def: String = ""): String {
        return try {
            val clazz = Class.forName("android.os.SystemProperties")
            val method = clazz.getMethod("get", String::class.java, String::class.java)
            method.invoke(null, key, def) as? String ?: def
        } catch (e: Exception) {
            def
        }
    }

    /**
     * Determines whether a given profile matches current device specifications:
     * - brand (case-insensitive against Build.BRAND and Build.MANUFACTURER)
     * - sdk_max (Build.VERSION.SDK_INT <= sdk_max)
     * - props (system property regex match)
     */
    fun isProfileMatch(
        match: ProfileMatch?,
        brand: String = Build.BRAND,
        manufacturer: String = Build.MANUFACTURER,
        sdkInt: Int = Build.VERSION.SDK_INT,
        propGetter: (String) -> String = { getSystemProp(it) }
    ): Boolean {
        if (match == null) return true

        // 1. Check brand
        val brandList = match.brand
        if (!brandList.isNullOrEmpty()) {
            val bLower = brand.lowercase()
            val mLower = manufacturer.lowercase()
            val brandMatches = brandList.any { target ->
                val t = target.lowercase()
                bLower.contains(t) || mLower.contains(t)
            }
            if (!brandMatches) return false
        }

        // 2. Check sdk_max
        match.sdkMax?.let { max ->
            if (sdkInt > max) return false
        }

        // 3. Check props
        val props = match.props
        if (!props.isNullOrEmpty()) {
            for ((key, pattern) in props) {
                val value = propGetter(key)
                if (value.isBlank()) return false
                val regex = try {
                    Regex(pattern)
                } catch (e: Exception) {
                    Regex(Regex.escape(pattern))
                }
                if (!regex.containsMatchIn(value)) {
                    return false
                }
            }
        }

        return true
    }

    /**
     * Identifies the optimal profile for the device, sorting by priority descending.
     * Fallback profile is 'chung' if no specific match is found.
     */
    fun detectBestProfile(
        guideData: GuideData = loadGuideData(),
        brand: String = Build.BRAND,
        manufacturer: String = Build.MANUFACTURER,
        sdkInt: Int = Build.VERSION.SDK_INT,
        propGetter: (String) -> String = { getSystemProp(it) }
    ): DeviceProfile {
        val sortedProfiles = guideData.profiles.sortedByDescending { it.priority }

        // Find highest priority specific profile that matches
        for (profile in sortedProfiles) {
            if (profile.id == "chung") continue
            if (isProfileMatch(profile.match, brand, manufacturer, sdkInt, propGetter)) {
                return profile
            }
        }

        // Fallback to chung
        return sortedProfiles.firstOrNull { it.id == "chung" }
            ?: sortedProfiles.lastOrNull()
            ?: DeviceProfile(id = "chung", name = "Máy Android khác")
    }

    /**
     * Returns all 15 topics for the selected profile.
     * If a topic is not explicitly customized in the chosen profile,
     * it gracefully falls back to the topic defined in profile 'chung'.
     */
    fun getResolvedTopics(
        profileId: String,
        guideData: GuideData = loadGuideData()
    ): List<ResolvedTopic> {
        val selectedProfile = guideData.profiles.firstOrNull { it.id == profileId }
            ?: detectBestProfile(guideData)
        val defaultProfile = guideData.profiles.firstOrNull { it.id == "chung" }

        val result = mutableListOf<ResolvedTopic>()
        for (topicKey in StandardTopics.ALL_TOPICS) {
            val customTopic = selectedProfile.topics[topicKey]
            val fallbackTopic = defaultProfile?.topics?.get(topicKey)
            val effectiveTopic = customTopic ?: fallbackTopic

            if (effectiveTopic != null) {
                result.add(
                    ResolvedTopic(
                        topicKey = topicKey,
                        title = effectiveTopic.title,
                        steps = effectiveTopic.steps,
                        note = effectiveTopic.note,
                        isCustomizedForBrand = (customTopic != null && selectedProfile.id != "chung")
                    )
                )
            }
        }
        return result
    }
}

data class ResolvedTopic(
    val topicKey: String,
    val title: String,
    val steps: List<String>,
    val note: String?,
    val isCustomizedForBrand: Boolean
)
