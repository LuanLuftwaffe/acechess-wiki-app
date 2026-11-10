package vn.hokvi.viethoa.v2

import kotlinx.coroutines.runBlocking
import org.junit.After
import org.junit.Assert.assertArrayEquals
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Assert.fail
import org.junit.Before
import org.junit.Test
import vn.hokvi.viethoa.v2.core.installer.RealApkPatchProvider
import vn.hokvi.viethoa.v2.core.patch.ApkDeltaApplier
import vn.hokvi.viethoa.v2.core.patch.SourceHashCache
import java.io.File

class ApkDeltaApplierTest {

    private lateinit var applier: ApkDeltaApplier
    private lateinit var resourcesDir: File
    private lateinit var sourceFile: File
    private lateinit var expectedTargetFile: File
    private lateinit var validDeltaFile: File
    private lateinit var badMagicDeltaFile: File
    private lateinit var badSourceShaDeltaFile: File
    private lateinit var badTargetShaDeltaFile: File
    private lateinit var oobSegmentDeltaFile: File
    private lateinit var testOutFile: File

    @Before
    fun setUp() {
        applier = ApkDeltaApplier()
        SourceHashCache.clear()

        sourceFile = findResourceFile("test_source.bin")
        expectedTargetFile = findResourceFile("test_target.bin")
        validDeltaFile = findResourceFile("test_valid.apkdelta2")
        badMagicDeltaFile = findResourceFile("test_bad_magic.apkdelta2")
        badSourceShaDeltaFile = findResourceFile("test_bad_source_sha.apkdelta2")
        badTargetShaDeltaFile = findResourceFile("test_bad_target_sha.apkdelta2")
        oobSegmentDeltaFile = findResourceFile("test_oob_segment.apkdelta2")

        testOutFile = File.createTempFile("test_apkdelta_out_", ".bin")
        if (testOutFile.exists()) testOutFile.delete()
        val tmp = File(testOutFile.parentFile, "${testOutFile.name}.tmp")
        if (tmp.exists()) tmp.delete()
    }

    private fun findResourceFile(name: String): File {
        val candidates = listOf(
            File("app/src/test/resources", name),
            File("src/test/resources", name),
            File("../app/src/test/resources", name)
        )
        for (c in candidates) {
            if (c.exists()) return c.canonicalFile
        }
        val url = javaClass.classLoader?.getResource(name)
        if (url != null) {
            return File(url.toURI())
        }
        return candidates.first()
    }

    @After
    fun tearDown() {
        if (testOutFile.exists()) testOutFile.delete()
        val tmp = File(testOutFile.parentFile, "${testOutFile.name}.tmp")
        if (tmp.exists()) tmp.delete()
        SourceHashCache.clear()
    }

    @Test
    fun testApplyValidDeltaSuccess() = runBlocking {
        var progressCount = 0
        var lastPhase = ""

        val success = applier.apply(
            sourceFile = sourceFile,
            deltaFile = validDeltaFile,
            targetFile = testOutFile
        ) { bytes, total, phase ->
            progressCount++
            lastPhase = phase
        }

        assertTrue("Áp dụng bản vá delta hợp lệ phải thành công!", success)
        assertTrue("Tệp đích phải được tạo thành công", testOutFile.exists())

        // Xác minh kích thước và nội dung khớp từng byte với expected target
        assertEquals(expectedTargetFile.length(), testOutFile.length())
        val expectedBytes = expectedTargetFile.readBytes()
        val actualBytes = testOutFile.readBytes()
        assertArrayEquals("Nội dung tệp kết quả phải khớp 100% từng byte!", expectedBytes, actualBytes)

        // Tệp tạm .tmp bắt buộc phải không còn
        val tmpFile = File(testOutFile.parentFile, "${testOutFile.name}.tmp")
        assertFalse("Tệp tạm .tmp phải được đổi tên atomic hoặc xoá!", tmpFile.exists())
        assertTrue("Tiến độ phải được báo cáo", progressCount > 0)
    }

    @Test
    fun testSourceHashCaching() = runBlocking {
        // Lần đầu: Cache chưa có
        val initialCache = SourceHashCache.get(sourceFile)
        assertEquals(null, initialCache)

        // Áp dụng lần 1
        applier.apply(sourceFile, validDeltaFile, testOutFile)
        testOutFile.delete()

        // Sau lần 1: Cache đã lưu
        val cached = SourceHashCache.get(sourceFile)
        assertNotNull("Cache phải lưu SHA-256 tệp nguồn sau lần băm đầu", cached)

        // Áp dụng lần 2: Dùng lại cache mượt mà
        val successSecond = applier.apply(sourceFile, validDeltaFile, testOutFile)
        assertTrue(successSecond)
        assertEquals(expectedTargetFile.length(), testOutFile.length())
    }

    @Test
    fun testApplyBadMagicFailsAndCleansUp() = runBlocking {
        try {
            applier.apply(sourceFile, badMagicDeltaFile, testOutFile)
            fail("Phải ném ngoại lệ khi sai Magic")
        } catch (e: IllegalArgumentException) {
            assertTrue("Thông điệp lỗi phải nhắc đến magic mismatch", e.message?.contains("magic mismatch") == true)
        }

        val tmpFile = File(testOutFile.parentFile, "${testOutFile.name}.tmp")
        assertFalse("Tệp tạm phải bị xoá khi xảy ra lỗi", tmpFile.exists())
        assertFalse("Tệp đích không được tạo ra", testOutFile.exists())
    }

    @Test
    fun testApplyBadSourceShaFailsAndCleansUp() = runBlocking {
        SourceHashCache.clear()
        try {
            applier.apply(sourceFile, badSourceShaDeltaFile, testOutFile)
            fail("Phải ném ngoại lệ khi sai SHA-256 nguồn")
        } catch (e: IllegalArgumentException) {
            assertTrue(
                "Thông điệp lỗi phải nhắc đến mã SHA-256 tệp nguồn",
                e.message?.contains("SHA-256 tệp nguồn không khớp") == true
            )
        }

        val tmpFile = File(testOutFile.parentFile, "${testOutFile.name}.tmp")
        assertFalse("Tệp tạm phải bị xoá khi xảy ra lỗi", tmpFile.exists())
        assertFalse("Tệp đích không được tạo ra", testOutFile.exists())
    }

    @Test
    fun testApplyBadTargetShaFailsAndCleansUp() = runBlocking {
        try {
            applier.apply(sourceFile, badTargetShaDeltaFile, testOutFile)
            fail("Phải ném ngoại lệ khi sai SHA-256 đích")
        } catch (e: IllegalStateException) {
            assertTrue(
                "Thông điệp lỗi phải nhắc đến mã SHA-256 tệp đích",
                e.message?.contains("SHA-256 tệp đích không khớp") == true
            )
        }

        val tmpFile = File(testOutFile.parentFile, "${testOutFile.name}.tmp")
        assertFalse("Tệp tạm phải bị xoá khi sai hash đích", tmpFile.exists())
        assertFalse("Tệp đích không được tạo ra", testOutFile.exists())
    }

    @Test
    fun testApplyOutOfBoundsSegmentFailsAndCleansUp() = runBlocking {
        try {
            applier.apply(sourceFile, oobSegmentDeltaFile, testOutFile)
            fail("Phải ném ngoại lệ khi segment vượt quá độ dài tệp nguồn")
        } catch (e: IndexOutOfBoundsException) {
            assertTrue(
                "Thông điệp lỗi phải nhắc đến vượt quá độ dài",
                e.message?.contains("vượt quá độ dài tệp nguồn") == true
            )
        }

        val tmpFile = File(testOutFile.parentFile, "${testOutFile.name}.tmp")
        assertFalse("Tệp tạm phải bị xoá khi segment vượt biên", tmpFile.exists())
        assertFalse("Tệp đích không được tạo ra", testOutFile.exists())
    }

    @Test
    fun testApplyInsufficientSpaceFails() = runBlocking {
        val applierNoSpace = ApkDeltaApplier(spaceChecker = { _, _ -> false })
        try {
            applierNoSpace.apply(sourceFile, validDeltaFile, testOutFile)
            fail("Phải ném ngoại lệ khi không đủ bộ nhớ trống")
        } catch (e: IllegalStateException) {
            assertTrue(
                "Thông điệp lỗi phải nhắc đến thiếu bộ nhớ trống",
                e.message?.contains("Không đủ dung lượng bộ nhớ trống") == true
            )
        }

        val tmpFile = File(testOutFile.parentFile, "${testOutFile.name}.tmp")
        assertFalse("Tệp tạm phải bị xoá khi thiếu bộ nhớ", tmpFile.exists())
        assertFalse("Tệp đích không được tạo ra", testOutFile.exists())
    }

    @Test
    fun testRealApkPatchProviderDelegatesToApplier() = runBlocking {
        val provider = RealApkPatchProvider(applier)
        val success = provider.applyDelta(sourceFile, validDeltaFile, testOutFile)
        assertTrue("RealApkPatchProvider áp dụng delta thành công", success)
        assertTrue(testOutFile.exists())
        assertEquals(expectedTargetFile.length(), testOutFile.length())
    }
}
