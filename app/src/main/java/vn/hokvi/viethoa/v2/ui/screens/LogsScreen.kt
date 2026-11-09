package vn.hokvi.viethoa.v2.ui.screens

import android.widget.Toast
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
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.Share
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.platform.LocalClipboardManager
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.unit.dp
import vn.hokvi.viethoa.v2.R
import vn.hokvi.viethoa.v2.ui.theme.CrimsonError
import vn.hokvi.viethoa.v2.ui.theme.DarkBorder
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.DarkSurfaceVariant
import vn.hokvi.viethoa.v2.ui.theme.EmeraldSuccess
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary
import vn.hokvi.viethoa.v2.ui.viewmodel.LogsUiState

@Composable
fun LogsScreen(
    uiState: LogsUiState,
    onSelectTab: (Int) -> Unit,
    onRefreshLogs: () -> Unit,
    onClearLogs: () -> Unit,
    onGenerateReport: () -> Unit,
    onShareLogs: () -> Unit,
    onShareReport: () -> Unit
) {
    val context = LocalContext.current
    val clipboardManager = LocalClipboardManager.current
    val scrollState = rememberScrollState()

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // 1. Header
        Column {
            Text(
                text = stringResource(R.string.logs_title),
                style = MaterialTheme.typography.headlineLarge,
                color = GoldPrimary
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = stringResource(R.string.shell_logger_desc),
                style = MaterialTheme.typography.bodyLarge,
                color = TextSecondary
            )
        }

        // 2. Tab Navigation: Nhật ký lệnh vs Báo cáo chẩn đoán
        TabRow(
            selectedTabIndex = uiState.selectedTab,
            containerColor = DarkSurface,
            contentColor = GoldPrimary,
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(8.dp))
                .border(1.dp, DarkBorder, RoundedCornerShape(8.dp))
        ) {
            Tab(
                selected = uiState.selectedTab == 0,
                onClick = { onSelectTab(0) },
                text = {
                    Text(
                        text = stringResource(R.string.diag_tab_logs),
                        color = if (uiState.selectedTab == 0) GoldPrimary else TextSecondary
                    )
                }
            )
            Tab(
                selected = uiState.selectedTab == 1,
                onClick = { onSelectTab(1) },
                text = {
                    Text(
                        text = stringResource(R.string.diag_tab_report),
                        color = if (uiState.selectedTab == 1) GoldPrimary else TextSecondary
                    )
                }
            )
        }

        // Status Message Banner if present
        uiState.statusMessage?.let { msg ->
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RoundedCornerShape(8.dp))
                    .background(DarkSurfaceVariant)
                    .padding(10.dp)
            ) {
                Text(
                    text = msg,
                    style = MaterialTheme.typography.bodySmall,
                    color = GoldPrimary
                )
            }
        }

        // 3. Tab Content
        if (uiState.selectedTab == 0) {
            // TAB 0: Nhật ký lệnh (nhat-ky.txt)
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f)
                    .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
                colors = CardDefaults.cardColors(containerColor = DarkSurface),
                shape = RoundedCornerShape(12.dp)
            ) {
                Box(
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(16.dp)
                        .verticalScroll(scrollState)
                ) {
                    Text(
                        text = uiState.commandLogs.ifBlank { stringResource(R.string.logs_empty) },
                        style = MaterialTheme.typography.bodySmall,
                        fontFamily = FontFamily.Monospace,
                        color = TextSecondary
                    )
                }
            }

            // Action Buttons for Tab 0
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Button(
                    onClick = {
                        clipboardManager.setText(AnnotatedString(uiState.commandLogs))
                        Toast.makeText(context, context.getString(R.string.diag_copied_toast), Toast.LENGTH_SHORT).show()
                    },
                    modifier = Modifier.weight(1f),
                    shape = RoundedCornerShape(8.dp),
                    colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary)
                ) {
                    Icon(imageVector = Icons.Default.ContentCopy, contentDescription = null, modifier = Modifier.size(16.dp))
                    Spacer(modifier = Modifier.padding(horizontal = 2.dp))
                    Text(text = stringResource(R.string.diag_btn_copy), color = MaterialTheme.colorScheme.onPrimary)
                }

                Button(
                    onClick = onShareLogs,
                    modifier = Modifier.weight(1f),
                    shape = RoundedCornerShape(8.dp),
                    colors = ButtonDefaults.buttonColors(containerColor = DarkSurfaceVariant),
                    border = BorderStroke(1.dp, GoldPrimary)
                ) {
                    Icon(imageVector = Icons.Default.Share, contentDescription = null, tint = GoldPrimary, modifier = Modifier.size(16.dp))
                    Spacer(modifier = Modifier.padding(horizontal = 2.dp))
                    Text(text = stringResource(R.string.logs_btn_export), color = GoldPrimary)
                }

                OutlinedButton(
                    onClick = onClearLogs,
                    shape = RoundedCornerShape(8.dp),
                    colors = ButtonDefaults.outlinedButtonColors(contentColor = CrimsonError),
                    border = BorderStroke(1.dp, CrimsonError.copy(alpha = 0.5f))
                ) {
                    Icon(imageVector = Icons.Default.Delete, contentDescription = null, tint = CrimsonError, modifier = Modifier.size(16.dp))
                }
            }
        } else {
            // TAB 1: Báo cáo chẩn đoán hệ thống
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f)
                    .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
                colors = CardDefaults.cardColors(containerColor = DarkSurface),
                shape = RoundedCornerShape(12.dp)
            ) {
                val report = uiState.diagnosticsReport
                if (report == null) {
                    Column(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(24.dp),
                        verticalArrangement = Arrangement.Center,
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Text(
                            text = stringResource(R.string.diag_empty_desc),
                            style = MaterialTheme.typography.bodyMedium,
                            color = TextSecondary
                        )
                        Spacer(modifier = Modifier.height(16.dp))
                        Button(
                            onClick = onGenerateReport,
                            enabled = !uiState.isGeneratingReport,
                            shape = RoundedCornerShape(8.dp),
                            colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary)
                        ) {
                            if (uiState.isGeneratingReport) {
                                CircularProgressIndicator(
                                    modifier = Modifier.size(18.dp),
                                    color = MaterialTheme.colorScheme.onPrimary,
                                    strokeWidth = 2.dp
                                )
                                Spacer(modifier = Modifier.padding(horizontal = 4.dp))
                                Text(
                                    text = stringResource(R.string.diag_btn_generating),
                                    color = MaterialTheme.colorScheme.onPrimary
                                )
                            } else {
                                Icon(imageVector = Icons.Default.Refresh, contentDescription = null, modifier = Modifier.size(18.dp))
                                Spacer(modifier = Modifier.padding(horizontal = 4.dp))
                                Text(
                                    text = stringResource(R.string.diag_btn_generate),
                                    color = MaterialTheme.colorScheme.onPrimary
                                )
                            }
                        }
                    }
                } else {
                    Box(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(16.dp)
                            .verticalScroll(scrollState)
                    ) {
                        Text(
                            text = report.rawText,
                            style = MaterialTheme.typography.bodySmall,
                            fontFamily = FontFamily.Monospace,
                            color = TextPrimary
                        )
                    }
                }
            }

            // Action Buttons for Tab 1
            uiState.diagnosticsReport?.let { report ->
                Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    report.savedFile?.let { file ->
                        Text(
                            text = stringResource(R.string.diag_file_saved, file.absolutePath),
                            style = MaterialTheme.typography.labelSmall,
                            color = EmeraldSuccess
                        )
                    }

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        Button(
                            onClick = {
                                clipboardManager.setText(AnnotatedString(report.rawText))
                                Toast.makeText(context, context.getString(R.string.diag_copied_toast), Toast.LENGTH_SHORT).show()
                            },
                            modifier = Modifier.weight(1f),
                            shape = RoundedCornerShape(8.dp),
                            colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary)
                        ) {
                            Icon(imageVector = Icons.Default.ContentCopy, contentDescription = null, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.padding(horizontal = 2.dp))
                            Text(text = stringResource(R.string.diag_btn_copy), color = MaterialTheme.colorScheme.onPrimary)
                        }

                        Button(
                            onClick = onShareReport,
                            modifier = Modifier.weight(1f),
                            shape = RoundedCornerShape(8.dp),
                            colors = ButtonDefaults.buttonColors(containerColor = DarkSurfaceVariant),
                            border = BorderStroke(1.dp, GoldPrimary)
                        ) {
                            Icon(imageVector = Icons.Default.Share, contentDescription = null, tint = GoldPrimary, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.padding(horizontal = 2.dp))
                            Text(text = stringResource(R.string.diag_btn_share), color = GoldPrimary)
                        }

                        OutlinedButton(
                            onClick = onGenerateReport,
                            enabled = !uiState.isGeneratingReport,
                            shape = RoundedCornerShape(8.dp),
                            border = BorderStroke(1.dp, DarkBorder)
                        ) {
                            Icon(imageVector = Icons.Default.Refresh, contentDescription = null, tint = GoldPrimary, modifier = Modifier.size(16.dp))
                        }
                    }
                }
            }
        }
    }
}
