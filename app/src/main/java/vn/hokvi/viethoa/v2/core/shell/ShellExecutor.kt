package vn.hokvi.viethoa.v2.core.shell

interface ShellExecutor {
    val type: ShellType
    suspend fun isAvailable(): Boolean
    suspend fun execute(command: String): ExecutionResult
}
