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
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Feedback
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import vn.hokvi.viethoa.v2.R
import vn.hokvi.viethoa.v2.core.changelog.ChangelogCategory
import vn.hokvi.viethoa.v2.core.changelog.ReleaseItem
import vn.hokvi.viethoa.v2.ui.theme.CyanAccent
import vn.hokvi.viethoa.v2.ui.theme.DarkBorder
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.DarkSurfaceVariant
import vn.hokvi.viethoa.v2.ui.theme.EmeraldSuccess
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary
import vn.hokvi.viethoa.v2.ui.viewmodel.ChangelogUiState

@Composable
fun ChangelogScreen(
    uiState: ChangelogUiState,
    onSelectCategory: (ChangelogCategory) -> Unit,
    onOpenFeedback: () -> Unit,
    onDismissFeedback: () -> Unit,
    onFeedbackTextChange: (String) -> Unit,
    onSendFeedback: () -> Unit
) {
    val context = LocalContext.current

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // 1. Header with Send Feedback Button
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column {
                Text(
                    text = stringResource(R.string.changelog_title),
                    style = MaterialTheme.typography.headlineLarge,
                    color = GoldPrimary
                )
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = stringResource(R.string.changelog_tab_all, uiState.payload.releases.size),
                    style = MaterialTheme.typography.bodyLarge,
                    color = TextSecondary
                )
            }

            Button(
                onClick = onOpenFeedback,
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(containerColor = DarkSurfaceVariant),
                border = BorderStroke(1.dp, GoldPrimary)
            ) {
                Icon(
                    imageVector = Icons.Default.Feedback,
                    contentDescription = null,
                    tint = GoldPrimary,
                    modifier = Modifier.size(16.dp)
                )
                Spacer(modifier = Modifier.padding(horizontal = 2.dp))
                Text(
                    text = stringResource(R.string.changelog_feedback_btn),
                    color = GoldPrimary
                )
            }
        }

        // Status feedback toast banner
        uiState.feedbackStatus?.let { msg ->
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
                    color = EmeraldSuccess
                )
            }
        }

        // 2. Category Tabs: Tất cả / Chung / Bản PC / Bản Android
        val tabs = listOf(
            ChangelogCategory.ALL to stringResource(R.string.changelog_tab_all, uiState.payload.releases.size),
            ChangelogCategory.CHUNG to stringResource(R.string.changelog_tab_chung, uiState.payload.releases.count { it.chung.isNotEmpty() }),
            ChangelogCategory.PC to stringResource(R.string.changelog_tab_pc, uiState.payload.releases.count { it.pc.isNotEmpty() }),
            ChangelogCategory.ANDROID to stringResource(R.string.changelog_tab_android, uiState.payload.releases.count { it.android.isNotEmpty() })
        )

        val selectedIndex = tabs.indexOfFirst { it.first == uiState.selectedCategory }.coerceAtLeast(0)

        TabRow(
            selectedTabIndex = selectedIndex,
            containerColor = DarkSurface,
            contentColor = GoldPrimary,
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(8.dp))
                .border(1.dp, DarkBorder, RoundedCornerShape(8.dp))
        ) {
            tabs.forEachIndexed { index, (cat, label) ->
                Tab(
                    selected = selectedIndex == index,
                    onClick = { onSelectCategory(cat) },
                    text = {
                        Text(
                            text = label,
                            style = MaterialTheme.typography.bodySmall,
                            color = if (selectedIndex == index) GoldPrimary else TextSecondary
                        )
                    }
                )
            }
        }

        // 3. Releases List
        LazyColumn(
            modifier = Modifier
                .fillMaxWidth()
                .weight(1f),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            items(uiState.filteredReleases) { release ->
                ReleaseCard(
                    release = release,
                    category = uiState.selectedCategory
                )
            }
        }
    }

    // Feedback Dialog
    if (uiState.showFeedbackDialog) {
        AlertDialog(
            onDismissRequest = onDismissFeedback,
            title = {
                Text(
                    text = stringResource(R.string.changelog_feedback_dialog_title),
                    style = MaterialTheme.typography.titleMedium,
                    color = GoldPrimary
                )
            },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    Text(
                        text = stringResource(R.string.changelog_feedback_desc),
                        style = MaterialTheme.typography.bodySmall,
                        color = TextSecondary
                    )
                    OutlinedTextField(
                        value = uiState.feedbackText,
                        onValueChange = onFeedbackTextChange,
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(140.dp),
                        placeholder = {
                            Text(
                                text = stringResource(R.string.changelog_feedback_hint),
                                color = TextSecondary,
                                style = MaterialTheme.typography.bodySmall
                            )
                        },
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedContainerColor = DarkSurfaceVariant,
                            unfocusedContainerColor = DarkSurfaceVariant,
                            focusedBorderColor = GoldPrimary,
                            unfocusedBorderColor = DarkBorder,
                            focusedTextColor = TextPrimary,
                            unfocusedTextColor = TextPrimary
                        ),
                        shape = RoundedCornerShape(8.dp)
                    )
                }
            },
            confirmButton = {
                Button(
                    onClick = onSendFeedback,
                    colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary),
                    shape = RoundedCornerShape(8.dp)
                ) {
                    Text(
                        text = stringResource(R.string.changelog_feedback_send),
                        color = MaterialTheme.colorScheme.onPrimary
                    )
                }
            },
            dismissButton = {
                TextButton(onClick = onDismissFeedback) {
                    Text(
                        text = stringResource(R.string.btn_cancel),
                        color = TextSecondary
                    )
                }
            },
            containerColor = DarkSurface,
            shape = RoundedCornerShape(12.dp)
        )
    }
}

@Composable
fun ReleaseCard(
    release: ReleaseItem,
    category: ChangelogCategory
) {
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
            // Header: Release Tag, Game Version, Date
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Row(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(4.dp))
                            .background(GoldPrimary.copy(alpha = 0.2f))
                            .padding(horizontal = 8.dp, vertical = 2.dp)
                    ) {
                        Text(
                            text = release.release,
                            style = MaterialTheme.typography.labelMedium,
                            color = GoldPrimary
                        )
                    }

                    release.gameVersion?.let { gv ->
                        Box(
                            modifier = Modifier
                                .clip(RoundedCornerShape(4.dp))
                                .background(DarkSurfaceVariant)
                                .padding(horizontal = 6.dp, vertical = 2.dp)
                        ) {
                            Text(
                                text = stringResource(R.string.changelog_game_ver_tag, gv),
                                style = MaterialTheme.typography.labelSmall,
                                color = TextSecondary
                            )
                        }
                    }
                }

                release.date?.let { d ->
                    Text(
                        text = d,
                        style = MaterialTheme.typography.bodySmall,
                        color = TextSecondary
                    )
                }
            }

            // Section: Chung
            if ((category == ChangelogCategory.ALL || category == ChangelogCategory.CHUNG) && release.chung.isNotEmpty()) {
                Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                    Text(
                        text = stringResource(R.string.changelog_section_general),
                        style = MaterialTheme.typography.labelMedium,
                        color = GoldPrimary
                    )
                    release.chung.forEach { bullet ->
                        Row(modifier = Modifier.fillMaxWidth()) {
                            Text(text = " • ", color = GoldPrimary, style = MaterialTheme.typography.bodySmall)
                            Text(text = bullet, color = TextPrimary, style = MaterialTheme.typography.bodySmall)
                        }
                    }
                }
            }

            // Section: PC
            if ((category == ChangelogCategory.ALL || category == ChangelogCategory.PC) && release.pc.isNotEmpty()) {
                Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                    Text(
                        text = stringResource(R.string.changelog_tab_pc, release.pc.size),
                        style = MaterialTheme.typography.labelMedium,
                        color = CyanAccent
                    )
                    release.pc.forEach { bullet ->
                        Row(modifier = Modifier.fillMaxWidth()) {
                            Text(text = " • ", color = CyanAccent, style = MaterialTheme.typography.bodySmall)
                            Text(text = bullet, color = TextPrimary, style = MaterialTheme.typography.bodySmall)
                        }
                    }
                }
            }

            // Section: Android
            if ((category == ChangelogCategory.ALL || category == ChangelogCategory.ANDROID) && release.android.isNotEmpty()) {
                Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                    Text(
                        text = stringResource(R.string.changelog_section_android),
                        style = MaterialTheme.typography.labelMedium,
                        color = EmeraldSuccess
                    )
                    release.android.forEach { bullet ->
                        Row(modifier = Modifier.fillMaxWidth()) {
                            Text(text = " • ", color = EmeraldSuccess, style = MaterialTheme.typography.bodySmall)
                            Text(text = bullet, color = TextPrimary, style = MaterialTheme.typography.bodySmall)
                        }
                    }
                }
            }
        }
    }
}
