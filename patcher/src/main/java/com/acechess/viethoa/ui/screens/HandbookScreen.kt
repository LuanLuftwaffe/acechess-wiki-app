package com.acechess.viethoa.ui.screens

import android.app.Activity
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext

@Composable
fun HandbookScreen(
    onNavigateToPatch: () -> Unit = {},
    onNavigateToTools: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    LaunchedEffect(Unit) {
        (context as? Activity)?.finish()
    }
    Box(modifier = modifier.fillMaxSize())
}
