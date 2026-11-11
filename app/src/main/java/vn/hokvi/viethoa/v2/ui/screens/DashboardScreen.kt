package vn.hokvi.viethoa.v2.ui.screens

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.text.KeyboardOptions
import android.content.Intent
import android.os.Build
import android.widget.Toast
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.unit.dp
import vn.hokvi.viethoa.v2.R
import vn.hokvi.viethoa.v2.core.bubble.OverlayPermissionHelper
import vn.hokvi.viethoa.v2.core.detector.ClassificationSource
import vn.hokvi.viethoa.v2.core.detector.SpacePlanner
import vn.hokvi.viethoa.v2.core.detector.SpaceStatusLevel
import vn.hokvi.viethoa.v2.core.shell.ShellLogger
import vn.hokvi.viethoa.v2.core.shell.ShellType
import vn.hokvi.viethoa.v2.service.bubble.FloatingBubbleService
import vn.hokvi.viethoa.v2.ui.theme.CrimsonError
import vn.hokvi.viethoa.v2.ui.theme.CyanAccent
import vn.hokvi.viethoa.v2.ui.theme.DarkBackground
import vn.hokvi.viethoa.v2.ui.theme.DarkBorder
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.DarkSurfaceVariant
import vn.hokvi.viethoa.v2.ui.theme.EmeraldSuccess
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary
import vn.hokvi.viethoa.v2.ui.viewmodel.DashboardUiState

private fun formatStamp(raw: String?): String {
    if (raw.isNullOrBlank()) return "Chưa có"
    val parts = raw.trim().split(" ")
    return parts.firstOrNull { it.length == 14 && it.all { c -> c.isDigit() } }
        ?: parts.firstOrNull { it.all { c -> c.isDigit() } }
        ?: parts.first()
}

@Composable
fun DashboardScreen(
    uiState: DashboardUiState,
    onRefresh: () -> Unit,
    onRequestShizuku: () -> Unit,
    onDeepVerify: () -> Unit = {},
    onStartAdbPairing: () -> Unit = {},
    onManualPairAdb: (port: Int, code: String) -> Unit = { _, _ -> },
    onManualConnectAdb: (port: Int) -> Unit = {},
    onSyncMeta: () -> Unit = {},
    onCheckUpdates: () -> Unit = {},
    onDismissChangelog: () -> Unit = {},
    onDownloadAndInstallUpdate: () -> Unit = {},
    onNavigateToPatch: () -> Unit,
    onNavigateToGuide: () -> Unit,
    onNavigateToChangelog: () -> Unit = {}
) {
    val scrollState = rememberScrollState()
    var showManualDialog by remember { mutableStateOf(false) }
    var manualPairPort by remember { mutableStateOf("") }
    var manualPairCode by remember { mutableStateOf("") }
    var manualConnectPort by remember { mutableStateOf("") }
    val context = LocalContext.current
    var isBubbleRunning by remember { mutableStateOf(FloatingBubbleService.isServiceRunning()) }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .padding(16.dp)
            .verticalScroll(scrollState),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // App Header
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = stringResource(R.string.app_name),
                    style = MaterialTheme.typography.headlineLarge,
                    color = GoldPrimary
                )
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = stringResource(R.string.app_subtitle),
                    style = MaterialTheme.typography.bodyLarge,
                    color = TextSecondary
                )
            }
            Spacer(modifier = Modifier.width(8.dp))
            Button(
                onClick = {
                    if (!OverlayPermissionHelper.canDrawOverlays(context)) {
                        Toast.makeText(context, R.string.bubble_need_permission, Toast.LENGTH_LONG).show()
                        OverlayPermissionHelper.openOverlaySettings(context)
                    } else {
                        val serviceIntent = Intent(context, FloatingBubbleService::class.java)
                        if (FloatingBubbleService.isServiceRunning()) {
                            context.stopService(serviceIntent)
                            isBubbleRunning = false
                        } else {
                            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                                context.startForegroundService(serviceIntent)
                            } else {
                                context.startService(serviceIntent)
                            }
                            isBubbleRunning = true
                        }
                    }
                },
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = if (isBubbleRunning) EmeraldSuccess else DarkSurfaceVariant,
                    contentColor = if (isBubbleRunning) DarkBackground else GoldPrimary
                ),
                border = BorderStroke(1.dp, if (isBubbleRunning) EmeraldSuccess else GoldPrimary.copy(alpha = 0.6f))
            ) {
                Text(
                    text = "${stringResource(R.string.btn_bubble_toggle)}: ${if (isBubbleRunning) stringResource(R.string.bubble_running) else stringResource(R.string.bubble_stopped)}",
                    style = MaterialTheme.typography.labelMedium
                )
            }
            Spacer(modifier = Modifier.width(8.dp))
            OutlinedButton(
                onClick = onNavigateToChangelog,
                shape = RoundedCornerShape(8.dp),
                border = BorderStroke(1.dp, GoldPrimary.copy(alpha = 0.6f)),
                colors = ButtonDefaults.outlinedButtonColors(contentColor = GoldPrimary)
            ) {
                Text(
                    text = stringResource(R.string.nav_changelog),
                    style = MaterialTheme.typography.labelMedium
                )
            }
        }

        // 1. Shell Status Card
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = stringResource(R.string.shell_status_title),
                        style = MaterialTheme.typography.titleMedium,
                        color = TextPrimary
                    )

                    if (uiState.isLoading) {
                        CircularProgressIndicator(
                            color = GoldPrimary,
                            strokeWidth = 2.dp,
                            modifier = Modifier.height(18.dp)
                        )
                    }
                }

                // Backend Badge
                val (badgeText, badgeColor) = when (uiState.activeBackend) {
                    ShellType.ROOT -> stringResource(R.string.shell_root_active) to EmeraldSuccess
                    ShellType.SHIZUKU -> stringResource(R.string.shell_shizuku_active) to CyanAccent
                    ShellType.ADB_WIRELESS -> stringResource(R.string.shell_adb_active) to CyanAccent
                    ShellType.NONE -> stringResource(R.string.shell_none_active) to CrimsonError
                }

                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(DarkSurfaceVariant)
                        .padding(horizontal = 10.dp, vertical = 6.dp)
                ) {
                    Text(
                        text = badgeText,
                        style = MaterialTheme.typography.bodyLarge,
                        color = badgeColor
                    )
                }

                // Detail message
                Text(
                    text = uiState.statusMessage.ifBlank { stringResource(R.string.shell_recommendation) },
                    style = MaterialTheme.typography.bodyMedium,
                    color = TextSecondary
                )

                // Shell Action Buttons
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    if (uiState.isShizukuRunning && !uiState.hasShizukuPermission) {
                        Button(
                            onClick = onRequestShizuku,
                            modifier = Modifier.weight(1f),
                            shape = RoundedCornerShape(8.dp),
                            colors = ButtonDefaults.buttonColors(containerColor = CyanAccent)
                        ) {
                            Text(
                                text = stringResource(R.string.btn_request_shizuku),
                                style = MaterialTheme.typography.labelLarge,
                                color = MaterialTheme.colorScheme.onPrimary
                            )
                        }
                    }

                    OutlinedButton(
                        onClick = onRefresh,
                        modifier = Modifier.weight(1f),
                        shape = RoundedCornerShape(8.dp)
                    ) {
                        Text(
                            text = stringResource(R.string.btn_recheck_permission),
                            style = MaterialTheme.typography.labelLarge,
                            color = GoldPrimary
                        )
                    }
                }
            }
        }

        // 1.5. Wireless ADB Card (Phase 5)
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = stringResource(R.string.adb_wireless_card_title),
                        style = MaterialTheme.typography.titleMedium,
                        color = TextPrimary
                    )
                    val statusText = if (uiState.isAdbWirelessConnected) "Đã kết nối" else "Chưa kết nối"
                    val statusColor = if (uiState.isAdbWirelessConnected) EmeraldSuccess else TextSecondary
                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(6.dp))
                            .background(DarkSurfaceVariant)
                            .padding(horizontal = 8.dp, vertical = 4.dp)
                    ) {
                        Text(
                            text = statusText,
                            style = MaterialTheme.typography.bodySmall,
                            color = statusColor
                        )
                    }
                }

                if (uiState.isAndroid10OrLower) {
                    // Degrade on Android <= 10
                    Text(
                        text = stringResource(R.string.adb_wireless_android_old),
                        style = MaterialTheme.typography.bodyMedium,
                        color = CrimsonError
                    )
                    OutlinedButton(
                        onClick = onNavigateToGuide,
                        modifier = Modifier.fillMaxWidth(),
                        shape = RoundedCornerShape(8.dp)
                    ) {
                        Text(
                            text = "Xem hướng dẫn Android cũ (topic android_old)",
                            style = MaterialTheme.typography.labelLarge,
                            color = GoldPrimary
                        )
                    }
                } else {
                    // Android 11+
                    Text(
                        text = stringResource(R.string.adb_wireless_desc),
                        style = MaterialTheme.typography.bodyMedium,
                        color = TextSecondary
                    )

                    if (!uiState.adbPairMessage.isNullOrBlank()) {
                        Text(
                            text = uiState.adbPairMessage,
                            style = MaterialTheme.typography.bodySmall,
                            color = CyanAccent
                        )
                    }

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        Button(
                            onClick = onStartAdbPairing,
                            modifier = Modifier.weight(1f),
                            shape = RoundedCornerShape(8.dp),
                            colors = ButtonDefaults.buttonColors(containerColor = CyanAccent)
                        ) {
                            Text(
                                text = stringResource(R.string.adb_wireless_btn_pair),
                                style = MaterialTheme.typography.labelLarge,
                                color = MaterialTheme.colorScheme.onPrimary
                            )
                        }

                        OutlinedButton(
                            onClick = { showManualDialog = true },
                            modifier = Modifier.weight(1f),
                            shape = RoundedCornerShape(8.dp)
                        ) {
                            Text(
                                text = stringResource(R.string.adb_wireless_btn_manual),
                                style = MaterialTheme.typography.labelLarge,
                                color = GoldPrimary
                            )
                        }
                    }
                }
            }
        }

        // 2. Game Status Card (checkInfo - Phase 2)
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = stringResource(R.string.game_status_title),
                        style = MaterialTheme.typography.titleMedium,
                        color = TextPrimary
                    )

                    val isInstalled = uiState.gameState.isInstalled
                    val (statusLabel, statusColor) = if (isInstalled) {
                        stringResource(R.string.game_installed) to EmeraldSuccess
                    } else {
                        stringResource(R.string.game_not_installed) to CrimsonError
                    }

                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(6.dp))
                            .background(DarkSurfaceVariant)
                            .padding(horizontal = 8.dp, vertical = 4.dp)
                    ) {
                        Text(
                            text = statusLabel,
                            style = MaterialTheme.typography.labelMedium,
                            color = statusColor
                        )
                    }
                }

                if (uiState.gameState.isInstalled) {
                    // Version info
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text(
                            text = stringResource(R.string.game_version, uiState.gameState.versionName ?: ""),
                            style = MaterialTheme.typography.bodyMedium,
                            color = TextPrimary
                        )
                        Text(
                            text = stringResource(R.string.game_version_code, uiState.gameState.versionCode ?: 0L),
                            style = MaterialTheme.typography.bodyMedium,
                            color = TextSecondary
                        )
                    }

                    // Version compatibility badge
                    val (compText, compColor) = if (uiState.gameState.isCompatible) {
                        stringResource(R.string.game_version_match, uiState.gameState.versionName ?: "") to EmeraldSuccess
                    } else {
                        stringResource(R.string.game_version_mismatch, uiState.manifestGameVersion.ifBlank { "..." }, uiState.gameState.versionName ?: "") to CrimsonError
                    }
                    Text(
                        text = compText,
                        style = MaterialTheme.typography.bodyMedium,
                        color = compColor
                    )

                    // APK Classification
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Column {
                            Text(
                                text = stringResource(R.string.game_apk_type, stringResource(uiState.gameState.classification.type.labelRes)),
                                style = MaterialTheme.typography.bodyLarge,
                                color = GoldPrimary
                            )
                            Text(
                                text = stringResource(R.string.game_apk_size, SpacePlanner.formatBytes(uiState.gameState.apkSize)),
                                style = MaterialTheme.typography.bodySmall,
                                color = TextSecondary
                            )
                        }

                        val sourceRes = when (uiState.gameState.classification.source) {
                            ClassificationSource.DEBUGGABLE_FLAG -> R.string.source_debuggable
                            ClassificationSource.CACHE -> R.string.source_cache
                            ClassificationSource.SIZE_MATCH -> R.string.source_size
                            ClassificationSource.HASH_MATCH -> R.string.source_hash
                            ClassificationSource.FALLBACK_AMBIGUOUS_SIZE -> R.string.source_ambiguous
                            ClassificationSource.UNKNOWN -> R.string.source_unknown
                        }
                        Text(
                            text = stringResource(R.string.game_apk_source, stringResource(sourceRes)),
                            style = MaterialTheme.typography.bodySmall,
                            color = CyanAccent
                        )
                    }

                    // Deep verify SHA-256
                    if (uiState.isDeepVerifying) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(8.dp)
                        ) {
                            CircularProgressIndicator(
                                color = CyanAccent,
                                strokeWidth = 2.dp,
                                modifier = Modifier.height(16.dp)
                            )
                            Text(
                                text = stringResource(R.string.game_deep_verifying),
                                style = MaterialTheme.typography.bodySmall,
                                color = CyanAccent
                            )
                        }
                    } else if (uiState.gameState.sha256 != null) {
                        Text(
                            text = stringResource(R.string.game_deep_verified, uiState.gameState.sha256 ?: ""),
                            style = MaterialTheme.typography.bodySmall,
                            color = EmeraldSuccess
                        )
                    } else {
                        OutlinedButton(
                            onClick = onDeepVerify,
                            modifier = Modifier.fillMaxWidth(),
                            shape = RoundedCornerShape(8.dp)
                        ) {
                            Text(
                                text = stringResource(R.string.btn_deep_verify),
                                style = MaterialTheme.typography.labelMedium,
                                color = CyanAccent
                            )
                        }
                    }
                } else {
                    Text(
                        text = stringResource(R.string.game_package),
                        style = MaterialTheme.typography.bodyMedium,
                        color = TextSecondary
                    )
                }
            }
        }

        // 3. Storage Space Card (SpacePlan / SpaceNeed - Phase 2)
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = stringResource(R.string.storage_status_title),
                        style = MaterialTheme.typography.titleMedium,
                        color = TextPrimary
                    )

                    val (spaceColor, spaceTextRes) = when (uiState.spaceStatus.level) {
                        SpaceStatusLevel.OPTIMAL -> EmeraldSuccess to R.string.storage_optimal
                        SpaceStatusLevel.WARNING -> GoldPrimary to R.string.storage_warning
                        SpaceStatusLevel.CRITICAL -> CrimsonError to R.string.storage_critical
                    }

                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(6.dp))
                            .background(DarkSurfaceVariant)
                            .padding(horizontal = 8.dp, vertical = 4.dp)
                    ) {
                        Text(
                            text = when (uiState.spaceStatus.level) {
                                SpaceStatusLevel.OPTIMAL -> "ĐỦ BỘ NHỚ"
                                SpaceStatusLevel.WARNING -> "DUNG LƯỢNG THẤP"
                                SpaceStatusLevel.CRITICAL -> "THIẾU BỘ NHỚ"
                            },
                            style = MaterialTheme.typography.labelMedium,
                            color = spaceColor
                        )
                    }
                }

                // Storage numbers
                val freeFormatted = SpacePlanner.formatBytes(uiState.spaceStatus.freeBytes)
                val totalFormatted = SpacePlanner.formatBytes(uiState.spaceStatus.totalBytes)
                Text(
                    text = stringResource(R.string.storage_free_space, freeFormatted, totalFormatted),
                    style = MaterialTheme.typography.bodyLarge,
                    color = TextPrimary
                )

                // Storage progress bar
                val ratio = if (uiState.spaceStatus.totalBytes > 0) {
                    (uiState.spaceStatus.freeBytes.toFloat() / uiState.spaceStatus.totalBytes.toFloat()).coerceIn(0f, 1f)
                } else 0f
                LinearProgressIndicator(
                    progress = { ratio },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(8.dp)
                        .clip(RoundedCornerShape(4.dp)),
                    color = when (uiState.spaceStatus.level) {
                        SpaceStatusLevel.OPTIMAL -> EmeraldSuccess
                        SpaceStatusLevel.WARNING -> GoldPrimary
                        SpaceStatusLevel.CRITICAL -> CrimsonError
                    },
                    trackColor = DarkSurfaceVariant
                )

                // Level warning or status message
                val warningMsgRes = when (uiState.spaceStatus.level) {
                    SpaceStatusLevel.OPTIMAL -> R.string.storage_optimal
                    SpaceStatusLevel.WARNING -> R.string.storage_warning
                    SpaceStatusLevel.CRITICAL -> R.string.storage_critical
                }
                Text(
                    text = stringResource(warningMsgRes),
                    style = MaterialTheme.typography.bodyMedium,
                    color = when (uiState.spaceStatus.level) {
                        SpaceStatusLevel.OPTIMAL -> EmeraldSuccess
                        SpaceStatusLevel.WARNING -> GoldPrimary
                        SpaceStatusLevel.CRITICAL -> CrimsonError
                    }
                )

                // Estimated space requirement detail
                Text(
                    text = stringResource(
                        R.string.storage_detail_need,
                        SpacePlanner.formatBytes(uiState.spaceStatus.totalRequiredBytes)
                    ),
                    style = MaterialTheme.typography.bodySmall,
                    color = TextSecondary
                )
            }
        }

        // 4. Test Command Output Card (id command)
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Text(
                    text = stringResource(R.string.shell_cmd_test_title),
                    style = MaterialTheme.typography.titleMedium,
                    color = TextPrimary
                )

                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(6.dp))
                        .background(DarkSurfaceVariant)
                        .padding(10.dp)
                ) {
                    Text(
                        text = stringResource(
                            R.string.shell_cmd_test_output,
                            uiState.idCommandOutput.ifBlank { "..." }
                        ),
                        style = MaterialTheme.typography.bodyMedium,
                        color = if (uiState.activeBackend != ShellType.NONE) EmeraldSuccess else CrimsonError
                    )
                }

                Text(
                    text = stringResource(R.string.shell_log_path, ShellLogger.getLogFilePath()),
                    style = MaterialTheme.typography.bodyMedium,
                    color = TextSecondary
                )
            }
        }

        // 5. Recent Logs Preview
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Text(
                    text = stringResource(R.string.shell_recent_logs_title),
                    style = MaterialTheme.typography.titleMedium,
                    color = TextPrimary
                )

                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .heightIn(max = 140.dp)
                        .clip(RoundedCornerShape(6.dp))
                        .background(DarkSurfaceVariant)
                        .padding(10.dp)
                ) {
                    Text(
                        text = uiState.recentLogs.ifBlank { stringResource(R.string.logs_empty) },
                        style = MaterialTheme.typography.bodyMedium,
                        color = TextSecondary
                    )
                }
            }
        }

        // 5.5. Meta Sync Card (LineupSync & AiViSync - Phase 7)
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Text(
                    text = stringResource(R.string.meta_sync_card_title),
                    style = MaterialTheme.typography.titleMedium,
                    color = GoldPrimary
                )

                Text(
                    text = stringResource(R.string.meta_sync_desc),
                    style = MaterialTheme.typography.bodySmall,
                    color = TextSecondary
                )

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    val lineupText = formatStamp(uiState.lineupStamp)
                    val aiviText = formatStamp(uiState.aiviStamp)

                    Text(
                        text = stringResource(R.string.meta_sync_stamp_lineup, lineupText),
                        style = MaterialTheme.typography.bodySmall,
                        color = TextPrimary
                    )

                    Text(
                        text = stringResource(R.string.meta_sync_stamp_aivi, aiviText),
                        style = MaterialTheme.typography.bodySmall,
                        color = TextPrimary
                    )
                }

                Button(
                    onClick = onSyncMeta,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(44.dp),
                    shape = RoundedCornerShape(8.dp),
                    colors = ButtonDefaults.buttonColors(containerColor = DarkSurfaceVariant),
                    border = BorderStroke(1.dp, GoldPrimary),
                    enabled = !uiState.isSyncingMeta
                ) {
                    if (uiState.isSyncingMeta) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(18.dp),
                            color = GoldPrimary,
                            strokeWidth = 2.dp
                        )
                        Spacer(modifier = Modifier.padding(horizontal = 4.dp))
                        Text(
                            text = stringResource(R.string.meta_sync_running),
                            color = GoldPrimary
                        )
                    } else {
                        Text(
                            text = stringResource(R.string.meta_sync_btn),
                            color = GoldPrimary
                        )
                    }
                }
            }
        }

        // 5.6. Update Check Card (Self-Update & Patch Check - Phase 7)
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Text(
                    text = stringResource(R.string.update_check_card_title),
                    style = MaterialTheme.typography.titleMedium,
                    color = GoldPrimary
                )

                Text(
                    text = stringResource(R.string.update_check_desc),
                    style = MaterialTheme.typography.bodySmall,
                    color = TextSecondary
                )

                uiState.updateResult?.let { update ->
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(6.dp))
                            .background(DarkSurfaceVariant)
                            .padding(10.dp)
                    ) {
                        Column {
                            Text(
                                text = update.message ?: "",
                                style = MaterialTheme.typography.bodySmall,
                                color = if (update.hasAppUpdate || update.hasPatchUpdate) GoldPrimary else EmeraldSuccess
                            )
                            update.appChannelMessage?.let { appMsg ->
                                Spacer(modifier = Modifier.height(4.dp))
                                Text(
                                    text = appMsg,
                                    style = MaterialTheme.typography.labelSmall,
                                    color = TextSecondary
                                )
                            }
                        }
                    }
                }

                uiState.metaSyncMessage?.let { msg ->
                    Text(
                        text = msg,
                        style = MaterialTheme.typography.bodySmall,
                        color = GoldPrimary
                    )
                }

                Button(
                    onClick = onCheckUpdates,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(44.dp),
                    shape = RoundedCornerShape(8.dp),
                    colors = ButtonDefaults.buttonColors(containerColor = DarkSurfaceVariant),
                    border = BorderStroke(1.dp, DarkBorder),
                    enabled = !uiState.isCheckingUpdate
                ) {
                    if (uiState.isCheckingUpdate) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(18.dp),
                            color = TextPrimary,
                            strokeWidth = 2.dp
                        )
                        Spacer(modifier = Modifier.padding(horizontal = 4.dp))
                        Text(
                            text = stringResource(R.string.update_btn_checking),
                            color = TextPrimary
                        )
                    } else {
                        Text(
                            text = stringResource(R.string.update_btn_check),
                            color = TextPrimary
                        )
                    }
                }

                OutlinedButton(
                    onClick = onNavigateToChangelog,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(44.dp),
                    shape = RoundedCornerShape(8.dp),
                    border = BorderStroke(1.dp, GoldPrimary.copy(alpha = 0.5f))
                ) {
                    Text(
                        text = stringResource(R.string.nav_changelog),
                        color = GoldPrimary
                    )
                }
            }
        }

        // 6. Navigation Shortcuts
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Button(
                onClick = onNavigateToPatch,
                modifier = Modifier
                    .weight(1f)
                    .height(48.dp),
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary)
            ) {
                Text(
                    text = stringResource(R.string.btn_apply_patch),
                    style = MaterialTheme.typography.labelLarge,
                    color = MaterialTheme.colorScheme.onPrimary
                )
            }

            OutlinedButton(
                onClick = onNavigateToGuide,
                modifier = Modifier
                    .weight(1f)
                    .height(48.dp),
                shape = RoundedCornerShape(8.dp)
            ) {
                Text(
                    text = stringResource(R.string.nav_guide),
                    style = MaterialTheme.typography.labelLarge,
                    color = GoldPrimary
                )
            }
        }
    }

    if (showManualDialog) {
        AlertDialog(
            onDismissRequest = { showManualDialog = false },
            title = {
                Text(
                    text = stringResource(R.string.adb_manual_dialog_title),
                    style = MaterialTheme.typography.titleMedium,
                    color = GoldPrimary
                )
            },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    Text(
                        text = stringResource(R.string.adb_manual_pairing_desc),
                        style = MaterialTheme.typography.bodySmall,
                        color = TextSecondary
                    )
                    OutlinedTextField(
                        value = manualPairPort,
                        onValueChange = { manualPairPort = it },
                        label = { Text(stringResource(R.string.adb_manual_port_label)) },
                        keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
                        singleLine = true,
                        modifier = Modifier.fillMaxWidth()
                    )
                    OutlinedTextField(
                        value = manualPairCode,
                        onValueChange = { manualPairCode = it },
                        label = { Text(stringResource(R.string.adb_manual_code_label)) },
                        keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
                        singleLine = true,
                        modifier = Modifier.fillMaxWidth()
                    )
                    Button(
                        onClick = {
                            val port = manualPairPort.toIntOrNull()
                            if (port != null && manualPairCode.isNotBlank()) {
                                onManualPairAdb(port, manualPairCode)
                            }
                        },
                        modifier = Modifier.fillMaxWidth(),
                        shape = RoundedCornerShape(8.dp),
                        colors = ButtonDefaults.buttonColors(containerColor = CyanAccent)
                    ) {
                        Text(stringResource(R.string.adb_btn_submit_pair))
                    }

                    Spacer(modifier = Modifier.height(6.dp))

                    OutlinedTextField(
                        value = manualConnectPort,
                        onValueChange = { manualConnectPort = it },
                        label = { Text(stringResource(R.string.adb_manual_connect_port_label)) },
                        keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
                        singleLine = true,
                        modifier = Modifier.fillMaxWidth()
                    )
                    Button(
                        onClick = {
                            val port = manualConnectPort.toIntOrNull()
                            if (port != null) {
                                onManualConnectAdb(port)
                                showManualDialog = false
                            }
                        },
                        modifier = Modifier.fillMaxWidth(),
                        shape = RoundedCornerShape(8.dp),
                        colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary)
                    ) {
                        Text(
                            text = stringResource(R.string.adb_btn_submit_connect),
                            color = MaterialTheme.colorScheme.onPrimary
                        )
                    }

                    TextButton(
                        onClick = {
                            showManualDialog = false
                            onNavigateToGuide()
                        },
                        modifier = Modifier.align(Alignment.CenterHorizontally)
                    ) {
                        Text(
                            text = stringResource(R.string.adb_topic_no_device_hint),
                            style = MaterialTheme.typography.bodySmall,
                            color = CyanAccent
                        )
                    }
                }
            },
            confirmButton = {},
            dismissButton = {
                TextButton(onClick = { showManualDialog = false }) {
                    Text(stringResource(R.string.btn_close), color = TextSecondary)
                }
            },
            containerColor = DarkSurface
        )
    }

    // Changelog Dialog khi có phiên bản mới
    if (uiState.showChangelogDialog && uiState.updateResult?.changelogEntry != null) {
        val entry = uiState.updateResult.changelogEntry
        AlertDialog(
            onDismissRequest = onDismissChangelog,
            title = {
                Text(
                    text = stringResource(R.string.changelog_dialog_title, entry.release),
                    style = MaterialTheme.typography.titleMedium,
                    color = GoldPrimary
                )
            },
            text = {
                Column(
                    modifier = Modifier.verticalScroll(rememberScrollState()),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Text(
                        text = stringResource(R.string.changelog_release_date, entry.date),
                        style = MaterialTheme.typography.bodySmall,
                        color = TextSecondary
                    )

                    if (entry.chung.isNotEmpty()) {
                        Text(
                            text = stringResource(R.string.changelog_section_general),
                            style = MaterialTheme.typography.labelMedium,
                            color = GoldPrimary
                        )
                        entry.chung.forEach { bullet ->
                            Text(
                                text = "• $bullet",
                                style = MaterialTheme.typography.bodySmall,
                                color = TextPrimary
                            )
                        }
                    }

                    if (entry.android.isNotEmpty()) {
                        Text(
                            text = stringResource(R.string.changelog_section_android),
                            style = MaterialTheme.typography.labelMedium,
                            color = CyanAccent
                        )
                        entry.android.forEach { bullet ->
                            Text(
                                text = "• $bullet",
                                style = MaterialTheme.typography.bodySmall,
                                color = TextPrimary
                            )
                        }
                    }
                }
            },
            confirmButton = {
                if (uiState.updateResult?.hasAppUpdate == true) {
                    Button(
                        onClick = onDownloadAndInstallUpdate,
                        colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary),
                        enabled = !uiState.isDownloadingApk
                    ) {
                        if (uiState.isDownloadingApk) {
                            CircularProgressIndicator(
                                modifier = Modifier.size(18.dp),
                                color = MaterialTheme.colorScheme.onPrimary,
                                strokeWidth = 2.dp
                            )
                            Spacer(modifier = Modifier.padding(horizontal = 4.dp))
                        }
                        Text(
                            text = stringResource(R.string.changelog_btn_update),
                            color = MaterialTheme.colorScheme.onPrimary
                        )
                    }
                }
            },
            dismissButton = {
                TextButton(onClick = onDismissChangelog) {
                    Text(stringResource(R.string.changelog_btn_close), color = TextSecondary)
                }
            },
            containerColor = DarkSurface
        )
    }
}
