package com.acechess.viethoa

import kotlinx.serialization.json.Json
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test
import com.acechess.viethoa.core.changelog.ChangelogCategory
import com.acechess.viethoa.core.changelog.ChangelogPayload
import com.acechess.viethoa.core.guide.DeviceGuideRepository
import com.acechess.viethoa.core.guide.GuideData
import com.acechess.viethoa.core.guide.StandardTopics
import java.io.File
import java.io.FileInputStream
import java.io.InputStreamReader

class Phase8GuideAndDiagTest {

    private val json = Json {
        ignoreUnknownKeys = true
        isLenient = true
    }

    private fun loadGuideDataFromFile(): GuideData {
        val file = File("src/main/assets/kit/huong-dan-thiet-bi.json")
        assertTrue("huong-dan-thiet-bi.json must exist in assets", file.exists())
        val text = InputStreamReader(FileInputStream(file), Charsets.UTF_8).use { it.readText() }
        return json.decodeFromString<GuideData>(text)
    }

    private fun loadChangelogFromFile(): ChangelogPayload {
        val file = File("src/main/assets/kit/changelog.json")
        assertTrue("changelog.json must exist in assets", file.exists())
        val text = InputStreamReader(FileInputStream(file), Charsets.UTF_8).use { it.readText() }
        return json.decodeFromString<ChangelogPayload>(text)
    }

    @Test
    fun testGuideProfilesAnd15Topics() {
        val guideData = loadGuideDataFromFile()
        assertEquals(9, guideData.profiles.size)

        val profileIds = guideData.profiles.map { it.id }.toSet()
        val expectedProfiles = setOf(
            "xiaomi-hyperos",
            "xiaomi-miui",
            "samsung-oneui",
            "oppo-coloros-11",
            "oppo-coloros",
            "vivo-originos",
            "huawei-honor",
            "google-pixel",
            "chung"
        )
        assertEquals(expectedProfiles, profileIds)

        // Verify standard topics list has 15 items
        assertEquals(15, StandardTopics.ALL_TOPICS.size)

        // Verify profile 'chung' has all 15 topics
        val chung = guideData.profiles.first { it.id == "chung" }
        assertEquals(15, chung.topics.size)
        StandardTopics.ALL_TOPICS.forEach { topicKey ->
            assertTrue("chung profile must contain topic $topicKey", chung.topics.containsKey(topicKey))
            val topic = chung.topics[topicKey]
            assertNotNull(topic)
            assertTrue("Topic $topicKey must have non-empty steps", topic!!.steps.isNotEmpty())
        }
    }

    @Test
    fun testProfileMatchingLogic() {
        val guideData = loadGuideDataFromFile()
        val dummyRepo = DeviceGuideRepository(object : android.content.ContextWrapper(null) {})

        // Test 1: Xiaomi with HyperOS prop
        val bestXiaomiHyperOS = dummyRepo.detectBestProfile(
            guideData = guideData,
            brand = "Xiaomi",
            manufacturer = "Xiaomi",
            sdkInt = 34,
            propGetter = { key -> if (key == "ro.mi.os.version.name") "OS1.0.14" else "" }
        )
        assertEquals("xiaomi-hyperos", bestXiaomiHyperOS.id)
        assertEquals(30, bestXiaomiHyperOS.priority)

        // Test 2: Redmi with MIUI prop
        val bestRedmiMiui = dummyRepo.detectBestProfile(
            guideData = guideData,
            brand = "Redmi",
            manufacturer = "Xiaomi",
            sdkInt = 33,
            propGetter = { key -> if (key == "ro.miui.ui.version.name") "V14.0.5" else "" }
        )
        assertEquals("xiaomi-miui", bestRedmiMiui.id)
        assertEquals(25, bestRedmiMiui.priority)

        // Test 3: Samsung
        val bestSamsung = dummyRepo.detectBestProfile(
            guideData = guideData,
            brand = "samsung",
            manufacturer = "samsung",
            sdkInt = 34
        )
        assertEquals("samsung-oneui", bestSamsung.id)

        // Test 4: Oppo Android 11 (sdk_max: 30)
        val bestOppo11 = dummyRepo.detectBestProfile(
            guideData = guideData,
            brand = "oppo",
            manufacturer = "OPPO",
            sdkInt = 30
        )
        assertEquals("oppo-coloros-11", bestOppo11.id)

        // Test 5: Oppo Android 14 (sdk_max: 30 exceeded -> falls to oppo-coloros)
        val bestOppo14 = dummyRepo.detectBestProfile(
            guideData = guideData,
            brand = "oppo",
            manufacturer = "OPPO",
            sdkInt = 34
        )
        assertEquals("oppo-coloros", bestOppo14.id)

        // Test 6: Unknown brand -> fallback to chung
        val bestGeneric = dummyRepo.detectBestProfile(
            guideData = guideData,
            brand = "NokiaOld",
            manufacturer = "HMD",
            sdkInt = 28
        )
        assertEquals("chung", bestGeneric.id)
    }

    @Test
    fun testAll15TopicsResolvedForEveryProfile() {
        val guideData = loadGuideDataFromFile()
        val dummyRepo = DeviceGuideRepository(object : android.content.ContextWrapper(null) {})

        // Every profile, even those with only 3 specific topics (like google-pixel),
        // must resolve all 15 topics thanks to fallback to 'chung'.
        for (profile in guideData.profiles) {
            val resolved = dummyRepo.getResolvedTopics(profile.id, guideData)
            assertEquals(
                "Profile ${profile.id} must resolve all 15 topics",
                15,
                resolved.size
            )
            val resolvedKeys = resolved.map { it.topicKey }.toSet()
            assertEquals(StandardTopics.ALL_TOPICS.toSet(), resolvedKeys)
        }
    }

    @Test
    fun testChangelogSchemaAndSeparation() {
        val payload = loadChangelogFromFile()
        assertTrue("Changelog must have releases", payload.releases.isNotEmpty())
        assertTrue("Changelog should have at least 62 releases (found ${payload.releases.size})", payload.releases.size >= 62)

        val latest = payload.releases.first()
        assertEquals("1.9.2.4-r75", latest.release)
        assertEquals("1.9.2.4", latest.gameVersion)
        assertEquals("2026-11-10", latest.date)

        // Verify r71 also exists in history
        val r71 = payload.releases.find { it.release == "1.8.0.1-r71" }
        assertNotNull("Release 1.8.0.1-r71 must exist in history", r71)
        assertEquals("1.8.0.1", r71?.gameVersion)
        assertTrue(r71?.chung?.isNotEmpty() == true)
        assertTrue(r71?.pc?.isNotEmpty() == true)
        assertTrue(r71?.android?.isNotEmpty() == true)

        // Test category filtering
        val chungCount = payload.releases.count { it.chung.isNotEmpty() }
        val pcCount = payload.releases.count { it.pc.isNotEmpty() }
        val androidCount = payload.releases.count { it.android.isNotEmpty() }

        assertTrue(chungCount > 0)
        assertTrue(pcCount > 0)
        assertTrue(androidCount > 0)
    }
}
