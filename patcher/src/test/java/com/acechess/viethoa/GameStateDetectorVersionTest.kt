package com.acechess.viethoa

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test
import com.acechess.viethoa.core.detector.ApkEntry
import com.acechess.viethoa.core.detector.GameStateDetector
import com.acechess.viethoa.core.detector.ManifestData
import com.acechess.viethoa.core.shell.ExecutionResult
import com.acechess.viethoa.core.shell.ShellExecutor
import com.acechess.viethoa.core.shell.ShellResolution
import com.acechess.viethoa.core.shell.ShellResolver
import com.acechess.viethoa.core.shell.ShellType

class GameStateDetectorVersionTest {

    private val detector = GameStateDetector()

    @Test
    fun testParseVfsVersionFromPackage0Info() {
        val json = """{"version":"1.9.2.4","revision":"832255"}"""
        val ver = detector.parseVfsVersion(json)
        assertEquals("1.9.2.4", ver)
    }

    @Test
    fun testParseVfsVersionFromMarkerJson() {
        val json = """{"game_version":"1.8.0.1","release":"android-1.8.0.1-r71","by":"app"}"""
        val ver = detector.parseVfsVersion(json)
        assertEquals("1.8.0.1", ver)
    }

    @Test
    fun testParseVfsVersionWithBom() {
        val json = "\ufeff" + """{"version":"1.9.2.4","revision":"0"}"""
        val ver = detector.parseVfsVersion(json)
        assertEquals("1.9.2.4", ver)
    }

    @Test
    fun testParseVfsVersionInvalid() {
        assertNull(detector.parseVfsVersion(""))
        assertNull(detector.parseVfsVersion("not a json"))
        assertNull(detector.parseVfsVersion("{}"))
    }

    @Test
    fun testResolveGameContentVersionWithOfficialApkMatchesManifest() {
        // Tencent APK có versionName = "1.1.1" cố định, nhưng size khớp 2026265394L và versionCode = 774472L
        val manifest = ManifestData(
            gameVersion = "1.9.2.4",
            apk = mapOf(
                "goc" to ApkEntry(
                    size = 2026265394L,
                    versionCode = 774472,
                    title = "APK gốc"
                )
            )
        )

        val resolved = detector.resolveGameContentVersion(
            rawPackageVersion = "1.1.1",
            apkSize = 2026265394L,
            versionCode = 774472L,
            targetManifest = manifest
        )

        // Phải phân giải thành 1.9.2.4 chứ không bị gán 1.1.1
        assertEquals("1.9.2.4", resolved)
    }

    @Test
    fun testResolveGameContentVersionWithCustomValidVersion() {
        // Nếu có APK tùy biến mang số phiên bản thật (ví dụ 1.9.2.4), thì dùng luôn số đó
        val resolved = detector.resolveGameContentVersion(
            rawPackageVersion = "1.9.2.4",
            apkSize = 1000L,
            versionCode = 123L,
            targetManifest = null
        )
        assertEquals("1.9.2.4", resolved)
    }

    @Test
    fun testDetectContentVersionViaShellMock() = kotlinx.coroutines.runBlocking {
        val mockShell = object : ShellResolver() {
            override suspend fun resolve() = ShellResolution(
                executor = object : ShellExecutor {
                    override val type = ShellType.SHIZUKU
                    override suspend fun isAvailable() = true
                    override suspend fun execute(command: String): ExecutionResult {
                        return if (command.contains("0.info")) {
                            ExecutionResult(
                                exitCode = 0,
                                stdout = """{"version":"1.9.2.4","revision":"832255"}""",
                                stderr = "",
                                durationMs = 15
                            )
                        } else {
                            ExecutionResult(exitCode = 1, stdout = "", stderr = "not found", durationMs = 5)
                        }
                    }
                },
                activeType = ShellType.SHIZUKU,
                reason = "Mock Shizuku"
            )
        }

        val detectorWithShell = GameStateDetector(shellResolver = mockShell)
        val detected = detectorWithShell.detectContentVersionViaShell()
        assertNotNull(detected)
        assertEquals("1.9.2.4", detected)
    }
}
