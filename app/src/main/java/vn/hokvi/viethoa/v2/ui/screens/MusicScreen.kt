package vn.hokvi.viethoa.v2.ui.screens

import android.net.Uri
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
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
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.ArrowDownward
import androidx.compose.material.icons.filled.ArrowUpward
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Download
import androidx.compose.material.icons.filled.Edit
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.Checkbox
import androidx.compose.material3.CheckboxDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import vn.hokvi.viethoa.v2.R
import vn.hokvi.viethoa.v2.core.music.MusicLibraryUiState
import vn.hokvi.viethoa.v2.core.music.MusicTrack
import vn.hokvi.viethoa.v2.ui.theme.DarkBorder
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.CrimsonError
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary

@Composable
fun MusicScreen(
    uiState: MusicLibraryUiState,
    onImportTrack: (Uri) -> Unit,
    onMoveUp: (Long) -> Unit,
    onMoveDown: (Long) -> Unit,
    onUpdateTrack: (Long, String, String) -> Unit,
    onToggleTrack: (Long) -> Unit,
    onDeleteTrack: (Long) -> Unit,
    onImportFromGame: () -> Unit,
    onApplyToGame: () -> Unit,
    onDismissMessage: () -> Unit
) {
    val filePickerLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.OpenDocument()
    ) { uri: Uri? ->
        uri?.let { onImportTrack(it) }
    }

    var editingTrack by remember { mutableStateOf<MusicTrack?>(null) }
    var deletingTrack by remember { mutableStateOf<MusicTrack?>(null) }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(14.dp)
    ) {
        // 1. Tiêu đề màn hình
        Text(
            text = stringResource(R.string.music_title),
            style = MaterialTheme.typography.headlineMedium,
            color = GoldPrimary,
            fontWeight = FontWeight.Bold
        )

        Text(
            text = stringResource(R.string.music_desc),
            style = MaterialTheme.typography.bodyMedium,
            color = TextSecondary
        )

        // 2. Thẻ tóm tắt trạng thái (Số bài bật / 50 + Dung lượng MB)
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(modifier = Modifier.padding(14.dp)) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = stringResource(R.string.music_count, uiState.enabledCount),
                        style = MaterialTheme.typography.titleMedium,
                        color = if (uiState.enabledCount >= 50) CrimsonError else TextPrimary,
                        fontWeight = FontWeight.SemiBold
                    )

                    val mb = uiState.totalSizeBytes / (1024.0 * 1024.0)
                    Text(
                        text = stringResource(R.string.music_total_size, "%.1f MB".format(mb)),
                        style = MaterialTheme.typography.bodyMedium,
                        color = GoldPrimary
                    )
                }
            }
        }

        // 3. Thanh nút tác vụ: Thêm nhạc, Nhập từ game, NẠP VÀO GAME
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            OutlinedButton(
                onClick = { filePickerLauncher.launch(arrayOf("audio/*")) },
                modifier = Modifier.weight(1f),
                shape = RoundedCornerShape(8.dp),
                border = ButtonDefaults.outlinedButtonBorder.copy(brush = androidx.compose.ui.graphics.SolidColor(GoldPrimary))
            ) {
                Icon(Icons.Default.Add, contentDescription = null, tint = GoldPrimary, modifier = Modifier.size(18.dp))
                Spacer(modifier = Modifier.width(4.dp))
                Text(
                    text = stringResource(R.string.music_add_btn),
                    style = MaterialTheme.typography.labelMedium,
                    color = GoldPrimary,
                    maxLines = 1
                )
            }

            OutlinedButton(
                onClick = onImportFromGame,
                modifier = Modifier.weight(1f),
                shape = RoundedCornerShape(8.dp),
                border = ButtonDefaults.outlinedButtonBorder.copy(brush = androidx.compose.ui.graphics.SolidColor(DarkBorder))
            ) {
                Icon(Icons.Default.Download, contentDescription = null, tint = TextPrimary, modifier = Modifier.size(18.dp))
                Spacer(modifier = Modifier.width(4.dp))
                Text(
                    text = stringResource(R.string.music_import_game_btn),
                    style = MaterialTheme.typography.labelMedium,
                    color = TextPrimary,
                    maxLines = 1
                )
            }
        }

        // Nút nạp vào game chính
        Button(
            onClick = onApplyToGame,
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp),
            shape = RoundedCornerShape(8.dp),
            colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary),
            enabled = !uiState.isLoading && uiState.enabledCount > 0
        ) {
            if (uiState.isLoading) {
                CircularProgressIndicator(
                    modifier = Modifier.size(22.dp),
                    color = MaterialTheme.colorScheme.onPrimary,
                    strokeWidth = 2.dp
                )
                Spacer(modifier = Modifier.width(8.dp))
            }
            Text(
                text = stringResource(R.string.music_apply_to_game_btn),
                style = MaterialTheme.typography.labelLarge,
                color = MaterialTheme.colorScheme.onPrimary,
                fontWeight = FontWeight.Bold
            )
        }

        // Thông báo kết quả nếu có
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

        // 4. Danh sách các bài hát
        if (uiState.tracks.isEmpty() && !uiState.isLoading) {
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
                        .padding(24.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text(
                            text = stringResource(R.string.music_empty_title),
                            style = MaterialTheme.typography.titleMedium,
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        Text(
                            text = stringResource(R.string.music_empty_desc),
                            style = MaterialTheme.typography.bodyMedium,
                            color = TextSecondary
                        )
                    }
                }
            }
        } else {
            LazyColumn(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f),
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                itemsIndexed(uiState.tracks, key = { _, track -> track.id }) { index, track ->
                    TrackItemRow(
                        track = track,
                        index = index,
                        isFirst = index == 0,
                        isLast = index == uiState.tracks.lastIndex,
                        onToggle = { onToggleTrack(track.id) },
                        onMoveUp = { onMoveUp(track.id) },
                        onMoveDown = { onMoveDown(track.id) },
                        onEdit = { editingTrack = track },
                        onDelete = { deletingTrack = track }
                    )
                }
            }
        }
    }

    // Dialog chỉnh sửa Title & Artist
    editingTrack?.let { track ->
        var title by remember { mutableStateOf(track.title) }
        var artist by remember { mutableStateOf(track.artist) }

        AlertDialog(
            onDismissRequest = { editingTrack = null },
            title = {
                Text(
                    text = stringResource(R.string.music_track_edit_dialog_title),
                    color = TextPrimary
                )
            },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    OutlinedTextField(
                        value = title,
                        onValueChange = { title = it },
                        label = { Text(stringResource(R.string.music_track_title_label)) },
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedBorderColor = GoldPrimary,
                            unfocusedBorderColor = DarkBorder,
                            focusedTextColor = TextPrimary,
                            unfocusedTextColor = TextPrimary
                        ),
                        modifier = Modifier.fillMaxWidth()
                    )
                    OutlinedTextField(
                        value = artist,
                        onValueChange = { artist = it },
                        label = { Text(stringResource(R.string.music_track_artist_label)) },
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedBorderColor = GoldPrimary,
                            unfocusedBorderColor = DarkBorder,
                            focusedTextColor = TextPrimary,
                            unfocusedTextColor = TextPrimary
                        ),
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            },
            confirmButton = {
                Button(
                    onClick = {
                        onUpdateTrack(track.id, title, artist)
                        editingTrack = null
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = GoldPrimary)
                ) {
                    Text(
                        stringResource(R.string.music_btn_save),
                        color = MaterialTheme.colorScheme.onPrimary
                    )
                }
            },
            dismissButton = {
                TextButton(onClick = { editingTrack = null }) {
                    Text(stringResource(R.string.btn_cancel), color = TextSecondary)
                }
            },
            containerColor = DarkSurface
        )
    }

    // Dialog xác nhận xoá bài hát
    deletingTrack?.let { track ->
        AlertDialog(
            onDismissRequest = { deletingTrack = null },
            title = {
                Text(
                    text = stringResource(R.string.music_track_delete_confirm),
                    color = TextPrimary
                )
            },
            text = {
                Text(
                    text = stringResource(R.string.music_track_delete_msg, track.title),
                    color = TextSecondary
                )
            },
            confirmButton = {
                Button(
                    onClick = {
                        onDeleteTrack(track.id)
                        deletingTrack = null
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = CrimsonError)
                ) {
                    Text(
                        stringResource(R.string.music_btn_delete),
                        color = MaterialTheme.colorScheme.onError
                    )
                }
            },
            dismissButton = {
                TextButton(onClick = { deletingTrack = null }) {
                    Text(stringResource(R.string.btn_cancel), color = TextSecondary)
                }
            },
            containerColor = DarkSurface
        )
    }
}

@Composable
fun TrackItemRow(
    track: MusicTrack,
    index: Int,
    isFirst: Boolean,
    isLast: Boolean,
    onToggle: () -> Unit,
    onMoveUp: () -> Unit,
    onMoveDown: () -> Unit,
    onEdit: () -> Unit,
    onDelete: () -> Unit
) {
    Card(
        modifier = Modifier
            .fillMaxWidth()
            .border(1.dp, if (track.isEnabled) DarkBorder else DarkBorder.copy(alpha = 0.5f), RoundedCornerShape(10.dp)),
        colors = CardDefaults.cardColors(containerColor = DarkSurface),
        shape = RoundedCornerShape(10.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 8.dp, vertical = 6.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Checkbox(
                checked = track.isEnabled,
                onCheckedChange = { onToggle() },
                colors = CheckboxDefaults.colors(
                    checkedColor = GoldPrimary,
                    checkmarkColor = MaterialTheme.colorScheme.onPrimary,
                    uncheckedColor = TextSecondary
                )
            )

            Column(
                modifier = Modifier
                    .weight(1f)
                    .padding(horizontal = 6.dp)
            ) {
                Text(
                    text = track.title,
                    style = MaterialTheme.typography.bodyLarge,
                    color = if (track.isEnabled) TextPrimary else TextSecondary,
                    fontWeight = FontWeight.SemiBold,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis
                )
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Text(
                        text = track.artist,
                        style = MaterialTheme.typography.bodySmall,
                        color = TextSecondary,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis
                    )
                    val mb = track.sizeBytes / (1024.0 * 1024.0)
                    Text(
                        text = " • %.1f MB".format(mb),
                        style = MaterialTheme.typography.bodySmall,
                        color = TextSecondary
                    )
                    val originLabel = if (track.origin == "game") {
                        stringResource(R.string.music_origin_game)
                    } else {
                        stringResource(R.string.music_origin_user)
                    }
                    Text(
                        text = " • $originLabel",
                        style = MaterialTheme.typography.bodySmall,
                        color = GoldPrimary
                    )
                }
            }

            IconButton(onClick = onMoveUp, enabled = !isFirst, modifier = Modifier.size(32.dp)) {
                Icon(
                    Icons.Default.ArrowUpward,
                    contentDescription = stringResource(R.string.music_btn_move_up),
                    tint = if (isFirst) TextSecondary.copy(alpha = 0.3f) else TextPrimary,
                    modifier = Modifier.size(18.dp)
                )
            }

            IconButton(onClick = onMoveDown, enabled = !isLast, modifier = Modifier.size(32.dp)) {
                Icon(
                    Icons.Default.ArrowDownward,
                    contentDescription = stringResource(R.string.music_btn_move_down),
                    tint = if (isLast) TextSecondary.copy(alpha = 0.3f) else TextPrimary,
                    modifier = Modifier.size(18.dp)
                )
            }

            IconButton(onClick = onEdit, modifier = Modifier.size(32.dp)) {
                Icon(
                    Icons.Default.Edit,
                    contentDescription = stringResource(R.string.music_track_edit_dialog_title),
                    tint = GoldPrimary,
                    modifier = Modifier.size(18.dp)
                )
            }

            IconButton(onClick = onDelete, modifier = Modifier.size(32.dp)) {
                Icon(
                    Icons.Default.Delete,
                    contentDescription = stringResource(R.string.music_btn_delete),
                    tint = CrimsonError,
                    modifier = Modifier.size(18.dp)
                )
            }
        }
    }
}
