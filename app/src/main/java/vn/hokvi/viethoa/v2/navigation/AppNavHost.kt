package vn.hokvi.viethoa.v2.navigation

import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.NavigationBar
import androidx.compose.material3.NavigationBarItem
import androidx.compose.material3.NavigationBarItemDefaults
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.res.stringResource
import androidx.lifecycle.viewmodel.compose.viewModel
import androidx.navigation.NavGraph.Companion.findStartDestination
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.compose.currentBackStackEntryAsState
import androidx.navigation.compose.rememberNavController
import vn.hokvi.viethoa.v2.ui.screens.DashboardScreen
import vn.hokvi.viethoa.v2.ui.screens.GuideScreen
import vn.hokvi.viethoa.v2.ui.screens.LogsScreen
import vn.hokvi.viethoa.v2.ui.screens.MusicScreen
import vn.hokvi.viethoa.v2.ui.screens.PatchScreen
import vn.hokvi.viethoa.v2.ui.screens.ShowtimeScreen
import vn.hokvi.viethoa.v2.ui.theme.DarkBackground
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary
import vn.hokvi.viethoa.v2.ui.viewmodel.DashboardViewModel
import vn.hokvi.viethoa.v2.ui.viewmodel.PatchViewModel

@Composable
fun AppNavHost(
    dashboardViewModel: DashboardViewModel = viewModel(),
    patchViewModel: PatchViewModel = viewModel()
) {
    val navController = rememberNavController()
    val navBackStackEntry by navController.currentBackStackEntryAsState()
    val currentRoute = navBackStackEntry?.destination?.route

    Scaffold(
        containerColor = DarkBackground,
        bottomBar = {
            NavigationBar(
                containerColor = DarkSurface,
                contentColor = TextPrimary
            ) {
                Screen.bottomNavItems.forEach { screen ->
                    val isSelected = currentRoute == screen.route
                    NavigationBarItem(
                        icon = { Icon(screen.icon, contentDescription = stringResource(screen.titleRes)) },
                        label = { Text(text = stringResource(screen.titleRes), style = MaterialTheme.typography.bodyMedium) },
                        selected = isSelected,
                        onClick = {
                            if (currentRoute != screen.route) {
                                navController.navigate(screen.route) {
                                    popUpTo(navController.graph.findStartDestination().id) {
                                        saveState = true
                                    }
                                    launchSingleTop = true
                                    restoreState = true
                                }
                            }
                        },
                        colors = NavigationBarItemDefaults.colors(
                            selectedIconColor = DarkBackground,
                            selectedTextColor = GoldPrimary,
                            indicatorColor = GoldPrimary,
                            unselectedIconColor = TextSecondary,
                            unselectedTextColor = TextSecondary
                        )
                    )
                }
            }
        }
    ) { innerPadding ->
        NavHost(
            navController = navController,
            startDestination = Screen.Dashboard.route,
            modifier = Modifier.padding(innerPadding)
        ) {
            composable(Screen.Dashboard.route) {
                val uiState by dashboardViewModel.uiState.collectAsState()
                DashboardScreen(
                    uiState = uiState,
                    onRefresh = { dashboardViewModel.refreshStatus() },
                    onRequestShizuku = { dashboardViewModel.requestShizukuPermission() },
                    onDeepVerify = { dashboardViewModel.deepVerifyApk() },
                    onNavigateToPatch = {
                        navController.navigate(Screen.Patch.route)
                    },
                    onNavigateToGuide = {
                        navController.navigate(Screen.Guide.route)
                    }
                )
            }
            composable(Screen.Patch.route) {
                val patchUiState by patchViewModel.uiState.collectAsState()
                PatchScreen(
                    uiState = patchUiState,
                    onToggleImages = { patchViewModel.updateOptions { o -> o.copy(wantImages = it) } },
                    onToggleRules = { patchViewModel.updateOptions { o -> o.copy(wantRules = it) } },
                    onToggleVfx = { patchViewModel.updateOptions { o -> o.copy(wantVfx = it) } },
                    onToggleKeepGoc = { patchViewModel.updateOptions { o -> o.copy(keepGocPref = it) } },
                    onApplyPatch = { patchViewModel.applyPatch() },
                    onRollback = { patchViewModel.rollback() },
                    onLaunchGame = { patchViewModel.launchGame() }
                )
            }
            composable(Screen.Music.route) {
                MusicScreen()
            }
            composable(Screen.Showtime.route) {
                ShowtimeScreen()
            }
            composable(Screen.Guide.route) {
                GuideScreen()
            }
            composable(Screen.Logs.route) {
                LogsScreen()
            }
        }
    }
}
