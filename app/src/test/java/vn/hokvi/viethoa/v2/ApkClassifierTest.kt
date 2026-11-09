package vn.hokvi.viethoa.v2

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import vn.hokvi.viethoa.v2.core.detector.ApkClassifier
import vn.hokvi.viethoa.v2.core.detector.ApkEntry
import vn.hokvi.viethoa.v2.core.detector.ApkType
import vn.hokvi.viethoa.v2.core.detector.ClassificationSource
import vn.hokvi.viethoa.v2.core.detector.ManifestData
import vn.hokvi.viethoa.v2.core.detector.ManifestRepository
import vn.hokvi.viethoa.v2.core.detector.SpacePlanner
import vn.hokvi.viethoa.v2.core.detector.SpaceStatusLevel

class ApkClassifierTest {

    private lateinit var classifier: ApkClassifier
    private lateinit var manifest: ManifestData

    @Before
    fun setUp() {
        classifier = ApkClassifier()
        // Dữ liệu mô phỏng đúng 100% manifest.json chuẩn của bản vá 1.8.0.1
        manifest = ManifestData(
            format = 4,
            release = "android-1.8.0.1-r71",
            gameVersion = "1.8.0.1",
            packageName = "com.tencent.tmgp.osgame",
            remoteIndex = "https://s3.cloudfly.vn/wxq/android/vi-patch/index.json",
            latestUrl = "https://s3.cloudfly.vn/wxq/downloads/latest.json",
            lite = true,
            apk = mapOf(
                "goc" to ApkEntry(
                    sha256 = "2437e9040847fa47317e40f66febccedc4dd38c799f5ddc6c16b1656ea58ec58",
                    size = 2026265394L,
                    title = "APK gốc (Original)",
                    versionCode = 774472L
                ),
                "base" to ApkEntry(
                    sha256 = "2b8708f6e1ccae22c4e39af4befec459c6e89af3b5c019b4583aa3338b2d1f54",
                    size = 2026128099L,
                    title = "APK nền (Base)"
                ),
                "font" to ApkEntry(
                    sha256 = "3b20f0469bdddc24136f553f67ba12ef79b66db68b034b1049e0c9b242ca3b84",
                    size = 2026128099L,
                    title = "APK Việt hoá (Localized)"
                ),
                "key" to ApkEntry(
                    sha256 = "310523d06fde0764f05c6f1f2210fa93890db78424cf933b4def868c17ed5d59",
                    size = 2026148579L,
                    title = "APK chìa khoá (Debuggable)"
                ),
                "font_img" to ApkEntry(
                    sha256 = "d375e748649daecadfae982030681bc1744a8ce652d54e46a460becbdf8328c8",
                    size = 2026128099L,
                    title = "APK Việt hoá (Localized) có hình ảnh"
                )
            )
        )
    }

    @Test
    fun testClassifyKeyViaDebuggableFlag() {
        val result = classifier.classify(
            size = 1000L,
            lastModified = 5000L,
            isDebuggable = true,
            sha256 = null,
            manifest = manifest
        )
        assertEquals(ApkType.KEY, result.type)
        assertTrue(result.isDefinitive)
        assertEquals(ClassificationSource.DEBUGGABLE_FLAG, result.source)
    }

    @Test
    fun testClassifyGocViaSize() {
        val result = classifier.classify(
            size = 2026265394L,
            lastModified = 10000L,
            isDebuggable = false,
            sha256 = null,
            manifest = manifest
        )
        assertEquals(ApkType.GOC, result.type)
        assertTrue(result.isDefinitive)
        assertEquals(ClassificationSource.SIZE_MATCH, result.source)
    }

    @Test
    fun testClassifyKeyViaSize() {
        val result = classifier.classify(
            size = 2026148579L,
            lastModified = 20000L,
            isDebuggable = false,
            sha256 = null,
            manifest = manifest
        )
        assertEquals(ApkType.KEY, result.type)
        assertTrue(result.isDefinitive)
        assertEquals(ClassificationSource.SIZE_MATCH, result.source)
    }

    @Test
    fun testClassifyFontViaHash() {
        val fontSha = "3b20f0469bdddc24136f553f67ba12ef79b66db68b034b1049e0c9b242ca3b84"
        val result = classifier.classify(
            size = 2026128099L,
            lastModified = 30000L,
            isDebuggable = false,
            sha256 = fontSha,
            manifest = manifest
        )
        assertEquals(ApkType.FONT, result.type)
        assertTrue(result.isDefinitive)
        assertEquals(ClassificationSource.HASH_MATCH, result.source)
    }

    @Test
    fun testClassifyBaseViaHash() {
        val baseSha = "2b8708f6e1ccae22c4e39af4befec459c6e89af3b5c019b4583aa3338b2d1f54"
        val result = classifier.classify(
            size = 2026128099L,
            lastModified = 40000L,
            isDebuggable = false,
            sha256 = baseSha,
            manifest = manifest
        )
        assertEquals(ApkType.BASE, result.type)
        assertTrue(result.isDefinitive)
        assertEquals(ClassificationSource.HASH_MATCH, result.source)
    }

    @Test
    fun testClassifyFontImgViaHash() {
        val fontImgSha = "d375e748649daecadfae982030681bc1744a8ce652d54e46a460becbdf8328c8"
        val result = classifier.classify(
            size = 2026128099L,
            lastModified = 50000L,
            isDebuggable = false,
            sha256 = fontImgSha,
            manifest = manifest
        )
        assertEquals(ApkType.FONT_IMG, result.type)
        assertTrue(result.isDefinitive)
        assertEquals(ClassificationSource.HASH_MATCH, result.source)
    }

    @Test
    fun testClassifyAmbiguousSizeWithoutHash() {
        // Kích thước 2,026,128,099 khi chưa có SHA-256
        val result = classifier.classify(
            size = 2026128099L,
            lastModified = 60000L,
            isDebuggable = false,
            sha256 = null,
            manifest = manifest
        )
        assertEquals(ApkType.FONT, result.type)
        assertFalse(result.isDefinitive)
        assertEquals(ClassificationSource.FALLBACK_AMBIGUOUS_SIZE, result.source)
    }

    @Test
    fun testClassifyUnknownSize() {
        val result = classifier.classify(
            size = 123456789L,
            lastModified = 70000L,
            isDebuggable = false,
            sha256 = null,
            manifest = manifest
        )
        assertEquals(ApkType.UNKNOWN, result.type)
        assertTrue(result.isDefinitive)
        assertEquals(ClassificationSource.UNKNOWN, result.source)
    }

    @Test
    fun testCachingMechanism() {
        val size = 2026265394L
        val lastModified = 88888L

        // Lần gọi 1: chưa có trong cache -> phân loại qua SIZE_MATCH và lưu cache
        val firstResult = classifier.classify(
            size = size,
            lastModified = lastModified,
            isDebuggable = false,
            sha256 = null,
            manifest = manifest
        )
        assertEquals(ApkType.GOC, firstResult.type)
        assertEquals(ClassificationSource.SIZE_MATCH, firstResult.source)

        // Lần gọi 2 với cùng (size, lastModified): phải trúng cache
        val cachedResult = classifier.classify(
            size = size,
            lastModified = lastModified,
            isDebuggable = false,
            sha256 = null,
            manifest = manifest
        )
        assertEquals(ApkType.GOC, cachedResult.type)
        assertEquals(ClassificationSource.CACHE, cachedResult.source)
    }

    @Test
    fun testSpacePlannerThresholds() {
        // Dưới 2 GB -> CRITICAL
        val criticalBytes = 1L * 1024L * 1024L * 1024L
        val statusCrit = SpacePlanner.evaluate(criticalBytes)
        assertEquals(SpaceStatusLevel.CRITICAL, statusCrit.level)

        // Từ 2 GB đến 4 GB -> WARNING
        val warningBytes = 3L * 1024L * 1024L * 1024L
        val statusWarn = SpacePlanner.evaluate(warningBytes)
        assertEquals(SpaceStatusLevel.WARNING, statusWarn.level)

        // Từ 4 GB trở lên -> OPTIMAL
        val optimalBytes = 8L * 1024L * 1024L * 1024L
        val statusOpt = SpacePlanner.evaluate(optimalBytes)
        assertEquals(SpaceStatusLevel.OPTIMAL, statusOpt.level)

        // Định dạng dung lượng
        assertEquals("8.0 GB", SpacePlanner.formatBytes(optimalBytes))
        assertEquals("500 MB", SpacePlanner.formatBytes(500L * 1024L * 1024L))
    }

    @Test
    fun testManifestJsonDeserialization() {
        val json = """
            {
              "format": 4,
              "release": "android-1.8.0.1-r71",
              "game_version": "1.8.0.1",
              "package": "com.tencent.tmgp.osgame",
              "remote_index": "https://s3.cloudfly.vn/wxq/android/vi-patch/index.json",
              "latest_url": "https://s3.cloudfly.vn/wxq/downloads/latest.json",
              "lite": true,
              "apk": {
                "goc": {
                  "sha256": "2437e9040847fa47317e40f66febccedc4dd38c799f5ddc6c16b1656ea58ec58",
                  "size": 2026265394,
                  "title": "APK gốc (Original)"
                }
              }
            }
        """.trimIndent()

        val parsed = ManifestRepository.parse(json)
        assertEquals(4, parsed.format)
        assertEquals("1.8.0.1", parsed.gameVersion)
        assertEquals("com.tencent.tmgp.osgame", parsed.packageName)
        assertNotNull(parsed.apk["goc"])
        assertEquals(2026265394L, parsed.apk["goc"]?.size)
    }
}
