package com.acechess.viethoa.ui.screens

import android.graphics.Bitmap
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.aspectRatio
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Check
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.CircularProgressIndicator
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
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.acechess.viethoa.R
import com.acechess.viethoa.core.showtime.ShowTimeUiState
import com.acechess.viethoa.ui.theme.DarkBorder
import com.acechess.viethoa.ui.theme.DarkSurface
import com.acechess.viethoa.ui.theme.GoldPrimary
import com.acechess.viethoa.ui.theme.TextPrimary
import com.acechess.viethoa.ui.theme.TextSecondary

@Composable
fun ShowtimeScreen(
    uiState: ShowTimeUiState,
    previewBitmap: Bitmap?,
    onLeftTextChange: (String) -> Unit,
    onRightTextChange: (String) -> Unit,
    onApplyToGame: () -> Unit,
    onDismissMessage: () -> Unit
) {
    val scrollState = rememberScrollState()

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .verticalScroll(scrollState)
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // 1. Tiêu đề
        Text(
            text = stringResource(R.string.showtime_title),
            style = MaterialTheme.typography.headlineMedium,
            color = GoldPrimary,
            fontWeight = FontWeight.Bold
        )

        Text(
            text = stringResource(R.string.showtime_desc),
            style = MaterialTheme.typography.bodyMedium,
            color = TextSecondary
        )

        // 2. Thẻ hướng dẫn quy cách nhập chữ
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(modifier = Modifier.padding(14.dp)) {
                Text(
                    text = stringResource(R.string.showtime_instruction),
                    style = MaterialTheme.typography.bodySmall,
                    color = TextSecondary
                )
            }
        }

        // 3. Khung nhập chữ Bên Trái & Bên Phải (1-5 ký tự mỗi bên)
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            OutlinedTextField(
                value = uiState.config.leftText,
                onValueChange = { onLeftTextChange(it) },
                label = { Text(stringResource(R.string.showtime_left_label)) },
                placeholder = { Text(stringResource(R.string.showtime_left_hint)) },
                supportingText = {
                    Text(
                        text = stringResource(R.string.showtime_char_counter, uiState.config.leftText.length),
                        color = if (uiState.config.leftText.length in 1..5) GoldPrimary else MaterialTheme.colorScheme.error
                    )
                },
                isError = uiState.config.leftText.isEmpty() || uiState.config.leftText.length > 5,
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = GoldPrimary,
                    unfocusedBorderColor = DarkBorder,
                    focusedTextColor = TextPrimary,
                    unfocusedTextColor = TextPrimary
                ),
                modifier = Modifier.weight(1f),
                singleLine = true
            )

            OutlinedTextField(
                value = uiState.config.rightText,
                onValueChange = { onRightTextChange(it) },
                label = { Text(stringResource(R.string.showtime_right_label)) },
                placeholder = { Text(stringResource(R.string.showtime_right_hint)) },
                supportingText = {
                    Text(
                        text = stringResource(R.string.showtime_char_counter, uiState.config.rightText.length),
                        color = if (uiState.config.rightText.length in 1..5) GoldPrimary else MaterialTheme.colorScheme.error
                    )
                },
                isError = uiState.config.rightText.isEmpty() || uiState.config.rightText.length > 5,
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = GoldPrimary,
                    unfocusedBorderColor = DarkBorder,
                    focusedTextColor = TextPrimary,
                    unfocusedTextColor = TextPrimary
                ),
                modifier = Modifier.weight(1f),
                singleLine = true
            )
        }

        // 4. Khung Live Preview Canvas thời gian thực
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, GoldPrimary.copy(alpha = 0.5f), RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(modifier = Modifier.padding(14.dp)) {
                Text(
                    text = stringResource(R.string.showtime_preview_title),
                    style = MaterialTheme.typography.titleMedium,
                    color = GoldPrimary,
                    fontWeight = FontWeight.SemiBold
                )

                Text(
                    text = stringResource(R.string.showtime_preview_subtitle),
                    style = MaterialTheme.typography.bodySmall,
                    color = TextSecondary,
                    modifier = Modifier.padding(bottom = 10.dp)
                )

                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .aspectRatio(1024f / 360f)
                        .clip(RoundedCornerShape(8.dp))
                        .background(androidx.compose.ui.graphics.Color(0xFF0F141C))
                        .border(1.dp, DarkBorder, RoundedCornerShape(8.dp)),
                    contentAlignment = Alignment.Center
                ) {
                    if (previewBitmap != null) {
                        Image(
                            bitmap = previewBitmap.asImageBitmap(),
                            contentDescription = stringResource(R.string.showtime_preview),
                            modifier = Modifier.fillMaxSize()
                        )
                    }

                    if (uiState.isPreviewRendering) {
                        CircularProgressIndicator(
                            color = GoldPrimary,
                            strokeWidth = 2.dp,
                            modifier = Modifier.size(32.dp)
                        )
                    }
                }
            }
        }

        // Nút nạp vào game
        Button(
            onClick = onApplyToGame,
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp),
            shape = RoundedCornerShape(8.dp),
            colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary),
            enabled = !uiState.isApplying && uiState.config.validate() == null
        ) {
            if (uiState.isApplying) {
                CircularProgressIndicator(
                    modifier = Modifier.size(22.dp),
                    color = MaterialTheme.colorScheme.onPrimary,
                    strokeWidth = 2.dp
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = stringResource(R.string.showtime_applying_progress),
                    style = MaterialTheme.typography.labelLarge,
                    color = MaterialTheme.colorScheme.onPrimary
                )
            } else {
                Text(
                    text = stringResource(R.string.showtime_apply_to_game_btn),
                    style = MaterialTheme.typography.labelLarge,
                    color = MaterialTheme.colorScheme.onPrimary,
                    fontWeight = FontWeight.Bold
                )
            }
        }

        // Thông báo kết quả
        uiState.message?.let { msg ->
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .border(1.dp, GoldPrimary, RoundedCornerShape(8.dp)),
                colors = CardDefaults.cardColors(containerColor = DarkSurface),
                shape = RoundedCornerShape(8.dp)
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(12.dp),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = msg,
                        style = MaterialTheme.typography.bodyMedium,
                        color = GoldPrimary,
                        modifier = Modifier.weight(1f)
                    )
                    IconButton(onClick = onDismissMessage, modifier = Modifier.size(24.dp)) {
                        Icon(Icons.Default.Check, contentDescription = null, tint = GoldPrimary)
                    }
                }
            }
        }
    }
}
