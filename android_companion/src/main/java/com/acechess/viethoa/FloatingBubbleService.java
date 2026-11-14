package com.acechess.viethoa;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.PixelFormat;
import android.os.Build;
import android.os.IBinder;
import android.os.Vibrator;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

public class FloatingBubbleService extends Service {

    private static final String TAG = "FloatingBubbleService";
    private static final String CHANNEL_ID = "acechess_bubble_channel";
    private static final int NOTIF_ID = 2026;

    private static volatile boolean sIsRunning = false;

    private WindowManager mWindowManager;
    private View mBubbleView;
    private WindowManager.LayoutParams mBubbleParams;

    private View mRemoveTargetView;
    private View mRemoveTargetContent;
    private ImageView mImgRemoveBubble;
    private WindowManager.LayoutParams mRemoveParams;
    private boolean mIsRemoveTargetAdded = false;

    private View mOverlayWindow;
    private WindowManager.LayoutParams mWindowParams;
    private boolean mIsWindowVisible = false;

    private int mTouchSlop;
    private boolean mIsDragging = false;

    public static boolean isServiceRunning() {
        return sIsRunning;
    }

    public static boolean isRunning() {
        return sIsRunning;
    }

    public static void start(Context context) {
        Intent intent = new Intent(context, FloatingBubbleService.class);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    public static void stop(Context context) {
        context.stopService(new Intent(context, FloatingBubbleService.class));
    }

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        sIsRunning = true;
        mWindowManager = (WindowManager) getSystemService(WINDOW_SERVICE);
        mTouchSlop = ViewConfiguration.get(this).getScaledTouchSlop();

        createNotificationChannel();
        startForeground(NOTIF_ID, buildForegroundNotification());

        initBubbleView();
        initRemoveTargetView();
        initOverlayWindow();
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        return START_STICKY;
    }

    @Override
    public void onDestroy() {
        sIsRunning = false;
        try {
            if (mBubbleView != null && mBubbleView.isAttachedToWindow()) {
                mWindowManager.removeView(mBubbleView);
            }
        } catch (Exception ignored) {}

        try {
            if (mRemoveTargetView != null && mRemoveTargetView.isAttachedToWindow()) {
                mWindowManager.removeView(mRemoveTargetView);
            }
        } catch (Exception ignored) {}

        try {
            if (mOverlayWindow != null && mOverlayWindow.isAttachedToWindow()) {
                mWindowManager.removeView(mOverlayWindow);
            }
        } catch (Exception ignored) {}

        super.onDestroy();
    }

    @Override
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        animateBubbleToEdge();
        if (mOverlayWindow != null && mOverlayWindow.isAttachedToWindow()) {
            try {
                updateStatusBarSpacer();
                mWindowParams.width = WindowManager.LayoutParams.MATCH_PARENT;
                mWindowParams.height = WindowManager.LayoutParams.MATCH_PARENT;
                mWindowManager.updateViewLayout(mOverlayWindow, mWindowParams);
            } catch (Exception ignored) {}
        }
    }

    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel channel = new NotificationChannel(
                    CHANNEL_ID,
                    getString(R.string.notif_channel_name),
                    NotificationManager.IMPORTANCE_LOW
            );
            channel.setDescription(getString(R.string.notif_channel_desc));
            channel.setShowBadge(false);
            NotificationManager nm = getSystemService(NotificationManager.class);
            if (nm != null) {
                nm.createNotificationChannel(channel);
            }
        }
    }

    private Notification buildForegroundNotification() {
        Intent notificationIntent = new Intent(this, MainActivity.class);
        PendingIntent pendingIntent = PendingIntent.getActivity(
                this, 0, notificationIntent,
                Build.VERSION.SDK_INT >= Build.VERSION_CODES.M ? PendingIntent.FLAG_IMMUTABLE : 0
        );

        Notification.Builder builder = Build.VERSION.SDK_INT >= Build.VERSION_CODES.O
                ? new Notification.Builder(this, CHANNEL_ID)
                : new Notification.Builder(this);

        return builder.setContentTitle(getString(R.string.notif_title))
                .setContentText(getString(R.string.notif_text))
                .setSmallIcon(R.drawable.ic_logo)
                .setContentIntent(pendingIntent)
                .setOngoing(true)
                .build();
    }

    @SuppressLint("ClickableViewAccessibility")
    private void initBubbleView() {
        mBubbleView = LayoutInflater.from(this).inflate(R.layout.floating_bubble_head, null);

        int layoutType = Build.VERSION.SDK_INT >= Build.VERSION_CODES.O
                ? WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                : WindowManager.LayoutParams.TYPE_PHONE;

        DisplayMetrics dm = getResources().getDisplayMetrics();
        int initialY = (int) (dm.heightPixels * 0.35f);

        mBubbleParams = new WindowManager.LayoutParams(
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.WRAP_CONTENT,
                layoutType,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE | WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
                PixelFormat.TRANSLUCENT
        );
        mBubbleParams.gravity = Gravity.TOP | Gravity.START;
        mBubbleParams.x = dm.widthPixels - (int) (65 * dm.density);
        mBubbleParams.y = initialY;

        mBubbleView.setOnTouchListener(new View.OnTouchListener() {
            private int initialX, initialY;
            private float initialTouchX, initialTouchY;
            private long touchStartTime;

            @Override
            public boolean onTouch(View v, MotionEvent event) {
                switch (event.getAction()) {
                    case MotionEvent.ACTION_DOWN:
                        initialX = mBubbleParams.x;
                        initialY = mBubbleParams.y;
                        initialTouchX = event.getRawX();
                        initialTouchY = event.getRawY();
                        touchStartTime = System.currentTimeMillis();
                        mIsDragging = false;
                        return true;

                    case MotionEvent.ACTION_MOVE:
                        float diffX = event.getRawX() - initialTouchX;
                        float diffY = event.getRawY() - initialTouchY;

                        if (!mIsDragging && (Math.abs(diffX) > mTouchSlop || Math.abs(diffY) > mTouchSlop)) {
                            mIsDragging = true;
                            showRemoveTarget();
                        }

                        if (mIsDragging) {
                            mBubbleParams.x = (int) (initialX + diffX);
                            mBubbleParams.y = (int) (initialY + diffY);
                            mWindowManager.updateViewLayout(mBubbleView, mBubbleParams);

                            boolean overRemove = isInsideRemoveTarget(event.getRawX(), event.getRawY());
                            updateRemoveTargetState(overRemove);
                        }
                        return true;

                    case MotionEvent.ACTION_UP:
                        long duration = System.currentTimeMillis() - touchStartTime;
                        float totalDiff = (float) Math.hypot(event.getRawX() - initialTouchX, event.getRawY() - initialTouchY);

                        boolean droppedInTrash = mIsDragging && isInsideRemoveTarget(event.getRawX(), event.getRawY());
                        hideRemoveTarget();

                        if (droppedInTrash) {
                            performHaptic();
                            Toast.makeText(FloatingBubbleService.this, "Đã tắt bong bóng trợ lý", Toast.LENGTH_SHORT).show();
                            stopSelf();
                            return true;
                        }

                        if (!mIsDragging || (duration < 250 && totalDiff < mTouchSlop)) {
                            toggleOverlayWindow();
                        } else {
                            animateBubbleToEdge();
                        }
                        return true;
                }
                return false;
            }
        });

        try {
            mWindowManager.addView(mBubbleView, mBubbleParams);
        } catch (Exception e) {
            Log.e(TAG, "Cannot add bubble view", e);
        }
    }

    private void initRemoveTargetView() {
        mRemoveTargetView = LayoutInflater.from(this).inflate(R.layout.floating_remove_target, null);
        mRemoveTargetContent = mRemoveTargetView.findViewById(R.id.flRemoveBubbleContent);
        mImgRemoveBubble = mRemoveTargetView.findViewById(R.id.imgRemoveBubble);

        int layoutType = Build.VERSION.SDK_INT >= Build.VERSION_CODES.O
                ? WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                : WindowManager.LayoutParams.TYPE_PHONE;

        mRemoveParams = new WindowManager.LayoutParams(
                WindowManager.LayoutParams.MATCH_PARENT,
                WindowManager.LayoutParams.WRAP_CONTENT,
                layoutType,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE | WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
                PixelFormat.TRANSLUCENT
        );
        mRemoveParams.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
        mRemoveTargetView.setVisibility(View.GONE);
    }

    private void showRemoveTarget() {
        if (!mIsRemoveTargetAdded && mRemoveTargetView != null) {
            try {
                mWindowManager.addView(mRemoveTargetView, mRemoveParams);
                mIsRemoveTargetAdded = true;
            } catch (Exception ignored) {}
        }
        if (mRemoveTargetView != null) {
            mRemoveTargetView.setVisibility(View.VISIBLE);
        }
    }

    private void hideRemoveTarget() {
        if (mRemoveTargetView != null && mRemoveTargetView.getVisibility() == View.VISIBLE) {
            mRemoveTargetView.setVisibility(View.GONE);
            updateRemoveTargetState(false);
        }
    }

    private boolean isInsideRemoveTarget(float rawX, float rawY) {
        if (mRemoveTargetContent == null || mRemoveTargetView == null || mRemoveTargetView.getVisibility() != View.VISIBLE) {
            return false;
        }
        int[] loc = new int[2];
        mRemoveTargetContent.getLocationOnScreen(loc);
        int targetCenterX = loc[0] + mRemoveTargetContent.getWidth() / 2;
        int targetCenterY = loc[1] + mRemoveTargetContent.getHeight() / 2;
        double distance = Math.hypot(rawX - targetCenterX, rawY - targetCenterY);
        return distance < (mRemoveTargetContent.getWidth() * 1.3);
    }

    private void updateRemoveTargetState(boolean overTarget) {
        if (mImgRemoveBubble == null) return;
        if (overTarget) {
            mImgRemoveBubble.animate().scaleX(1.3f).scaleY(1.3f).setDuration(120).start();
        } else {
            mImgRemoveBubble.animate().scaleX(1.0f).scaleY(1.0f).setDuration(120).start();
        }
    }

    private void performHaptic() {
        try {
            Vibrator v = (Vibrator) getSystemService(Context.VIBRATOR_SERVICE);
            if (v != null) {
                v.vibrate(50);
            }
        } catch (Throwable ignored) {}
    }

    private void animateBubbleToEdge() {
        DisplayMetrics dm = new DisplayMetrics();
        if (mWindowManager != null && mWindowManager.getDefaultDisplay() != null) {
            mWindowManager.getDefaultDisplay().getRealMetrics(dm);
        } else {
            dm = getResources().getDisplayMetrics();
        }
        int screenWidth = dm.widthPixels;
        int bubbleWidth = mBubbleView != null && mBubbleView.getWidth() > 0 ? mBubbleView.getWidth() : (int) (52 * dm.density);

        int targetX = (mBubbleParams.x + bubbleWidth / 2 < screenWidth / 2) ? 10 : (screenWidth - bubbleWidth - 10);

        ValueAnimator anim = ValueAnimator.ofInt(mBubbleParams.x, targetX);
        anim.setDuration(220);
        anim.setInterpolator(new DecelerateInterpolator());
        anim.addUpdateListener(animation -> {
            mBubbleParams.x = (int) animation.getAnimatedValue();
            try {
                if (mBubbleView != null && mBubbleView.isAttachedToWindow()) {
                    mWindowManager.updateViewLayout(mBubbleView, mBubbleParams);
                }
            } catch (Exception ignored) {}
        });
        anim.start();
    }

    private int getStatusBarHeight() {
        int result = 0;
        int resourceId = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (resourceId > 0) {
            result = getResources().getDimensionPixelSize(resourceId);
        }
        int minSafe = (int) (44 * getResources().getDisplayMetrics().density);
        return Math.max(result, minSafe);
    }

    private void updateStatusBarSpacer() {
        if (mOverlayWindow != null) {
            View spacer = mOverlayWindow.findViewById(R.id.view_status_bar_spacer);
            if (spacer != null) {
                int sbHeight = getStatusBarHeight();
                ViewGroup.LayoutParams lp = spacer.getLayoutParams();
                if (lp != null) {
                    lp.height = sbHeight;
                    spacer.setLayoutParams(lp);
                }
            }
        }
    }

    @SuppressLint("SetJavaScriptEnabled")
    private void initOverlayWindow() {
        mOverlayWindow = LayoutInflater.from(this).inflate(R.layout.floating_window_overlay, null);
        updateStatusBarSpacer();

        int layoutType = Build.VERSION.SDK_INT >= Build.VERSION_CODES.O
                ? WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                : WindowManager.LayoutParams.TYPE_PHONE;

        mWindowParams = new WindowManager.LayoutParams(
                WindowManager.LayoutParams.MATCH_PARENT,
                WindowManager.LayoutParams.MATCH_PARENT,
                layoutType,
                WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL | WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
                PixelFormat.TRANSLUCENT
        );
        mWindowParams.gravity = Gravity.CENTER;

        // Header Close Button
        ImageView btnClose = mOverlayWindow.findViewById(R.id.img_window_close);
        if (btnClose != null) {
            btnClose.setOnClickListener(v -> hideOverlayWindow());
        }

        // Opacity SeekBar & Label
        TextView tvOpacity = mOverlayWindow.findViewById(R.id.tv_opacity_val);
        SeekBar seekBarAlpha = mOverlayWindow.findViewById(R.id.seekBarOverlayAlpha);
        if (seekBarAlpha != null) {
            seekBarAlpha.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
                @Override
                public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                    int p = Math.max(progress, 25);
                    float alpha = p / 100f;
                    mOverlayWindow.setAlpha(alpha);
                    if (tvOpacity != null) {
                        tvOpacity.setText(p + "%");
                    }
                }

                @Override
                public void onStartTrackingTouch(SeekBar seekBar) {}

                @Override
                public void onStopTrackingTouch(SeekBar seekBar) {}
            });
        }

        // Mini WebView
        ProgressBar progressBar = mOverlayWindow.findViewById(R.id.mini_web_progress);
        WebView miniWeb = mOverlayWindow.findViewById(R.id.mini_webview);
        if (miniWeb != null) {
            miniWeb.setLayerType(View.LAYER_TYPE_SOFTWARE, null);
            WebSettings settings = miniWeb.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setDomStorageEnabled(true);
            settings.setDatabaseEnabled(true);
            settings.setAllowFileAccess(true);
            settings.setAllowContentAccess(true);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
            settings.setSupportZoom(true);
            settings.setBuiltInZoomControls(false);
            settings.setDisplayZoomControls(false);
            settings.setCacheMode(WebSettings.LOAD_DEFAULT);
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                settings.setMixedContentMode(WebSettings.MIXED_CONTENT_ALWAYS_ALLOW);
            }
            settings.setUserAgentString(settings.getUserAgentString() + " AceChessMobileOverlay/2.0");

            miniWeb.setWebChromeClient(new WebChromeClient() {
                @Override
                public void onProgressChanged(WebView view, int newProgress) {
                    if (progressBar != null) {
                        if (newProgress < 100) {
                            progressBar.setVisibility(View.VISIBLE);
                            progressBar.setProgress(newProgress);
                        } else {
                            progressBar.setVisibility(View.GONE);
                        }
                    }
                }
            });

            miniWeb.setWebViewClient(new WebViewClient() {
                @Override
                public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
                    return false;
                }

                @Override
                public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
                    super.onReceivedError(view, request, error);
                    Log.e(TAG, "MiniWeb error: " + error.getDescription());
                }

                @Override
                public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
                    Log.w(TAG, "MiniWeb render process gone: didCrash=" + (detail != null && detail.didCrash()));
                    if (view != null) {
                        String current = view.getUrl();
                        view.setLayerType(View.LAYER_TYPE_SOFTWARE, null);
                        String restoreUrl = (current != null && !current.isEmpty()) ? current : "https://covuonggia.vercel.app";
                        view.post(() -> view.loadUrl(restoreUrl));
                    }
                    return true;
                }
            });

            miniWeb.loadUrl("https://covuonggia.vercel.app");
        }
    }

    private void toggleOverlayWindow() {
        if (mIsWindowVisible) {
            hideOverlayWindow();
        } else {
            showOverlayWindow();
        }
    }

    private void showOverlayWindow() {
        if (!mIsWindowVisible && mOverlayWindow != null) {
            try {
                updateStatusBarSpacer();
                if (!mOverlayWindow.isAttachedToWindow()) {
                    mWindowManager.addView(mOverlayWindow, mWindowParams);
                }
                mOverlayWindow.setVisibility(View.VISIBLE);
                mOverlayWindow.setAlpha(0.95f);
                mIsWindowVisible = true;

                if (mBubbleView != null) {
                    mBubbleView.setVisibility(View.GONE);
                }
            } catch (Exception e) {
                Log.e(TAG, "Cannot show overlay window", e);
            }
        }
    }

    private void hideOverlayWindow() {
        if (mIsWindowVisible && mOverlayWindow != null) {
            try {
                mOverlayWindow.setVisibility(View.GONE);
                mIsWindowVisible = false;

                if (mBubbleView != null) {
                    mBubbleView.setVisibility(View.VISIBLE);
                    animateBubbleToEdge();
                }
            } catch (Exception e) {
                Log.e(TAG, "Cannot hide overlay window", e);
            }
        }
    }
}
