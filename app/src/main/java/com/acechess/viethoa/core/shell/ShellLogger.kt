package com.acechess.viethoa.core.shell

import android.content.Context
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File
import java.io.FileWriter
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

object ShellLogger {
    private const val LOG_FILE_NAME = "acechess-nhat-ky.txt"
    private var logFile: File? = null
    private val dateFormat = SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault())

    fun initialize(context: Context) {
        val dir = context.getExternalFilesDir(null) ?: context.filesDir
        logFile = File(dir, LOG_FILE_NAME)
    }

    suspend fun log(
        shellType: ShellType,
        command: String,
        result: ExecutionResult
    ) = withContext(Dispatchers.IO) {
        val target = logFile ?: return@withContext
        val timeStr = synchronized(dateFormat) {
            dateFormat.format(Date())
        }
        val logEntry = buildString {
            append("[$timeStr] [${shellType.name}] $ command: $command\n")
            append("  -> ExitCode: ${result.exitCode} | Duration: ${result.durationMs}ms\n")
            if (result.stdout.isNotBlank()) {
                append("  -> stdout: ${result.stdout.trimEnd()}\n")
            }
            if (result.stderr.isNotBlank()) {
                append("  -> stderr: ${result.stderr.trimEnd()}\n")
            }
            append("\n")
        }

        try {
            FileWriter(target, true).use { writer ->
                writer.write(logEntry)
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    suspend fun readLogs(): String = withContext(Dispatchers.IO) {
        val target = logFile ?: return@withContext ""
        if (!target.exists()) return@withContext ""
        try {
            target.readText()
        } catch (e: Exception) {
            "Lỗi khi đọc nhật ký: ${e.message}"
        }
    }

    suspend fun clearLogs() = withContext(Dispatchers.IO) {
        val target = logFile ?: return@withContext
        if (target.exists()) {
            target.writeText("")
        }
    }

    fun getLogFilePath(): String = logFile?.absolutePath ?: "Chưa khởi tạo"
}
