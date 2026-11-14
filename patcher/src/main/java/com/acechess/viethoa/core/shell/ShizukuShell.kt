package com.acechess.viethoa.core.shell

import android.content.pm.PackageManager
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import rikka.shizuku.Shizuku
import java.io.BufferedReader
import java.io.InputStreamReader
import java.lang.reflect.Method
import kotlin.system.measureTimeMillis

class ShizukuShell : ShellExecutor {
    override val type: ShellType = ShellType.SHIZUKU

    private val newProcessMethod: Method? by lazy {
        try {
            val method = Shizuku::class.java.getDeclaredMethod(
                "newProcess",
                Array<String>::class.java,
                Array<String>::class.java,
                String::class.java
            )
            method.isAccessible = true
            method
        } catch (e: Exception) {
            e.printStackTrace()
            null
        }
    }

    override suspend fun isAvailable(): Boolean = withContext(Dispatchers.IO) {
        try {
            if (!Shizuku.pingBinder()) return@withContext false
            Shizuku.checkSelfPermission() == PackageManager.PERMISSION_GRANTED
        } catch (_: Exception) {
            false
        }
    }

    fun isShizukuRunning(): Boolean {
        return try {
            Shizuku.pingBinder()
        } catch (_: Exception) {
            false
        }
    }

    fun hasPermission(): Boolean {
        return try {
            Shizuku.pingBinder() && Shizuku.checkSelfPermission() == PackageManager.PERMISSION_GRANTED
        } catch (_: Exception) {
            false
        }
    }

    fun isRootUid(): Boolean {
        return try {
            Shizuku.pingBinder() && Shizuku.getUid() == 0
        } catch (_: Exception) {
            false
        }
    }

    override suspend fun execute(command: String): ExecutionResult = withContext(Dispatchers.IO) {
        var stdout = ""
        var stderr = ""
        var exitCode = -1

        val durationMs = measureTimeMillis {
            try {
                val method = newProcessMethod
                    ?: throw IllegalStateException("Không tìm thấy phương thức Shizuku.newProcess")

                val process = method.invoke(
                    null,
                    arrayOf("sh", "-c", command),
                    null,
                    null
                ) as Process

                val stdoutReader = BufferedReader(InputStreamReader(process.inputStream))
                val stderrReader = BufferedReader(InputStreamReader(process.errorStream))

                stdout = stdoutReader.readText()
                stderr = stderrReader.readText()
                exitCode = process.waitFor()
            } catch (e: Exception) {
                exitCode = -1
                stderr = e.message ?: e.toString()
            }
        }

        ExecutionResult(
            exitCode = exitCode,
            stdout = stdout,
            stderr = stderr,
            durationMs = durationMs
        )
    }
}
