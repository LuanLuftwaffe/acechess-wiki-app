package com.acechess.viethoa.core.music

import android.content.Context
import android.net.Uri
import android.provider.OpenableColumns
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import com.acechess.viethoa.core.shell.ShellResolver
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.security.MessageDigest

class MusicRepository @JvmOverloads constructor(
    private val context: Context,
    private val shellResolver: ShellResolver? = null
) {
    companion object {
        const val MAX_ON = 50
        const val MAX_FILE_SIZE = 64L * 1024L * 1024L // 64 MB
        const val HOKVI_MUSIC_DIR = "/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/music"
        const val TITLES_HEADER = "# hokvi-music-lib: app HOKVI quan ly thu muc nay (thu tu = thu tu trong app)\n"

        private val json = Json {
            ignoreUnknownKeys = true
            prettyPrint = true
            encodeDefaults = true
        }
    }

    private val musicDir = File(context.filesDir, "music").apply { if (!exists()) mkdirs() }
    private val tracksDir = File(musicDir, "tracks").apply { if (!exists()) mkdirs() }
    private val libraryFile = File(musicDir, "library.json")

    suspend fun initDefaultTrackIfAvailable(): Boolean = withContext(Dispatchers.IO) {
        val currentTracks = if (libraryFile.exists()) {
            try {
                json.decodeFromString<MusicLibraryData>(libraryFile.readText()).tracks
            } catch (_: Exception) {
                emptyList()
            }
        } else {
            emptyList()
        }
        if (currentTracks.isNotEmpty()) return@withContext false

        try {
            val assetManager = context.assets
            val assetPath = "music/ngth.mp3"
            val hasAsset = try {
                assetManager.open(assetPath).use { true }
            } catch (_: Exception) {
                false
            }
            if (!hasAsset) return@withContext false

            val defaultFileName = "ngth.mp3"
            val destFile = File(tracksDir, defaultFileName)
            val digest = MessageDigest.getInstance("SHA-256")
            var copiedBytes = 0L

            assetManager.open(assetPath).use { input ->
                FileOutputStream(destFile).use { output ->
                    val buffer = ByteArray(65536)
                    var read: Int
                    while (input.read(buffer).also { read = it } != -1) {
                        copiedBytes += read
                        output.write(buffer, 0, read)
                        digest.update(buffer, 0, read)
                    }
                }
            }

            val sha256 = digest.digest().joinToString("") { "%02x".format(it) }
            val track = MusicTrack(
                id = 1L,
                fileName = defaultFileName,
                title = "ngth",
                artist = "HOKVI",
                sizeBytes = copiedBytes,
                sha256 = sha256,
                isEnabled = true,
                order = 0,
                origin = "bundled",
                gameName = "ngth.mp3"
            )
            saveLibrary(listOf(track))
            true
        } catch (_: Exception) {
            false
        }
    }

    suspend fun loadLibrary(): List<MusicTrack> = withContext(Dispatchers.IO) {
        if (!libraryFile.exists()) {
            initDefaultTrackIfAvailable()
        }
        if (!libraryFile.exists()) return@withContext emptyList()
        try {
            val content = libraryFile.readText()
            val data = json.decodeFromString<MusicLibraryData>(content)
            data.tracks.sortedBy { it.order }
        } catch (_: Exception) {
            emptyList()
        }
    }

    suspend fun saveLibrary(tracks: List<MusicTrack>) = withContext(Dispatchers.IO) {
        val reordered = tracks.mapIndexed { index, track -> track.copy(order = index) }
        val maxId = tracks.maxOfOrNull { it.id } ?: 0L
        val data = MusicLibraryData(
            nextId = maxId + 1,
            tracks = reordered
        )
        libraryFile.writeText(json.encodeToString(data))
    }

    suspend fun importTrack(uri: Uri): Result<MusicTrack> = withContext(Dispatchers.IO) {
        var displayName = "track_${System.currentTimeMillis()}.mp3"
        var sizeBytes = 0L

        context.contentResolver.query(uri, null, null, null, null)?.use { cursor ->
            val nameIndex = cursor.getColumnIndex(OpenableColumns.DISPLAY_NAME)
            val sizeIndex = cursor.getColumnIndex(OpenableColumns.SIZE)
            if (cursor.moveToFirst()) {
                if (nameIndex != -1) displayName = cursor.getString(nameIndex) ?: displayName
                if (sizeIndex != -1) sizeBytes = cursor.getLong(sizeIndex)
            }
        }

        val ext = displayName.substringAfterLast(".", "").lowercase()
        if (ext != "mp3" && ext != "wav") {
            return@withContext Result.failure(IllegalArgumentException("Định dạng không được hỗ trợ (chỉ chấp nhận .mp3 hoặc .wav)"))
        }

        val currentTracks = loadLibrary()
        val nextId = (currentTracks.maxOfOrNull { it.id } ?: 0L) + 1
        val safeFileName = "t_${nextId}.$ext"
        val destFile = File(tracksDir, safeFileName)

        val digest = MessageDigest.getInstance("SHA-256")
        var copiedBytes = 0L

        context.contentResolver.openInputStream(uri)?.use { input ->
            FileOutputStream(destFile).use { output ->
                val buffer = ByteArray(65536)
                var read: Int
                while (input.read(buffer).also { read = it } != -1) {
                    copiedBytes += read
                    if (copiedBytes > MAX_FILE_SIZE) {
                        destFile.delete()
                        return@withContext Result.failure(IllegalStateException("Tệp nhạc vượt quá dung lượng tối đa 64 MB"))
                    }
                    output.write(buffer, 0, read)
                    digest.update(buffer, 0, read)
                }
            }
        } ?: return@withContext Result.failure(IllegalStateException("Không thể đọc tệp âm thanh được chọn"))

        val sha256 = digest.digest().joinToString("") { "%02x".format(it) }
        val defaultTitle = displayName.substringBeforeLast(".")
        val track = MusicTrack(
            id = nextId,
            fileName = safeFileName,
            title = defaultTitle,
            artist = "HOK VI",
            sizeBytes = copiedBytes,
            sha256 = sha256,
            isEnabled = true,
            order = currentTracks.size,
            origin = "user",
            gameName = safeFileName
        )

        val updated = currentTracks + track
        saveLibrary(updated)
        Result.success(track)
    }

    suspend fun moveTrack(id: Long, direction: Int): List<MusicTrack> = withContext(Dispatchers.IO) {
        val list = loadLibrary().toMutableList()
        val index = list.indexOfFirst { it.id == id }
        if (index == -1) return@withContext list

        val targetIndex = index + direction
        if (targetIndex in 0 until list.size) {
            val item = list.removeAt(index)
            list.add(targetIndex, item)
            saveLibrary(list)
        }
        list
    }

    suspend fun updateTrack(id: Long, title: String, artist: String): List<MusicTrack> = withContext(Dispatchers.IO) {
        val list = loadLibrary().map {
            if (it.id == id) it.copy(title = title, artist = artist) else it
        }
        saveLibrary(list)
        list
    }

    suspend fun setTrackEnabled(id: Long, enabled: Boolean): Result<List<MusicTrack>> = withContext(Dispatchers.IO) {
        val list = loadLibrary()
        if (enabled && list.count { it.isEnabled } >= MAX_ON) {
            return@withContext Result.failure(IllegalStateException("Đã đạt giới hạn tối đa 50 bài hát được bật."))
        }
        val updated = list.map {
            if (it.id == id) it.copy(isEnabled = enabled) else it
        }
        saveLibrary(updated)
        Result.success(updated)
    }

    suspend fun deleteTrack(id: Long): List<MusicTrack> = withContext(Dispatchers.IO) {
        val list = loadLibrary()
        val track = list.find { it.id == id }
        if (track != null) {
            val file = File(tracksDir, track.fileName)
            if (file.exists()) file.delete()
        }
        val updated = list.filter { it.id != id }
        saveLibrary(updated)
        updated
    }

    /**
     * Nhập các bài hát có sẵn từ thư mục /HOKVI/music/ của game vào thư viện.
     */
    suspend fun importFromGameDirectory(): Int = withContext(Dispatchers.IO) {
        val targetDir = File(HOKVI_MUSIC_DIR)
        if (!targetDir.exists()) return@withContext 0

        val audioFiles = targetDir.listFiles { f ->
            f.isFile && (f.name.endsWith(".mp3", true) || f.name.endsWith(".wav", true))
        } ?: return@withContext 0

        var currentTracks = loadLibrary()
        var importedCount = 0

        for (f in audioFiles) {
            if (currentTracks.any { it.fileName == f.name || it.gameName == f.name }) continue
            if (f.length() > MAX_FILE_SIZE) continue

            val nextId = (currentTracks.maxOfOrNull { it.id } ?: 0L) + 1
            val localDest = File(tracksDir, f.name)
            f.copyTo(localDest, overwrite = true)

            val sha = FileInputStream(localDest).use { input ->
                val md = MessageDigest.getInstance("SHA-256")
                val buf = ByteArray(65536)
                var r: Int
                while (input.read(buf).also { r = it } != -1) {
                    md.update(buf, 0, r)
                }
                md.digest().joinToString("") { "%02x".format(it) }
            }

            val track = MusicTrack(
                id = nextId,
                fileName = f.name,
                title = f.name.substringBeforeLast("."),
                artist = "Game Audio",
                sizeBytes = f.length(),
                sha256 = sha,
                isEnabled = true,
                order = currentTracks.size,
                origin = "game",
                gameName = f.name
            )
            currentTracks = currentTracks + track
            importedCount++
        }

        if (importedCount > 0) {
            saveLibrary(currentTracks)
        }
        importedCount
    }

    /**
     * Nạp toàn bộ danh sách nhạc đang bật (tối đa 50 bài) vào game:
     * - Chép các file audio vào /sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/music/
     * - Tạo cờ 'enabled'
     * - Tạo 'titles.txt' với header chuẩn và phân tách bằng tab (\t)
     * - Đồng bộ qua ShellResolver với quyền 666
     */
    suspend fun applyToGame(): Result<Int> = withContext(Dispatchers.IO) {
        val tracks = loadLibrary().filter { it.isEnabled }.take(MAX_ON)
        val stagingDir = File(context.cacheDir, "music_staging").apply {
            if (exists()) deleteRecursively()
            mkdirs()
        }

        var copiedCount = 0
        val sb = StringBuilder(TITLES_HEADER)

        for (track in tracks) {
            val src = File(tracksDir, track.fileName)
            val gameFile = track.gameName.ifBlank { track.fileName }
            if (src.exists()) {
                val dst = File(stagingDir, gameFile)
                src.copyTo(dst, overwrite = true)
                copiedCount++
                sb.append(gameFile).append("\t").append(track.title).append("\t").append(track.artist).append("\n")
            }
        }

        // 2. Tạo tệp cờ 'enabled'
        val enabledFile = File(stagingDir, "enabled")
        enabledFile.createNewFile()

        // 3. Tạo 'titles.txt'
        val titlesFile = File(stagingDir, "titles.txt")
        titlesFile.writeText(sb.toString())

        // 4. Chuyển vào thư mục game qua ShellResolver (tránh hạn chế Scoped Storage Android)
        val targetPath = HOKVI_MUSIC_DIR
        var copySuccess = false

        try {
            val gameDir = File(targetPath)
            if (gameDir.exists() || gameDir.mkdirs()) {
                stagingDir.listFiles()?.forEach { f ->
                    f.copyTo(File(gameDir, f.name), overwrite = true)
                }
                copySuccess = true
            }
        } catch (_: Exception) {
            copySuccess = false
        }

        if (!copySuccess && shellResolver != null) {
            try {
                val stagingPath = stagingDir.absolutePath
                val cmd = "mkdir -p '$targetPath' && chmod 777 '$targetPath' && cp -rf '$stagingPath'/* '$targetPath'/ && chmod 666 '$targetPath'/*"
                val res = shellResolver.runLoggedCommand(cmd)
                if (res.isSuccess) {
                    copySuccess = true
                }
            } catch (_: Exception) {
                copySuccess = false
            }
        }

        stagingDir.deleteRecursively()
        if (!copySuccess) {
            return@withContext Result.failure(IllegalStateException("Không thể ghi tệp nhạc vào $targetPath (Lỗi phân quyền hệ thống)"))
        }
        Result.success(copiedCount)
    }
}
