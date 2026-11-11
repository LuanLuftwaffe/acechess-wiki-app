package com.acechess.viethoa

import android.content.pm.PackageManager
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.lifecycle.viewmodel.compose.viewModel
import rikka.shizuku.Shizuku
import com.acechess.viethoa.core.shell.ShellLogger
import com.acechess.viethoa.navigation.AppNavHost
import com.acechess.viethoa.service.worker.SyncMetaWorker
import com.acechess.viethoa.service.worker.UpdateCheckWorker
import com.acechess.viethoa.ui.theme.HokviVietHoaTheme
import com.acechess.viethoa.ui.viewmodel.DashboardViewModel

class MainActivity : ComponentActivity(), Shizuku.OnRequestPermissionResultListener {

    private var dashboardViewModel: DashboardViewModel? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Khởi tạo bộ ghi log nhat-ky.txt
        ShellLogger.initialize(this)

        // Lập lịch định kỳ kiểm tra cập nhật & đồng bộ meta qua WorkManager
        try {
            UpdateCheckWorker.enqueuePeriodic(this)
            SyncMetaWorker.enqueuePeriodic(this)
        } catch (_: Exception) {}

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
