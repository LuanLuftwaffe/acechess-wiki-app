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
import androidx.compose.runtime.getValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.res.stringResource
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
import vn.hokvi.viethoa.v2.ui.theme.DarkSurfaceVariant
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary

@Composable
fun AppNavHost() {
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
                DashboardScreen(
                    onNavigateToPatch = {
                        navController.navigate(Screen.Patch.route)
                    },
                    onNavigateToGuide = {
                        navController.navigate(Screen.Guide.route)
                    }
                )
            }
            composable(Screen.Patch.route) {
                PatchScreen()
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
