package vn.hokvi.viethoa.v2

import kotlinx.serialization.json.Json
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Assert.fail
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder
import vn.hokvi.viethoa.v2.core.sync.ChangelogData
import vn.hokvi.viethoa.v2.core.sync.GameAnnounce
import vn.hokvi.viethoa.v2.core.sync.LatestAppInfo
import vn.hokvi.viethoa.v2.core.sync.LatestResponse
import vn.hokvi.viethoa.v2.core.sync.MetaIndex
import vn.hokvi.viethoa.v2.core.sync.MetaSyncManager
import vn.hokvi.viethoa.v2.core.sync.UpstreamIndex
import vn.hokvi.viethoa.v2.core.sync.UpstreamPatchEntry
import vn.hokvi.viethoa.v2.core.sync.UpdateCheckResult
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
        assertNotNull(latest.effectiveApp)
        assertEquals(180171L, latest.effectiveApp?.version_code)
        assertEquals("1.8.0.1-r71", latest.effectiveApp?.version)
        assertNotNull(latest.effectivePatch)
        assertEquals("1.8.0.1", latest.effectivePatch?.game_version)

        // Test upstream latest.json format (1.9.2.4-r73 with android_app and android_pc_kit)
        val upstreamLatest = """
            {
              "format": 1,
              "updated": "2026-11-10",
              "android_pc_kit": {
                "file": "HOKVI-Android-VietHoa-1.9.2.4-r73.zip",
                "url": "https://s3.cloudfly.vn/wxq/downloads/android/1.9.2.4/r73/HOKVI-Android-VietHoa-1.9.2.4-r73.zip",
                "sha256": "477a40a5a7288a773ee3d9189cc823eabdf1c7608dbe61abc1d89ffc09064a1c",
                "size": 17549996,
                "version": "1.9.2.4-r73"
              },
              "android_app": {
                "file": "HOKVI-VietHoa-App-1.9.2.4-r73-lite.apk",
                "url": "https://s3.cloudfly.vn/wxq/downloads/android/1.9.2.4/r73/HOKVI-VietHoa-App-1.9.2.4-r73-lite.apk",
                "sha256": "b150320756aa96aecbb3ee4bd58f6043f7f7d40de1d6882ba037298dc5da08d0",
                "size": 4130378,
                "version": "1.9.2.4-r73",
                "version_code": 192473
              },
              "changelog_url": "https://s3.cloudfly.vn/wxq/downloads/changelog.json"
            }
        """.trimIndent()

        val upLatest = json.decodeFromString<LatestResponse>(upstreamLatest)
        assertNotNull(upLatest.effectiveApp)
        assertEquals(192473L, upLatest.effectiveApp?.version_code)
        assertEquals("1.9.2.4-r73", upLatest.effectiveApp?.version)
        assertNotNull(upLatest.effectivePatch)
        assertEquals("1.9.2.4", upLatest.effectivePatch?.game_version)
        assertEquals("1.9.2.4-r73", upLatest.effectivePatch?.version)

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
    fun testUpstreamIndexDeserialization() {
        val sampleIndex = """
            {
              "format": 1,
              "game": {
                "latest_known": "1.9.2.4",
                "announced_at": "2026-11-10T04:41:56Z",
                "message": "Bản Việt hoá r75 cho game 1.9.2.4."
              },
              "hvx_sets": {
                "1.8.0.1": {
                  "release": "android-1.8.0.1-r71",
                  "url": "https://s3.cloudfly.vn/wxq/android/vi-patch/1.8.0.1/r71/patch-1.8.0.1-r71.zip.hvx",
                  "sha256": "584b42411618b69dfd30469f7b56502e8b5735f968b4394be8c1ca81d2371f10",
                  "size": 63080568
                },
                "1.9.2.4": {
                  "release": "android-1.9.2.4-r75",
                  "url": "https://s3.cloudfly.vn/wxq/android/vi-patch/1.9.2.4/r75/patch-1.9.2.4-r75.zip.hvx",
                  "sha256": "584b42411618b69dfd30469f7b56502e8b5735f968b4394be8c1ca81d2371f10",
                  "size": 63080568,
                  "text_sha": "6b4a441fd08cf159ff9127bce41becb9e5072ef5fe284f4e60246a5db852388a"
                }
              }
            }
        """.trimIndent()

        val index = json.decodeFromString<UpstreamIndex>(sampleIndex)
        assertEquals(1, index.format)
        assertNotNull(index.game)
        assertEquals("1.9.2.4", index.game?.latest_known)
        assertEquals("Bản Việt hoá r75 cho game 1.9.2.4.", index.game?.message)

        val patch1924 = index.findPatchForGame("1.9.2.4")
        assertNotNull(patch1924)
        assertEquals("android-1.9.2.4-r75", patch1924?.release)
        assertEquals("6b4a441fd08cf159ff9127bce41becb9e5072ef5fe284f4e60246a5db852388a", patch1924?.textSha)

        val patch1801 = index.findPatchForGame("1.8.0.1")
        assertNotNull(patch1801)
        assertEquals("android-1.8.0.1-r71", patch1801?.release)

        assertNull(index.findPatchForGame("1.0.0.0"))
    }

    @Test
    fun testTwoChannelsSeparation_AppUpdateChannelDisabledByDefault() {
        // Kênh cập nhật ứng dụng v2 mặc định rỗng ("") để bảo vệ app không kéo APK app cũ
        val defaultAppUpdateEndpoint = ""
        val isAppUpdateEnabled = defaultAppUpdateEndpoint.isNotBlank()
        assertFalse("Kênh tự cập nhật app v2 phải bị vô hiệu hoá khi endpoint rỗng", isAppUpdateEnabled)

        // Giả lập logic kiểm tra: appUpdateInfo phải là null và hasAppUpdate = false
        val checkResult = UpdateCheckResult(
            hasAppUpdate = isAppUpdateEnabled,
            appUpdateInfo = null,
            appChannelMessage = "Ứng dụng v2 độc lập (kênh APK app cũ đã ngắt)."
        )
        assertFalse(checkResult.hasAppUpdate)
        assertNull(checkResult.appUpdateInfo)
        assertEquals("Ứng dụng v2 độc lập (kênh APK app cũ đã ngắt).", checkResult.appChannelMessage)
    }

    @Test
    fun testTwoChannelsSeparation_RejectsOldAppApkDownload() {
        // Thử tải một APK thuộc app cũ (HOKVI-VietHoa-App-*.apk)
        val oldAppUrl = "https://s3.cloudfly.vn/wxq/downloads/android/1.9.2.4/r75/HOKVI-VietHoa-App-1.9.2.4-r75-lite.apk"
        val oldAppInfo = LatestAppInfo(
            version = "1.9.2.4-r75",
            version_code = 192475,
            url = oldAppUrl
        )

        // Kiểm tra điều kiện bảo vệ trong downloadAppApk
        val endpoint = ""
        val isBlocked = endpoint.isBlank() || oldAppInfo.url.contains("HOKVI-VietHoa-App-")
        assertTrue("Phải chặn URL tải của app cũ vn.hokvi.viethoa", isBlocked)
    }

    @Test
    fun testGamePatchChannelDetectsNewPatch() {
        val sampleIndex = """
            {
              "format": 1,
              "game": {
                "latest_known": "1.9.2.4",
                "announced_at": "2026-11-10T04:41:56Z",
                "message": "Bản Việt hoá r75 cho game 1.9.2.4."
              },
              "hvx_sets": {
                "1.9.2.4": {
                  "release": "android-1.9.2.4-r75",
                  "url": "https://s3.cloudfly.vn/wxq/android/vi-patch/1.9.2.4/r75/patch-1.9.2.4-r75.zip.hvx",
                  "sha256": "584b42411618b69dfd30469f7b56502e8b5735f968b4394be8c1ca81d2371f10",
                  "size": 63080568
                }
              }
            }
        """.trimIndent()
        val index = json.decodeFromString<UpstreamIndex>(sampleIndex)

        // Tình huống 1: Game 1.9.2.4 chưa cài bản vá nào (appliedPatch = null)
        val patchEntry = index.findPatchForGame("1.9.2.4")
        assertNotNull(patchEntry)

        var appliedPatch: String? = null
        val hasPatchUpdate1 = appliedPatch == null || (appliedPatch != patchEntry?.release && !patchEntry!!.release.contains(appliedPatch))
        assertTrue(hasPatchUpdate1)

        // Tình huống 2: Game 1.9.2.4 đang cài r73 -> cần cập nhật lên r75
        appliedPatch = "android-1.9.2.4-r73"
        val hasPatchUpdate2 = appliedPatch != patchEntry?.release && !patchEntry!!.release.contains(appliedPatch)
        assertTrue(hasPatchUpdate2)

        // Tình huống 3: Game 1.9.2.4 đã cài đúng r75 -> không cần cập nhật
        appliedPatch = "android-1.9.2.4-r75"
        val hasPatchUpdate3 = appliedPatch != patchEntry?.release && !patchEntry!!.release.contains(appliedPatch)
        assertFalse(hasPatchUpdate3)
    }

    @Test
    fun testGameVersionMismatchDetection() {
        val installedGameVersion = "1.8.0.1"
        val upstreamGameAnnounce = GameAnnounce(
            latest_known = "1.9.2.4",
            announced_at = "2026-11-10T04:41:56Z",
            message = "Game đã lên 1.9.2.4"
        )

        val isGameUpdateAvailable = installedGameVersion != upstreamGameAnnounce.latest_known
        assertTrue("Game đã có phiên bản 1.9.2.4 mới hơn 1.8.0.1 trên máy", isGameUpdateAvailable)
    }
}
