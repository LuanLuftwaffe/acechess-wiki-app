package vn.hokvi.viethoa.v2

import kotlinx.coroutines.runBlocking
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Assert.fail
import org.junit.Test
import vn.hokvi.viethoa.v2.core.installer.InstallResult
import vn.hokvi.viethoa.v2.core.installer.InstallStatus
import vn.hokvi.viethoa.v2.core.installer.StubApkPatchProvider
import java.io.File

class PackageInstallerTest {

    @Test
    fun testStubApkPatchProviderThrowsBlockedException() = runBlocking {
        val provider = StubApkPatchProvider()
        val dummyBase = File("base.apk")
        val dummyDelta = File("delta.hvx")
        val dummyOut = File("out.apk")

        try {
            provider.applyDelta(dummyBase, dummyDelta, dummyOut)
            fail("Cần ném UnsupportedOperationException vì thiếu đặc tả HOKVI-APKDELTA2")
        } catch (e: UnsupportedOperationException) {
            assertTrue(e.message?.contains("HOKVI-APKDELTA2") == true)
            assertTrue(e.message?.contains("docs/OPEN_QUESTIONS.md") == true)
        }
    }

    @Test
    fun testParseSuccess() {
        val res1 = InstallResult.parseFromRaw(0, "Success")
        assertTrue(res1.success)
        assertEquals(InstallStatus.SUCCESS, res1.status)

        val res2 = InstallResult.parseFromRaw(0, null)
        assertTrue(res2.success)
        assertEquals(InstallStatus.SUCCESS, res2.status)
    }

    @Test
    fun testParseUserRestricted() {
        val raw = "Failure [INSTALL_FAILED_USER_RESTRICTED: Install canceled by user]"
        val res = InstallResult.parseFromRaw(2, raw)
        assertFalse(res.success)
        assertEquals(InstallStatus.USER_RESTRICTED, res.status)
        assertEquals("xiaomi", res.guideTopic)
    }

    @Test
    fun testParseInvalidApk() {
        val raw = "Failure [INSTALL_FAILED_INVALID_APK: /data/local/tmp/test.apk]"
        val res = InstallResult.parseFromRaw(4, raw)
        assertFalse(res.success)
        assertEquals(InstallStatus.INVALID_APK, res.status)
    }

    @Test
    fun testParseUpdateIncompatible() {
        val raw = "Failure [INSTALL_FAILED_UPDATE_INCOMPATIBLE: Package signatures do not match]"
        val res = InstallResult.parseFromRaw(5, raw)
        assertFalse(res.success)
        assertEquals(InstallStatus.UPDATE_INCOMPATIBLE, res.status)
    }

    @Test
    fun testParseInsufficientStorage() {
        val raw = "Failure [INSTALL_FAILED_INSUFFICIENT_STORAGE: out of memory]"
        val res = InstallResult.parseFromRaw(6, raw)
        assertFalse(res.success)
        assertEquals(InstallStatus.INSUFFICIENT_STORAGE, res.status)
    }

    @Test
    fun testParseScreenLockTimeout() {
        val raw = "Failure [INSTALL_FAILED_ABORTED: hộp thoại cài của hệ thống chưa được bấm (hết giờ)]"
        val res = InstallResult.parseFromRaw(3, raw)
        assertFalse(res.success)
        assertEquals(InstallStatus.SCREEN_LOCK_TIMEOUT, res.status)
        assertEquals("screen_lock", res.guideTopic)
    }

    @Test
    fun testParseInstallBlocked() {
        val raw = "Failure [INSTALL_FAILED_BLOCKED: Pure mode enabled on device]"
        val res = InstallResult.parseFromRaw(-1, raw)
        assertFalse(res.success)
        assertEquals(InstallStatus.INSTALL_BLOCKED, res.status)
        assertEquals("install_blocked", res.guideTopic)
    }
}
