package vn.hokvi.viethoa.v2.ui.screens

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
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
import androidx.compose.material3.Checkbox
import androidx.compose.material3.CheckboxDefaults
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
import vn.hokvi.viethoa.v2.ui.theme.CrimsonError
import vn.hokvi.viethoa.v2.ui.theme.CyanAccent
import vn.hokvi.viethoa.v2.ui.theme.DarkBorder
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.DarkSurfaceVariant
import vn.hokvi.viethoa.v2.ui.theme.EmeraldSuccess
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary
import vn.hokvi.viethoa.v2.ui.viewmodel.PatchUiState

@Composable
fun PatchScreen(
    uiState: PatchUiState,
    onToggleImages: (Boolean) -> Unit,
    onToggleRules: (Boolean) -> Unit,
    onToggleVfx: (Boolean) -> Unit,
    onToggleKeepGoc: (Boolean) -> Unit,
    onApplyPatch: () -> Unit,
    onRollback: () -> Unit,
    onLaunchGame: () -> Unit
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
        // Header
        Column {
            Text(
                text = stringResource(R.string.nav_patch),
                style = MaterialTheme.typography.headlineMedium,
                color = GoldPrimary
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = "Hệ thống thi công bản dịch QtsVFSCache & Chống khôi phục Watchdog",
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary
            )
        }

        // 1. Patch Options Card
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                Text(
                    text = stringResource(R.string.patch_options_title),
                    style = MaterialTheme.typography.titleMedium,
                    color = TextPrimary
                )

                // Option 1: wantImages
                OptionRow(
                    title = stringResource(R.string.opt_want_images),
                    desc = stringResource(R.string.opt_want_images_desc),
                    checked = uiState.options.wantImages,
                    enabled = !uiState.isRunning,
                    onCheckedChange = onToggleImages
                )

                // Option 2: wantRules
                OptionRow(
                    title = stringResource(R.string.opt_want_rules),
                    desc = stringResource(R.string.opt_want_rules_desc),
                    checked = uiState.options.wantRules,
                    enabled = !uiState.isRunning,
                    onCheckedChange = onToggleRules
                )

                // Option 3: wantVfx
                OptionRow(
                    title = stringResource(R.string.opt_want_vfx),
                    desc = stringResource(R.string.opt_want_vfx_desc),
                    checked = uiState.options.wantVfx,
                    enabled = !uiState.isRunning,
                    onCheckedChange = onToggleVfx
                )

                // Option 4: keepGocPref
                OptionRow(
                    title = stringResource(R.string.opt_keep_goc),
                    desc = stringResource(R.string.opt_keep_goc_desc),
                    checked = uiState.options.keepGocPref,
                    enabled = !uiState.isRunning,
                    onCheckedChange = onToggleKeepGoc
                )
            }
        }

        // 2. Real-time Progress Card
        if (uiState.isRunning || uiState.isDone) {
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
                            text = stringResource(R.string.patch_progress_title),
                            style = MaterialTheme.typography.titleMedium,
                            color = TextPrimary
                        )

                        if (uiState.isRunning) {
                            CircularProgressIndicator(
                                color = GoldPrimary,
                                strokeWidth = 2.dp,
                                modifier = Modifier.height(18.dp)
                            )
                        } else if (uiState.isDone) {
                            val statusText = if (uiState.success) "THÀNH CÔNG" else "THẤT BẠI"
                            val statusColor = if (uiState.success) EmeraldSuccess else CrimsonError
                            Box(
                                modifier = Modifier
                                    .clip(RoundedCornerShape(6.dp))
                                    .background(DarkSurfaceVariant)
                                    .padding(horizontal = 8.dp, vertical = 4.dp)
                            ) {
                                Text(
                                    text = statusText,
                                    style = MaterialTheme.typography.labelSmall,
                                    color = statusColor
                                )
                            }
                        }
                    }

                    if (uiState.isRunning) {
                        LinearProgressIndicator(
                            progress = { uiState.progress.progressPercent },
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(8.dp)
                                .clip(RoundedCornerShape(4.dp)),
                            color = GoldPrimary,
                            trackColor = DarkSurfaceVariant
                        )
                    }

                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(6.dp))
                            .background(DarkSurfaceVariant)
                            .padding(10.dp)
                    ) {
                        Text(
                            text = uiState.progress.message.ifBlank { "..." },
                            style = MaterialTheme.typography.bodyMedium,
                            color = if (uiState.progress.error != null) CrimsonError else TextPrimary
                        )
                    }
                }
            }
        }

        // 3. Action Buttons
        Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
            // Apply Patch Button
            Button(
                onClick = onApplyPatch,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                enabled = !uiState.isRunning,
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary)
            ) {
                Text(
                    text = stringResource(R.string.btn_apply_patch),
                    style = MaterialTheme.typography.titleMedium,
                    color = MaterialTheme.colorScheme.onPrimary
                )
            }

            // Rollback Button
            OutlinedButton(
                onClick = onRollback,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp),
                enabled = !uiState.isRunning,
                shape = RoundedCornerShape(8.dp)
            ) {
                Text(
                    text = stringResource(R.string.btn_rollback),
                    style = MaterialTheme.typography.labelLarge,
                    color = CrimsonError
                )
            }

            // Launch Game Button
            Button(
                onClick = onLaunchGame,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp),
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(containerColor = CyanAccent)
            ) {
                Text(
                    text = stringResource(R.string.btn_launch_game),
                    style = MaterialTheme.typography.labelLarge,
                    color = MaterialTheme.colorScheme.onPrimary
                )
            }
        }
    }
}

@Composable
private fun OptionRow(
    title: String,
    desc: String,
    checked: Boolean,
    enabled: Boolean,
    onCheckedChange: (Boolean) -> Unit
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(8.dp))
            .clickable(enabled = enabled) { onCheckedChange(!checked) }
            .padding(vertical = 4.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(10.dp)
    ) {
        Checkbox(
            checked = checked,
            onCheckedChange = onCheckedChange,
            enabled = enabled,
            colors = CheckboxDefaults.colors(
                checkedColor = GoldPrimary,
                checkmarkColor = DarkSurface
            )
        )
        Column(modifier = Modifier.weight(1f)) {
            Text(
                text = title,
                style = MaterialTheme.typography.bodyLarge,
                color = TextPrimary
            )
            Text(
                text = desc,
                style = MaterialTheme.typography.bodySmall,
                color = TextSecondary
            )
        }
    }
}
