.class public Lcom/lolchess/tft/manager/AppOpenAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private final appOpenAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader<",
            "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
            ">;"
        }
    .end annotation
.end field

.field private isLoadingAd:Z

.field private isShowingAd:Z

.field private loadTime:J

.field private loadedAppOpenAdUnitId:Ljava/lang/String;

.field private loadedAppOpenTier:Lcom/lolchess/tft/manager/ads/AdTier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->isLoadingAd:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->isShowingAd:Z

    .line 11
    .line 12
    new-instance v0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 13
    .line 14
    new-instance v1, Lt7;

    .line 15
    .line 16
    invoke-direct {v1}, Lt7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;-><init>(Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->appOpenAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadTime:J

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/manager/AppOpenAdManager;Landroid/content/Context;Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Requesting App Open tier: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/lolchess/tft/manager/AppOpenAdManager$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p3}, Lcom/lolchess/tft/manager/AppOpenAdManager$b;-><init>(Lcom/lolchess/tft/manager/AppOpenAdManager;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/lolchess/tft/manager/AppOpenAdManager;->logAppOpenTierEvent(Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/lolchess/tft/manager/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/manager/AppOpenAdManager;)Lcom/lolchess/tft/manager/ads/AdTier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadedAppOpenTier:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/lolchess/tft/manager/AppOpenAdManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadedAppOpenTier:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/manager/AppOpenAdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadedAppOpenAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadedAppOpenAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/lolchess/tft/manager/AppOpenAdManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->isLoadingAd:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/lolchess/tft/manager/AppOpenAdManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/lolchess/tft/manager/AppOpenAdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->clearLoadedAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/lolchess/tft/manager/AppOpenAdManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->isShowingAd:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private clearLoadedAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadedAppOpenTier:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadedAppOpenAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->appOpenAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private isAdAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x4

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->wasLoadTimeLessThanNHoursAgo(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private logAppOpenTierEvent(Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, " format=app_open placement=foreground load_result="

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " load_latency="

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " total_fallback_latency="

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, " requested_tier="

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const-string p1, " filled_tier="

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    .line 60
    const-string p1, " ad_unit_id="

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p6, :cond_3

    .line 69
    .line 70
    const-string p1, " failure_reason="

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p11, :cond_4

    .line 79
    .line 80
    const-string p1, " mediation_adapter="

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private wasLoadTimeLessThanNHoursAgo(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr p1, v2

    .line 17
    cmp-long p0, v0, p1

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public getAppOpenAd()Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public isShowingAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager;->isShowingAd:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public loadAd(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public showAdIfAvailable(Landroid/app/Activity;Lcom/lolchess/tft/manager/OnShowAdCompleteListener;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lolchess/tft/manager/OnShowAdCompleteListener;->onShowAdComplete()V

    :cond_0
    return-void
.end method

.method public showAdIfAvailable(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method
