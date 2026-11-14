package com.acechess.viethoa.core.shell

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.BufferedReader
import java.io.InputStreamReader
import kotlin.system.measureTimeMillis

class RootShell : ShellExecutor {
    override val type: ShellType = ShellType.ROOT

    override suspend fun isAvailable(): Boolean = withContext(Dispatchers.IO) {
        try {
            val process = ProcessBuilder("su", "-c", "id")
                .redirectErrorStream(false)
                .start()
            val exitCode = process.waitFor()
            exitCode == 0
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
                val process = ProcessBuilder("su", "-c", command)
                    .redirectErrorStream(false)
                    .start()

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
