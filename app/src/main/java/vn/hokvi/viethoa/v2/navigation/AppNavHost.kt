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
import androidx.compose.ui.platform.LocalContext
import vn.hokvi.viethoa.v2.core.shell.ShellResolver
import vn.hokvi.viethoa.v2.ui.screens.ChangelogScreen
import vn.hokvi.viethoa.v2.ui.screens.DashboardScreen
import vn.hokvi.viethoa.v2.ui.screens.GuideScreen
import vn.hokvi.viethoa.v2.ui.screens.HandbookScreen
import vn.hokvi.viethoa.v2.ui.screens.LogsScreen
import vn.hokvi.viethoa.v2.ui.screens.MusicScreen
import vn.hokvi.viethoa.v2.ui.screens.PatchScreen
import vn.hokvi.viethoa.v2.ui.screens.ShowtimeScreen
import vn.hokvi.viethoa.v2.ui.theme.DarkBackground
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary
import vn.hokvi.viethoa.v2.ui.viewmodel.ChangelogViewModel
import vn.hokvi.viethoa.v2.ui.viewmodel.DashboardViewModel
import vn.hokvi.viethoa.v2.ui.viewmodel.GuideViewModel
import vn.hokvi.viethoa.v2.ui.viewmodel.LogsViewModel
import vn.hokvi.viethoa.v2.ui.viewmodel.MusicViewModel
import vn.hokvi.viethoa.v2.ui.viewmodel.PatchViewModel
import vn.hokvi.viethoa.v2.ui.viewmodel.ShowtimeViewModel

@Composable
fun AppNavHost(
    dashboardViewModel: DashboardViewModel = viewModel(),
    patchViewModel: PatchViewModel = viewModel(),
    musicViewModel: MusicViewModel = viewModel(),
    showtimeViewModel: ShowtimeViewModel = viewModel(),
    guideViewModel: GuideViewModel = viewModel(factory = GuideViewModel.provideFactory(LocalContext.current)),
    logsViewModel: LogsViewModel = viewModel(factory = LogsViewModel.provideFactory(LocalContext.current, ShellResolver(LocalContext.current))),
    changelogViewModel: ChangelogViewModel = viewModel(factory = ChangelogViewModel.provideFactory(LocalContext.current))
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
                    onStartAdbPairing = { dashboardViewModel.startAdbPairing() },
                    onManualPairAdb = { port, code -> dashboardViewModel.pairAdbManual(port, code) },
                    onManualConnectAdb = { port -> dashboardViewModel.connectAdbManual(port) },
                    onSyncMeta = { dashboardViewModel.syncMeta() },
                    onCheckUpdates = { dashboardViewModel.checkUpdates() },
                    onDismissChangelog = { dashboardViewModel.dismissChangelogDialog() },
                    onDownloadAndInstallUpdate = { dashboardViewModel.downloadAndInstallUpdate() },
                    onNavigateToPatch = {
                        navController.navigate(Screen.Patch.route)
                    },
                    onNavigateToGuide = {
                        navController.navigate(Screen.Guide.route)
                    },
                    onNavigateToChangelog = {
                        navController.navigate(Screen.Changelog.route)
                    }
                )
            }
            composable(Screen.Handbook.route) {
                HandbookScreen()
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
                val musicUiState by musicViewModel.uiState.collectAsState()
                MusicScreen(
                    uiState = musicUiState,
                    onImportTrack = { musicViewModel.importTrack(it) },
                    onMoveUp = { musicViewModel.moveTrackUp(it) },
                    onMoveDown = { musicViewModel.moveTrackDown(it) },
                    onUpdateTrack = { id, title, artist -> musicViewModel.updateTrack(id, title, artist) },
                    onToggleTrack = { musicViewModel.toggleTrack(it) },
                    onDeleteTrack = { musicViewModel.deleteTrack(it) },
                    onImportFromGame = { musicViewModel.importFromGame() },
                    onApplyToGame = { musicViewModel.applyToGame() },
                    onDismissMessage = { musicViewModel.clearMessage() }
                )
            }
            composable(Screen.Showtime.route) {
                val showtimeUiState by showtimeViewModel.uiState.collectAsState()
                val previewBitmap by showtimeViewModel.previewBitmap.collectAsState()
                ShowtimeScreen(
                    uiState = showtimeUiState,
                    previewBitmap = previewBitmap,
                    onLeftTextChange = { showtimeViewModel.updateLeftText(it) },
                    onRightTextChange = { showtimeViewModel.updateRightText(it) },
                    onApplyToGame = { showtimeViewModel.applyToGame() },
                    onDismissMessage = { showtimeViewModel.clearMessage() }
                )
            }
            composable(Screen.Guide.route) {
                val guideUiState by guideViewModel.uiState.collectAsState()
                GuideScreen(
                    uiState = guideUiState,
                    onSelectProfile = { guideViewModel.selectProfile(it) },
                    onSearchQueryChange = { guideViewModel.updateSearchQuery(it) },
                    onToggleTopic = { guideViewModel.toggleTopicExpand(it) }
                )
            }
            composable(Screen.Logs.route) {
                val logsUiState by logsViewModel.uiState.collectAsState()
                val context = LocalContext.current
                LogsScreen(
                    uiState = logsUiState,
                    onSelectTab = { logsViewModel.selectTab(it) },
                    onRefreshLogs = { logsViewModel.loadCommandLogs() },
                    onClearLogs = { logsViewModel.clearCommandLogs() },
                    onGenerateReport = { logsViewModel.generateDiagnosticsReport() },
                    onShareLogs = { logsViewModel.shareCommandLogs(context) },
                    onShareReport = { logsViewModel.shareDiagnosticsReport(context) }
                )
            }
            composable(Screen.Changelog.route) {
                val changelogUiState by changelogViewModel.uiState.collectAsState()
                val context = LocalContext.current
                ChangelogScreen(
                    uiState = changelogUiState,
                    onSelectCategory = { changelogViewModel.selectCategory(it) },
                    onOpenFeedback = { changelogViewModel.openFeedbackDialog() },
                    onDismissFeedback = { changelogViewModel.dismissFeedbackDialog() },
                    onFeedbackTextChange = { changelogViewModel.updateFeedbackText(it) },
                    onSendFeedback = { changelogViewModel.sendFeedback(context) }
                )
            }
        }
    }
}
