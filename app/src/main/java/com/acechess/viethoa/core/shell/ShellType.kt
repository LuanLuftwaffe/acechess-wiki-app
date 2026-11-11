package com.acechess.viethoa.core.shell

enum class ShellType(val displayName: String) {
    ROOT("Root (su)"),
    SHIZUKU("Shizuku"),
    ADB_WIRELESS("ADB Không Dây"),
    NONE("Chưa có quyền")
}
