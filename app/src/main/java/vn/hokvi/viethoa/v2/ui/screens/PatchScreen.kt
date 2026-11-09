package vn.hokvi.viethoa.v2.ui.screens

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Arrangement
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
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import vn.hokvi.viethoa.v2.R
import vn.hokvi.viethoa.v2.ui.theme.CrimsonError
import vn.hokvi.viethoa.v2.ui.theme.DarkBorder
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary

@Composable
fun PatchScreen() {
    val scrollState = rememberScrollState()

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .padding(16.dp)
            .verticalScroll(scrollState),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        Text(
            text = stringResource(R.string.nav_patch),
            style = MaterialTheme.typography.headlineMedium,
            color = GoldPrimary
        )

        // Patch steps preview card
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, DarkBorder, RoundedCornerShape(12.dp)),
            colors = CardDefaults.cardColors(containerColor = DarkSurface),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text(
                    text = stringResource(R.string.patch_step_check_space),
                    style = MaterialTheme.typography.bodyLarge,
                    color = TextPrimary
                )
                Text(
                    text = stringResource(R.string.patch_step_backup),
                    style = MaterialTheme.typography.bodyLarge,
                    color = TextPrimary
                )
                Text(
                    text = stringResource(R.string.patch_step_verify_hash),
                    style = MaterialTheme.typography.bodyLarge,
                    color = TextPrimary
                )
                Text(
                    text = stringResource(R.string.patch_step_write_vfs),
                    style = MaterialTheme.typography.bodyLarge,
                    color = TextPrimary
                )
                Text(
                    text = stringResource(R.string.patch_step_lock_watchdog),
                    style = MaterialTheme.typography.bodyLarge,
                    color = TextPrimary
                )
                Text(
                    text = stringResource(R.string.patch_step_clean_pkg2),
                    style = MaterialTheme.typography.bodyLarge,
                    color = TextPrimary
                )
            }
        }

        Spacer(modifier = Modifier.height(8.dp))

        Button(
            onClick = { /* Implemented in Phase 4 */ },
            modifier = Modifier
                .fillMaxWidth()
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
            onClick = { /* Implemented in Phase 4 */ },
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp),
            shape = RoundedCornerShape(8.dp)
        ) {
            Text(
                text = stringResource(R.string.btn_rollback),
                style = MaterialTheme.typography.labelLarge,
                color = CrimsonError
            )
        }
    }
}
