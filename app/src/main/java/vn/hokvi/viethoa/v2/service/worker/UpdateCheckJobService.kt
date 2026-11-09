package vn.hokvi.viethoa.v2.service.worker

import android.app.job.JobParameters
import android.app.job.JobService

class UpdateCheckJobService : JobService() {
    override fun onStartJob(params: JobParameters?): Boolean {
        // Phase 7 will implement periodic check with WorkManager fallback
        return false
    }

    override fun onStopJob(params: JobParameters?): Boolean = false
}
