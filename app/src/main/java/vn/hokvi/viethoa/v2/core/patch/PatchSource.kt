package vn.hokvi.viethoa.v2.core.patch

import android.content.Context
import kotlinx.serialization.json.Json
import java.io.File
import java.io.FileInputStream
import java.io.InputStream
import java.io.InputStreamReader

interface PatchSource {
    val gameVersion: String?
        get() = getSetInfo()?.gameVersion
    fun isAvailable(): Boolean
    fun getSetInfo(): PatchSetInfo?
    fun getPatchFile(pid: String, fileName: String): File?
    fun openPatchStream(pid: String, fileName: String): InputStream?
}

class DirectoryPatchSource(
    private val directory: File
) : PatchSource {

    private val jsonParser = Json {
        ignoreUnknownKeys = true
        isLenient = true
    }

    private var cachedSetInfo: PatchSetInfo? = null

    override fun isAvailable(): Boolean {
        if (!directory.exists() || !directory.isDirectory) return false
        val setFile = File(directory, "set.json")
        return setFile.exists() && setFile.canRead()
    }

    override fun getSetInfo(): PatchSetInfo? {
        cachedSetInfo?.let { return it }
        val setFile = File(directory, "set.json")
        if (!setFile.exists() || !setFile.canRead()) return null
        return try {
            val content = setFile.readText(Charsets.UTF_8)
            val parsed = jsonParser.decodeFromString<PatchSetInfo>(content)
            cachedSetInfo = parsed
            parsed
        } catch (_: Exception) {
            null
        }
    }

    override fun getPatchFile(pid: String, fileName: String): File? {
        val target = File(File(directory, pid), fileName)
        return if (target.exists() && target.canRead()) target else null
    }

    override fun openPatchStream(pid: String, fileName: String): InputStream? {
        val file = getPatchFile(pid, fileName) ?: return null
        return try {
            FileInputStream(file)
        } catch (_: Exception) {
            null
        }
    }
}

class MockPatchSource(
    private val cacheDir: File? = null,
    val mockGameVersion: String = "1.9.2.4",
    val mockRelease: String = "android-1.9.2.4-r73"
) : PatchSource {

    override val gameVersion: String
        get() = mockGameVersion

    val mockSetInfo = PatchSetInfo(
        gameVersion = mockGameVersion,
        release = mockRelease,
        packages = listOf(
            PatchPackageInfo(
                pid = "1",
                version = mockGameVersion,
                pkgHash = "6973223835957040453",
                files = listOf(
                    PatchFileInfo("1.db", 180224L, "9dcb00c43119b9baa5b0a98dccf758c784cd084542173820e139f2b4630b5f0a", 163840L, "ef731103994379468919a7365d8eaaa1fa46b5ad53ce51e3b0c6c8d1ce349689"),
                    PatchFileInfo("1_0.db", 33587200L, "72b7e1d9b7268e15474c6010892a5c3e6b39666d5196bee3f663a7e261942181", 29507584L, "8ece5c25e6556b095eeea1ed1c64e836ce455e17e61cbac5f0a8b282b39414eb")
                )
            ),
            PatchPackageInfo(
                pid = "4",
                version = mockGameVersion,
                pkgHash = "11040464179458596520",
                files = listOf(
                    PatchFileInfo("4.db", 229376L, "70c4502cfc78e941bc95587f5250885eb282f991eb68a0e343fc80f1f743a369", 212992L, "5c517b829373e181a335212ae3179af287d7979b6803e35dddd7c7151a512018"),
                    PatchFileInfo("4_0.db", 34897920L, "6e96f4651ce4e4fd337758225c3934c3280b3f2e139100ac9374f6129c18e125", 31195136L, "97ea2b8869fab72219e81e7a2505ac138c808cf807c35ded315728daa7ac6bef")
                )
            )
        )
    )

    override fun isAvailable(): Boolean = true

    override fun getSetInfo(): PatchSetInfo = mockSetInfo

    override fun getPatchFile(pid: String, fileName: String): File? {
        val base = cacheDir ?: File(System.getProperty("java.io.tmpdir"), "hokvi_mock_patch")
        val pkgDir = File(base, pid)
        if (!pkgDir.exists()) pkgDir.mkdirs()
        val file = File(pkgDir, fileName)
        if (!file.exists()) {
            val targetSize = when (fileName) {
                "1.db" -> 180224L
                "1_0.db" -> 33587200L
                "4.db" -> 229376L
                "4_0.db" -> 34897920L
                else -> 1024L
            }
            file.writeBytes(ByteArray(targetSize.coerceAtMost(1024).toInt()))
        }
        return file
    }

    override fun openPatchStream(pid: String, fileName: String): InputStream? {
        val file = getPatchFile(pid, fileName) ?: return null
        return FileInputStream(file)
    }
}

class CompositePatchSource(
    private val sources: List<PatchSource>
) : PatchSource {

    override fun isAvailable(): Boolean = sources.any { it.isAvailable() }

    override fun getSetInfo(): PatchSetInfo? {
        for (src in sources) {
            if (src.isAvailable()) {
                val info = src.getSetInfo()
                if (info != null) return info
            }
        }
        return null
    }

    override fun getPatchFile(pid: String, fileName: String): File? {
        for (src in sources) {
            if (src.isAvailable()) {
                val file = src.getPatchFile(pid, fileName)
                if (file != null && file.exists()) return file
            }
        }
        return null
    }

    override fun openPatchStream(pid: String, fileName: String): InputStream? {
        for (src in sources) {
            if (src.isAvailable()) {
                val stream = src.openPatchStream(pid, fileName)
                if (stream != null) return stream
            }
        }
        return null
    }

    companion object {
        fun default(context: Context): CompositePatchSource {
            val candidates = mutableListOf<PatchSource>()

            fun scanDir(dir: File?) {
                if (dir == null || !dir.exists() || !dir.isDirectory) return
                if (File(dir, "set.json").exists()) {
                    candidates.add(DirectoryPatchSource(dir))
                    return
                }
                dir.listFiles { f -> f.isDirectory }?.sortedByDescending { it.name }?.forEach { sub ->
                    if (File(sub, "set.json").exists()) {
                        candidates.add(DirectoryPatchSource(sub))
                    }
                }
            }

            // 1. Quét thư mục ngoài và trong của ứng dụng
            scanDir(context.getExternalFilesDir(null))
            scanDir(context.filesDir)

            // 2. Quét thư mục ngoài trên bộ nhớ chung
            scanDir(File("/sdcard/Download"))
            scanDir(File("/sdcard/HOKVI"))

            return CompositePatchSource(candidates)
        }
    }
}
