package com.acechess.viethoa

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import com.acechess.viethoa.ui.screens.HandbookScreen
import com.acechess.viethoa.ui.theme.AceTheme

class MainActivity : ComponentActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        setContent {
            AceTheme {
                HandbookScreen()
            }
        }
    }
}
