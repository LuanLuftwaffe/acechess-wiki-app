package vn.hokvi.viethoa.v2

import kotlinx.serialization.json.Json
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder
import vn.hokvi.viethoa.v2.core.sync.ChangelogData
import vn.hokvi.viethoa.v2.core.sync.LatestResponse
import vn.hokvi.viethoa.v2.core.sync.MetaIndex
import vn.hokvi.viethoa.v2.core.sync.MetaSyncManager
import java.io.File
import java.io.FileOutputStream
import java.security.MessageDigest
import java.util.zip.GZIPOutputStream

class SyncAndUpdateTest {

    @get:Rule
    val tempFolder = TemporaryFolder()

    private val json = Json {
        ignoreUnknownKeys = true
        isLenient = true
    }

    @Test
    fun testGzipDecompressAndSha256() {
        val originalText = "HOK VI Meta Lineup & AI Strategy 2026"
        val gzFile = tempFolder.newFile("sample.json.gz")
        val destFile = tempFolder.newFile("sample.json")

        // Nén GZIP
        GZIPOutputStream(FileOutputStream(gzFile)).use { gzOut ->
            gzOut.write(originalText.toByteArray(Charsets.UTF_8))
        }

        // Kiểm tra hàm decompressGzip
        MetaSyncManager.decompressGzip(gzFile, destFile)
        val decompressedText = destFile.readText(Charsets.UTF_8)
        assertEquals(originalText, decompressedText)

        // Kiểm tra hàm calculateSha256
        val calculatedSha = MetaSyncManager.calculateSha256(destFile)
        val expectedSha = MessageDigest.getInstance("SHA-256")
            .digest(originalText.toByteArray(Charsets.UTF_8))
            .joinToString("") { "%02x".format(it) }

        assertEquals(expectedSha, calculatedSha)
    }

    @Test
    fun testParseMetaIndexSchemas() {
        val sampleAiIndex = """
            {
              "format": "hokvi-ai-vi-index",
              "schema": 1,
              "updated": "2026-10-31T17:05:54Z",
              "pack": {
                "version": 20261031170554,
                "url": "https://s3.cloudfly.vn/wxq/ai-vi/packs/ai-vi-v20261031170554.json.gz",
                "sha256": "9bb34f1ac11a3c2932b2e6a4be939911d8f35826587f6ad1f0db3673c42905e0",
                "size": 57482,
                "json_sha256": "7d122763b7dc55d4fbc72cd697df1c735e08f5be8aefe95439e60a306dbba180",
                "json_size": 173101
              }
            }
        """.trimIndent()

        val aiIndex = json.decodeFromString<MetaIndex>(sampleAiIndex)
        assertEquals("hokvi-ai-vi-index", aiIndex.format)
        assertEquals(20261031170554L, aiIndex.pack.version)
        assertEquals(57482L, aiIndex.pack.size)
        assertEquals("9bb34f1ac11a3c2932b2e6a4be939911d8f35826587f6ad1f0db3673c42905e0", aiIndex.pack.sha256)

        val sampleLineupIndex = """
            {
              "format": "hokvi-lineup-vi-index",
              "schema": 1,
              "updated": "2026-10-31T18:17:38Z",
              "pack": {
                "version": 20261031181738,
                "url": "https://s3.cloudfly.vn/wxq/lineup-vi/packs/lineup-vi-v20261031181738.json.gz",
                "sha256": "1edbf64ba03e76c22bc36dcf4a90a91d38da215923dc39162fd0722df4eb647f",
                "size": 6941496
              }
            }
        """.trimIndent()

        val lineupIndex = json.decodeFromString<MetaIndex>(sampleLineupIndex)
        assertEquals("hokvi-lineup-vi-index", lineupIndex.format)
        assertEquals(20261031181738L, lineupIndex.pack.version)
        assertEquals(6941496L, lineupIndex.pack.size)
    }

    @Test
    fun testParseLatestAndChangelog() {
        val sampleLatest = """
            {
              "android": {
                "version": "1.8.0.1-r71",
                "version_code": 180171,
                "url": "https://s3.cloudfly.vn/wxq/downloads/HOKVI-Android-1.8.0.1-r71.apk",
                "sha256": "abc123def456",
                "size": 25000000
              },
              "changelog_url": "https://s3.cloudfly.vn/wxq/downloads/changelog.json",
              "patch": {
                "version": "1.8.0.1-r71",
                "game_version": "1.8.0.1",
                "release": "r71"
              }
            }
        """.trimIndent()

        val latest = json.decodeFromString<LatestResponse>(sampleLatest)
        assertNotNull(latest.android)
        assertEquals(180171L, latest.android?.version_code)
        assertEquals("1.8.0.1-r71", latest.android?.version)
        assertNotNull(latest.patch)
        assertEquals("1.8.0.1", latest.patch?.game_version)

        val sampleChangelog = """
            {
              "format": 1,
              "note": "Nhật ký thay đổi",
              "releases": [
                {
                  "release": "1.8.0.1-r71",
                  "game_version": "1.8.0.1",
                  "date": "2026-11-01",
                  "android_version_code": 180171,
                  "chung": ["Điểm mới 1", "Điểm mới 2"],
                  "android": ["Sửa lỗi Android"]
                }
              ]
            }
        """.trimIndent()

        val changelog = json.decodeFromString<ChangelogData>(sampleChangelog)
        assertEquals(1, changelog.releases.size)
        val r71 = changelog.releases[0]
        assertEquals("1.8.0.1-r71", r71.release)
        assertEquals(2, r71.chung.size)
        assertEquals("Điểm mới 1", r71.chung[0])
    }

    @Test
    fun testUpdateLogicComparison() {
        val currentAppCode = 100L
        val remoteAppCode = 180171L
        assertTrue(remoteAppCode > currentAppCode)

        val appliedPatch = "1.8.0.1-r70"
        val remotePatch = "1.8.0.1-r71"
        assertTrue(appliedPatch != remotePatch)
    }
}
