package com.acechess.viethoa.core.shell

data class ExecutionResult(
    val exitCode: Int,
    val stdout: String,
    val stderr: String,
    val durationMs: Long
) {
    val isSuccess: Boolean get() = exitCode == 0
}
