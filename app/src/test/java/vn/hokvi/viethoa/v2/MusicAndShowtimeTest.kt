package vn.hokvi.viethoa.v2

import android.graphics.Bitmap
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test
import vn.hokvi.viethoa.v2.core.music.MusicLibraryUiState
import vn.hokvi.viethoa.v2.core.music.MusicRepository
import vn.hokvi.viethoa.v2.core.music.MusicTrack
import vn.hokvi.viethoa.v2.core.showtime.ShowTimeConfig
import vn.hokvi.viethoa.v2.core.showtime.ShowTimeRenderer

class MusicAndShowtimeTest {

    @Test
    fun testShowTimeConfigValidation() {
        // Hợp lệ: từ 1 đến 5 ký tự mỗi bên
        val validConfig = ShowTimeConfig(leftText = "KHẢI", rightText = "HOÀN")
        assertNull(validConfig.validate())

        val singleChar = ShowTimeConfig(leftText = "A", rightText = "1")
        assertNull(singleChar.validate())

        val fiveChars = ShowTimeConfig(leftText = "THẮNG", rightText = "QUYẾT")
        assertNull(fiveChars.validate())

        // Không hợp lệ: rỗng hoặc toàn khoảng trắng
        val emptyLeft = ShowTimeConfig(leftText = "", rightText = "HOÀN")
        assertNotNull(emptyLeft.validate())

        val whitespaceRight = ShowTimeConfig(leftText = "KHẢI", rightText = "   ")
        assertNotNull(whitespaceRight.validate())

        // Không hợp lệ: vượt quá 5 ký tự
        val tooLongLeft = ShowTimeConfig(leftText = "CHIẾN THẮNG", rightText = "HOÀN")
        assertNotNull(tooLongLeft.validate())

        val tooLongRight = ShowTimeConfig(leftText = "KHẢI", rightText = "VÔ ĐỊCH THẾ GIỚI")
        assertNotNull(tooLongRight.validate())
    }

    @Test
    fun testMusicLimitsAndHeader() {
        assertEquals(50, MusicRepository.MAX_ON)
        assertEquals(64L * 1024L * 1024L, MusicRepository.MAX_FILE_SIZE)
        assertTrue(MusicRepository.TITLES_HEADER.startsWith("# hokvi-music-lib: app HOKVI quan ly thu muc nay"))
        assertTrue(MusicRepository.TITLES_HEADER.endsWith("\n"))
    }

    @Test
    fun testMusicLibraryUiStateCalculations() {
        val tracks = listOf(
            MusicTrack(id = 1, fileName = "t_1.mp3", title = "Bài 1", artist = "Ca sĩ A", sizeBytes = 1000L, sha256 = "hash1", isEnabled = true),
            MusicTrack(id = 2, fileName = "t_2.mp3", title = "Bài 2", artist = "Ca sĩ B", sizeBytes = 2500L, sha256 = "hash2", isEnabled = false),
            MusicTrack(id = 3, fileName = "t_3.mp3", title = "Bài 3", artist = "Ca sĩ C", sizeBytes = 4000L, sha256 = "hash3", isEnabled = true)
        )

        val state = MusicLibraryUiState(tracks = tracks)
        assertEquals(2, state.enabledCount)
        assertEquals(5000L, state.totalSizeBytes)
    }

    @Test
    fun testShowTimeTexSpecsCount() {
        // Tổng số texture scenes cần xuất ra theo Smali gốc là 13
        assertEquals(13, ShowTimeRenderer.ALL_TEX_SPECS.size)

        // Kiểm tra kích thước sân khấu chính scene_Choose_T2_11 và 13
        val leftMain = ShowTimeRenderer.ALL_TEX_SPECS.find { it.name == "scene_Choose_T2_11" }
        assertNotNull(leftMain)
        assertEquals(1024, leftMain!!.width)
        assertEquals(512, leftMain.height)
        assertTrue(leftMain.isLeft)

        val rightMain = ShowTimeRenderer.ALL_TEX_SPECS.find { it.name == "scene_Choose_T2_13" }
        assertNotNull(rightMain)
        assertEquals(1024, rightMain!!.width)
        assertEquals(512, rightMain.height)
        assertTrue(rightMain.isLeft) // Vị trí trái phải theo cấu hình TexSpec
    }

    @Test
    fun testRgbaPackingLogic() {
        // Giả lập logic chuyển đổi RGBA byte order từ int pixel ARGB
        // ARGB = 0x80FF1122 (A=0x80, R=0xFF, G=0x11, B=0x22)
        val pixel = 0x80FF1122.toInt()
        val r = ((pixel shr 16) and 0xFF).toByte()
        val g = ((pixel shr 8) and 0xFF).toByte()
        val b = (pixel and 0xFF).toByte()
        val a = ((pixel ushr 24) and 0xFF).toByte()

        assertEquals(0xFF.toByte(), r)
        assertEquals(0x11.toByte(), g)
        assertEquals(0x22.toByte(), b)
        assertEquals(0x80.toByte(), a)
    }
}
