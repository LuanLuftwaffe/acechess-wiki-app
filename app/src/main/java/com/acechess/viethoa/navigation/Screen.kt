package com.acechess.viethoa.navigation

import androidx.annotation.StringRes
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.HelpOutline
import androidx.compose.material.icons.automirrored.filled.List
import androidx.compose.material.icons.automirrored.filled.MenuBook
import androidx.compose.material.icons.filled.Build
import androidx.compose.material.icons.filled.Dashboard
import androidx.compose.material.icons.filled.LibraryMusic
import androidx.compose.material.icons.filled.Star
import androidx.compose.ui.graphics.vector.ImageVector
import com.acechess.viethoa.R

sealed class Screen(
    val route: String,
    @param:StringRes val titleRes: Int,
    val icon: ImageVector
) {
    data object Dashboard : Screen("dashboard", R.string.nav_dashboard, Icons.Default.Dashboard)
    data object Handbook : Screen("handbook", R.string.nav_handbook, Icons.AutoMirrored.Filled.MenuBook)
    data object Patch : Screen("patch", R.string.nav_patch, Icons.Default.Build)
    data object Music : Screen("music", R.string.nav_music, Icons.Default.LibraryMusic)
    data object Showtime : Screen("showtime", R.string.nav_showtime, Icons.Default.Star)
    data object Guide : Screen("guide", R.string.nav_guide, Icons.AutoMirrored.Filled.HelpOutline)
    data object Logs : Screen("logs", R.string.nav_logs, Icons.AutoMirrored.Filled.List)
    data object Changelog : Screen("changelog", R.string.nav_changelog, Icons.AutoMirrored.Filled.List)

    companion object {
        val bottomNavItems = listOf(Dashboard, Handbook, Patch, Music, Showtime, Guide, Logs)
    }
}
