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

        // Shell Status Card
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

        // Test Command Output Card (id command)
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

        // Recent Logs Preview
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

        // Navigation Shortcuts
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
