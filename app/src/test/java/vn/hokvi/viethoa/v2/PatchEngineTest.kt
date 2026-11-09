package vn.hokvi.viethoa.v2

import kotlinx.serialization.json.Json
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test
import vn.hokvi.viethoa.v2.core.patch.MockPatchSource
import vn.hokvi.viethoa.v2.core.patch.PatchOptions
import vn.hokvi.viethoa.v2.core.patch.PatchSetInfo
import vn.hokvi.viethoa.v2.core.patch.VfsCommander

class PatchEngineTest {

    private val vfsCommander = VfsCommander()

    @Test
    fun testVersionComparisonVcmp() {
        // v1 > v2 -> dương
        assertTrue(vfsCommander.vcmp("1.8.0.1", "1.7.0.1") > 0)
        assertTrue(vfsCommander.vcmp("1.8.1.0", "1.8.0.9") > 0)
        assertTrue(vfsCommander.vcmp("2.0.0.0", "1.9.9.9") > 0)

        // v1 < v2 -> âm
        assertTrue(vfsCommander.vcmp("1.7.0.1", "1.8.0.1") < 0)
        assertTrue(vfsCommander.vcmp("1.8.0.0", "1.8.0.1") < 0)

        // v1 == v2 -> 0
        assertEquals(0, vfsCommander.vcmp("1.8.0.1", "1.8.0.1"))
        assertEquals(0, vfsCommander.vcmp("1.8", "1.8.0.0"))
    }

    @Test
    fun testPatchOptionsDefaults() {
        val options = PatchOptions()
        assertTrue(options.wantImages)
        assertTrue(options.wantRules)
        assertFalse(options.wantVfx)
        assertTrue(options.keepGocPref)
    }

    @Test
    fun testPatchSetInfoDeserialization() {
        val jsonString = """
            {
             "game_version": "1.8.0.1",
             "release": "android-1.8.0.1-r71",
             "packages": [
              {
               "pid": "1",
               "version": "1.8.0.1",
               "pkg_hash": "6973223835957040453",
               "files": [
                {
                 "name": "1.db",
                 "size": 180224,
                 "sha256": "9dcb00c43119b9baa5b0a98dccf758c784cd084542173820e139f2b4630b5f0a",
                 "orig_size": 163840,
                 "orig_sha256": "ef731103994379468919a7365d8eaaa1fa46b5ad53ce51e3b0c6c8d1ce349689"
                },
                {
                 "name": "1_0.db",
                 "size": 33587200,
                 "sha256": "72b7e1d9b7268e15474c6010892a5c3e6b39666d5196bee3f663a7e261942181",
                 "orig_size": 29507584,
                 "orig_sha256": "8ece5c25e6556b095eeea1ed1c64e836ce455e17e61cbac5f0a8b282b39414eb"
                }
               ]
              },
              {
               "pid": "4",
               "version": "1.8.0.1",
               "pkg_hash": "11040464179458596520",
               "files": [
                {
                 "name": "4.db",
                 "size": 229376,
                 "sha256": "70c4502cfc78e941bc95587f5250885eb282f991eb68a0e343fc80f1f743a369",
                 "orig_size": 212992,
                 "orig_sha256": "5c517b829373e181a335212ae3179af287d7979b6803e35dddd7c7151a512018"
                },
                {
                 "name": "4_0.db",
                 "size": 34897920,
                 "sha256": "6e96f4651ce4e4fd337758225c3934c3280b3f2e139100ac9374f6129c18e125",
                 "orig_size": 31195136,
                 "orig_sha256": "97ea2b8869fab72219e81e7a2505ac138c808cf807c35ded315728daa7ac6bef"
                }
               ]
              }
             ]
            }
        """.trimIndent()

        val json = Json { ignoreUnknownKeys = true }
        val info = json.decodeFromString<PatchSetInfo>(jsonString)
        assertEquals("1.8.0.1", info.gameVersion)
        assertEquals("android-1.8.0.1-r71", info.release)
        assertEquals(2, info.packages.size)

        val pkg1 = info.packages.first { it.pid == "1" }
        assertEquals(180224L, pkg1.files.first { it.name == "1.db" }.size)
        assertEquals(33587200L, pkg1.files.first { it.name == "1_0.db" }.size)

        val pkg4 = info.packages.first { it.pid == "4" }
        assertEquals(229376L, pkg4.files.first { it.name == "4.db" }.size)
        assertEquals(34897920L, pkg4.files.first { it.name == "4_0.db" }.size)
    }

    @Test
    fun testMockPatchSource() {
        val mock = MockPatchSource()
        assertTrue(mock.isAvailable())
        assertNotNull(mock.getSetInfo())
        assertEquals("1.8.0.1", mock.getSetInfo()?.gameVersion)

        val file1 = mock.getPatchFile("1", "1.db")
        assertNotNull(file1)
        assertTrue(file1!!.exists())
    }
}
