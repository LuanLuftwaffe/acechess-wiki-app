package vn.hokvi.viethoa.v2

import android.content.pm.PackageManager
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.lifecycle.viewmodel.compose.viewModel
import rikka.shizuku.Shizuku
import vn.hokvi.viethoa.v2.core.shell.ShellLogger
import vn.hokvi.viethoa.v2.navigation.AppNavHost
import vn.hokvi.viethoa.v2.ui.theme.HokviVietHoaTheme
import vn.hokvi.viethoa.v2.ui.viewmodel.DashboardViewModel

class MainActivity : ComponentActivity(), Shizuku.OnRequestPermissionResultListener {

    private var dashboardViewModel: DashboardViewModel? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Khởi tạo bộ ghi log nhat-ky.txt
        ShellLogger.initialize(this)

        // Đăng ký lắng nghe phản hồi quyền Shizuku
        try {
            Shizuku.addRequestPermissionResultListener(this)
        } catch (_: Exception) {}

        setContent {
            HokviVietHoaTheme {
                val vm: DashboardViewModel = viewModel()
                dashboardViewModel = vm
                AppNavHost(dashboardViewModel = vm)
            }
        }
    }

    override fun onRequestPermissionResult(requestCode: Int, grantResult: Int) {
        if (requestCode == DashboardViewModel.SHIZUKU_PERMISSION_CODE) {
            if (grantResult == PackageManager.PERMISSION_GRANTED) {
                dashboardViewModel?.refreshStatus()
            }
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        try {
            Shizuku.removeRequestPermissionResultListener(this)
        } catch (_: Exception) {}
    }
}
