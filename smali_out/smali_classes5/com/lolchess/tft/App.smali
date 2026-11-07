.class public Lcom/lolchess/tft/App;
.super Lcom/lolchess/tft/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation


# static fields
.field private static instance:Lcom/lolchess/tft/App;


# instance fields
.field public appOpenAdManager:Lcom/lolchess/tft/manager/AppOpenAdManager;

.field private currentActivity:Lcom/lolchess/tft/base/BaseActivity;

.field screenAnalyticsTracker:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized get()Lcom/lolchess/tft/App;
    .locals 2

    .line 1
    const-class v0, Lcom/lolchess/tft/App;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lolchess/tft/App;->instance:Lcom/lolchess/tft/App;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private getCustomPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso$Builder;->loggingEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getStringResource(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lolchess/tft/App;->get()Lcom/lolchess/tft/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lolchess/tft/App;->getCurrentActivity()Lcom/lolchess/tft/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static handleError()V
    .locals 0

    return-void
.end method

.method private isPremiumUser()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCurrentActivity()Lcom/lolchess/tft/base/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/App;->currentActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/App;->screenAnalyticsTracker:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->onActivityCreated(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/App;->screenAnalyticsTracker:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/App;->screenAnalyticsTracker:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/App;->screenAnalyticsTracker:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "On Activity started here"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/App;->appOpenAdManager:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->isShowingAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lcom/lolchess/tft/base/BaseActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/lolchess/tft/base/BaseActivity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lolchess/tft/App;->currentActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lolchess/tft/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/lolchess/tft/App;->instance:Lcom/lolchess/tft/App;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lolchess/tft/App;->getCustomPicasso()Lcom/squareup/picasso/Picasso;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->setSingletonInstance(Lcom/squareup/picasso/Picasso;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/lolchess/tft/common/Config;->configBuild()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/lolchess/tft/App;->appOpenAdManager:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/lolchess/tft/App;->isPremiumUser()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadAd(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lolchess/tft/App;->isPremiumUser()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Premium user, skip app open ad on foreground"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/lolchess/tft/manager/AdsManager;->isFullScreenAdShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p0, "Skip App Open Ad because another full-screen ad is showing"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/lolchess/tft/manager/AdsManager;->isJustLeftFromAd()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p0, "Skip App Open Ad due to recent ad click"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->setJustLeftFromAd(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/lolchess/tft/App;->currentActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/lolchess/tft/App;->appOpenAdManager:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "currentActivity null on app foreground; preload only"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/lolchess/tft/App;->appOpenAdManager:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadAd(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/App;->screenAnalyticsTracker:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->onAppBackgrounded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentActivity(Lcom/lolchess/tft/base/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/App;->currentActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-void
.end method

.method public showAdIfAvailable(Landroid/app/Activity;Lcom/lolchess/tft/manager/OnShowAdCompleteListener;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lolchess/tft/manager/OnShowAdCompleteListener;->onShowAdComplete()V

    :cond_0
    return-void
.end method
