package vn.hokvi.viethoa.v2.ui.screens

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
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import vn.hokvi.viethoa.v2.R
import vn.hokvi.viethoa.v2.core.detector.ClassificationSource
import vn.hokvi.viethoa.v2.core.detector.SpacePlanner
import vn.hokvi.viethoa.v2.core.detector.SpaceStatusLevel
import vn.hokvi.viethoa.v2.core.shell.ShellLogger
import vn.hokvi.viethoa.v2.core.shell.ShellType
import vn.hokvi.viethoa.v2.ui.theme.CrimsonError
import vn.hokvi.viethoa.v2.ui.theme.CyanAccent
import vn.hokvi.viethoa.v2.ui.theme.DarkBorder
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.DarkSurfaceVariant
import vn.hokvi.viethoa.v2.ui.theme.EmeraldSuccess
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary
import vn.hokvi.viethoa.v2.ui.viewmodel.DashboardUiState

@Composable
fun DashboardScreen(
    uiState: DashboardUiState,
    onRefresh: () -> Unit,
    onRequestShizuku: () -> Unit,
    onDeepVerify: () -> Unit = {},
    onNavigateToPatch: () -> Unit,
    onNavigateToGuide: () -> Unit
) {
    val scrollState = rememberScrollState()

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .padding(16.dp)
            .verticalScroll(scrollState),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // App Header
        Column {
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
                        stringResource(R.string.game_version_mismatch, "1.8.0.1", uiState.gameState.versionName ?: "") to CrimsonError
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
}
