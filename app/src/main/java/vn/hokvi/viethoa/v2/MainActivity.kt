package vn.hokvi.viethoa.v2

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import vn.hokvi.viethoa.v2.navigation.AppNavHost
import vn.hokvi.viethoa.v2.ui.theme.HokviVietHoaTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            HokviVietHoaTheme {
                AppNavHost()
            }
        }
    }
}
