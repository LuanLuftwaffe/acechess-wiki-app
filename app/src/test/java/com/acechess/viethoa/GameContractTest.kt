package com.acechess.viethoa

import com.acechess.viethoa.core.contract.GameContract
import org.junit.Assert.assertEquals
import org.junit.Test

/**
 * Kiểm thử khóa chết các hằng số Hợp Đồng Bất Biến (Group A Immutable Contracts).
 * Mọi thay đổi ở GameContract.kt làm sai lệch giá trị giao tiếp với Game Tencent
 * hoặc Server upstream sẽ lập tức fail test này.
 */
class GameContractTest {

    @Test
    fun testGamePackagesAndHost() {
        assertEquals("com.tencent.tmgp.osgame", GameContract.GAME_PKG_STORE)
        assertEquals("com.tencent.tmgp.playhok", GameContract.GAME_PKG_HOK)
        assertEquals("s3.cloudfly.vn", GameContract.HOST_UPSTREAM_S3)
        assertEquals("HOKVI-VietHoa-App-", GameContract.OLD_APP_UPDATE_PREFIX)
    }

    @Test
    fun testHokviSdcardPaths() {
        assertEquals("/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI", GameContract.DIR_HOKVI_SDCARD)
        assertEquals("music", GameContract.DIR_MUSIC)
        assertEquals("music/titles.txt", GameContract.FILE_MUSIC_TITLES)
        assertEquals(
            "# hokvi-music-lib: app HOKVI quan ly thu muc nay (thu tu = thu tu trong app)",
            GameContract.HEADER_MUSIC_TITLES
        )
        assertEquals("music/enabled", GameContract.FILE_MUSIC_ENABLED)
        assertEquals("showtime", GameContract.DIR_SHOWTIME)
        assertEquals("showtime/enabled", GameContract.FILE_SHOWTIME_ENABLED)
        assertEquals("ai-collect", GameContract.DIR_AI_COLLECT)
        assertEquals("rules", GameContract.DIR_RULES)
        assertEquals("vfx", GameContract.DIR_VFX)
        assertEquals("manifest.json", GameContract.FILE_MANIFEST_JSON)
        assertEquals("font.ttf", GameContract.FILE_FONT_TTF)
        assertEquals("ai-vi.json", GameContract.FILE_AI_VI_JSON)
        assertEquals("lineup-vi.json", GameContract.FILE_LINEUP_VI_JSON)
        assertEquals("hokvi_applied.json", GameContract.FILE_HOKVI_APPLIED)
        assertEquals("/data/local/tmp/hokvi_applied.json", GameContract.PATH_TMP_MARKER)
    }

    @Test
    fun testVfsAndBinaryFormats() {
        assertEquals("HOKVI-APKDELTA2\n", GameContract.MAGIC_APKDELTA2)
        assertEquals("/data/data/com.tencent.tmgp.osgame/files/vi_bak", GameContract.DIR_VI_BAK)
        assertEquals("txt_", GameContract.PREFIX_VER_TXT)
        assertEquals("img_", GameContract.PREFIX_VER_IMG)
        assertEquals(".done", GameContract.SUFFIX_IMG_DONE)
        assertEquals("pkg2_", GameContract.PREFIX_PKG2_TS)
        assertEquals("/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache", GameContract.DIR_QTS_VFS_CACHE)
        assertEquals("packages/0/0.info", GameContract.PATH_VFS_PKG0_INFO)
        assertEquals("packages/0/0.db", GameContract.PATH_VFS_PKG0_DB)
        assertEquals("packages/0/0_0.db", GameContract.PATH_VFS_PKG0_0_DB)
        assertEquals(".orig", GameContract.EXT_ORIG)
    }

    @Test
    fun testUpstreamFormats() {
        assertEquals("hokvi-ai-vi-index", GameContract.FORMAT_AI_VI_INDEX)
        assertEquals("hokvi-lineup-vi-index", GameContract.FORMAT_LINEUP_VI_INDEX)
    }
}
