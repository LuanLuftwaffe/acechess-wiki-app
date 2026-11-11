package com.acechess.viethoa.ui.screens

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.BorderStroke
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
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.ExpandLess
import androidx.compose.material.icons.filled.ExpandMore
import androidx.compose.material.icons.filled.Search
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.FilterChip
import androidx.compose.material3.FilterChipDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import com.acechess.viethoa.R
import com.acechess.viethoa.core.guide.ResolvedTopic
import com.acechess.viethoa.ui.theme.CyanAccent
import com.acechess.viethoa.ui.theme.DarkBorder
import com.acechess.viethoa.ui.theme.DarkSurface
import com.acechess.viethoa.ui.theme.DarkSurfaceVariant
import com.acechess.viethoa.ui.theme.EmeraldSuccess
import com.acechess.viethoa.ui.theme.GoldPrimary
import com.acechess.viethoa.ui.theme.TextPrimary
import com.acechess.viethoa.ui.theme.TextSecondary
import com.acechess.viethoa.ui.viewmodel.GuideUiState

@Composable
fun GuideScreen(
    uiState: GuideUiState,
    onSelectProfile: (String) -> Unit,
    onSearchQueryChange: (String) -> Unit,
    onToggleTopic: (String) -> Unit
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
        // 1. Header
        Column {
            Text(
                text = stringResource(R.string.guide_title),
                style = MaterialTheme.typography.headlineLarge,
                color = GoldPrimary
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = stringResource(R.string.guide_all_topics),
                style = MaterialTheme.typography.bodyLarge,
                color = TextSecondary
            )
        }

        // 2. Profile Selector & Auto-Detection Card
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
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Text(
                        text = stringResource(R.string.guide_select_brand),
                        style = MaterialTheme.typography.titleMedium,
                        color = GoldPrimary
                    )

                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            imageVector = Icons.Default.CheckCircle,
                            contentDescription = null,
                            tint = EmeraldSuccess,
                            modifier = Modifier.size(16.dp)
                        )
                        Spacer(modifier = Modifier.padding(horizontal = 2.dp))
                        Text(
                            text = uiState.detectedProfile.name,
                            style = MaterialTheme.typography.bodySmall,
                            color = EmeraldSuccess
                        )
                    }
                }

                // Profile Chips Row (9 Profiles)
                LazyRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    modifier = Modifier.fillMaxWidth()
                ) {
                    items(uiState.guideData.profiles) { profile ->
                        val isSelected = profile.id == uiState.selectedProfileId
                        FilterChip(
                            selected = isSelected,
                            onClick = { onSelectProfile(profile.id) },
                            label = {
                                Text(
                                    text = profile.name,
                                    style = MaterialTheme.typography.bodySmall,
                                    color = if (isSelected) MaterialTheme.colorScheme.onPrimary else TextPrimary
                                )
                            },
                            colors = FilterChipDefaults.filterChipColors(
                                containerColor = DarkSurfaceVariant,
                                selectedContainerColor = GoldPrimary
                            ),
                            border = FilterChipDefaults.filterChipBorder(
                                enabled = true,
                                selected = isSelected,
                                borderColor = DarkBorder,
                                selectedBorderColor = GoldPrimary
                            )
                        )
                    }
                }
            }
        }

        // 3. Search Bar
        OutlinedTextField(
            value = uiState.searchQuery,
            onValueChange = onSearchQueryChange,
            modifier = Modifier.fillMaxWidth(),
            placeholder = {
                Text(
                    text = stringResource(R.string.guide_search_hint),
                    color = TextSecondary,
                    style = MaterialTheme.typography.bodyMedium
                )
            },
            leadingIcon = {
                Icon(
                    imageVector = Icons.Default.Search,
                    contentDescription = null,
                    tint = TextSecondary
                )
            },
            trailingIcon = {
                if (uiState.searchQuery.isNotEmpty()) {
                    IconButton(onClick = { onSearchQueryChange("") }) {
                        Icon(
                            imageVector = Icons.Default.Close,
                            contentDescription = null,
                            tint = TextSecondary
                        )
                    }
                }
            },
            singleLine = true,
            shape = RoundedCornerShape(10.dp),
            colors = OutlinedTextFieldDefaults.colors(
                focusedContainerColor = DarkSurface,
                unfocusedContainerColor = DarkSurface,
                focusedBorderColor = GoldPrimary,
                unfocusedBorderColor = DarkBorder,
                focusedTextColor = TextPrimary,
                unfocusedTextColor = TextPrimary
            )
        )

        // 4. Topic Cards (15 Topics)
        if (uiState.filteredTopics.isEmpty()) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(32.dp),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = stringResource(R.string.guide_empty_search),
                    style = MaterialTheme.typography.bodyMedium,
                    color = TextSecondary
                )
            }
        } else {
            uiState.filteredTopics.forEach { topic ->
                val isExpanded = uiState.expandedTopicKeys.contains(topic.topicKey)
                val isHighlighted = topic.topicKey == uiState.highlightedTopicKey
                TopicCard(
                    topic = topic,
                    isExpanded = isExpanded,
                    isHighlighted = isHighlighted,
                    onToggle = { onToggleTopic(topic.topicKey) }
                )
            }
        }
    }
}

@Composable
fun TopicCard(
    topic: ResolvedTopic,
    isExpanded: Boolean,
    isHighlighted: Boolean,
    onToggle: () -> Unit
) {
    Card(
        modifier = Modifier
            .fillMaxWidth()
            .border(
                BorderStroke(
                    width = if (isHighlighted) 2.dp else 1.dp,
                    color = if (isHighlighted) GoldPrimary else DarkBorder
                ),
                shape = RoundedCornerShape(12.dp)
            )
            .clickable(onClick = onToggle),
        colors = CardDefaults.cardColors(containerColor = DarkSurface),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(10.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = topic.title,
                        style = MaterialTheme.typography.titleMedium,
                        color = if (isHighlighted) GoldPrimary else TextPrimary
                    )

                    Spacer(modifier = Modifier.height(4.dp))
                    Row(
                        horizontalArrangement = Arrangement.spacedBy(8.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        // Topic Key Badge
                        Box(
                            modifier = Modifier
                                .clip(RoundedCornerShape(4.dp))
                                .background(DarkSurfaceVariant)
                                .padding(horizontal = 6.dp, vertical = 2.dp)
                        ) {
                            Text(
                                text = topic.topicKey,
                                style = MaterialTheme.typography.labelSmall,
                                color = CyanAccent
                            )
                        }

                        // Customized / Standard Badge
                        Box(
                            modifier = Modifier
                                .clip(RoundedCornerShape(4.dp))
                                .background(if (topic.isCustomizedForBrand) GoldPrimary.copy(alpha = 0.15f) else DarkSurfaceVariant)
                                .padding(horizontal = 6.dp, vertical = 2.dp)
                        ) {
                            Text(
                                text = if (topic.isCustomizedForBrand) {
                                    stringResource(R.string.guide_custom_brand_badge)
                                } else {
                                    stringResource(R.string.guide_standard_badge)
                                },
                                style = MaterialTheme.typography.labelSmall,
                                color = if (topic.isCustomizedForBrand) GoldPrimary else TextSecondary
                            )
                        }

                        Text(
                            text = stringResource(R.string.guide_steps_count, topic.steps.size),
                            style = MaterialTheme.typography.bodySmall,
                            color = TextSecondary
                        )
                    }
                }

                IconButton(onClick = onToggle) {
                    Icon(
                        imageVector = if (isExpanded) Icons.Default.ExpandLess else Icons.Default.ExpandMore,
                        contentDescription = null,
                        tint = GoldPrimary
                    )
                }
            }

            AnimatedVisibility(visible = isExpanded) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(top = 8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    topic.steps.forEachIndexed { index, step ->
                        Row(modifier = Modifier.fillMaxWidth()) {
                            Text(
                                text = stringResource(R.string.guide_step_prefix, index + 1),
                                style = MaterialTheme.typography.bodyMedium,
                                color = GoldPrimary
                            )
                            Text(
                                text = step,
                                style = MaterialTheme.typography.bodyMedium,
                                color = TextPrimary
                            )
                        }
                    }

                    topic.note?.let { note ->
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clip(RoundedCornerShape(8.dp))
                                .background(DarkSurfaceVariant)
                                .padding(10.dp)
                        ) {
                            Column {
                                Text(
                                    text = stringResource(R.string.guide_note_prefix),
                                    style = MaterialTheme.typography.labelMedium,
                                    color = GoldPrimary
                                )
                                Spacer(modifier = Modifier.height(2.dp))
                                Text(
                                    text = note,
                                    style = MaterialTheme.typography.bodySmall,
                                    color = TextSecondary
                                )
                            }
                        }
                    }
                }
            }
        }
    }
}
