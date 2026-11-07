.class public Lcom/lolchess/tft/manager/AdsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/manager/AdsManager$RewardedAdListener;,
        Lcom/lolchess/tft/manager/AdsManager$NativeAdListener;
    }
.end annotation


# static fields
.field private static isFullScreenAdShowing:Z = false

.field private static justLeftFromAd:Z = false


# instance fields
.field private admobBannerContainer:Landroid/widget/FrameLayout;

.field private final bannerAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader<",
            "Lcom/google/android/gms/ads/AdView;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private googleAdView:Lcom/google/android/gms/ads/AdView;

.field private final interstitialAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader<",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private isAppLovinBannerLoading:Z

.field private isAppLovinInterstitialLoading:Z

.field private loadedBannerAdUnitId:Ljava/lang/String;

.field private loadedBannerTier:Lcom/lolchess/tft/manager/ads/AdTier;

.field private loadedInterstitialAdUnitId:Ljava/lang/String;

.field private loadedInterstitialTier:Lcom/lolchess/tft/manager/ads/AdTier;

.field private loadingBannerAdView:Lcom/google/android/gms/ads/AdView;

.field private final mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

.field private maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private runningBannerId:I

.field private final storageManager:Lcom/lolchess/tft/manager/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lolchess/tft/manager/StorageManager;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 5
    .line 6
    new-instance v1, Ln2;

    .line 7
    .line 8
    invoke-direct {v1}, Ln2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;-><init>(Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->interstitialAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinInterstitialLoading:Z

    .line 18
    .line 19
    new-instance v1, Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 20
    .line 21
    new-instance v2, Lo2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lo2;-><init>(Lcom/lolchess/tft/manager/AdsManager;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;-><init>(Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/lolchess/tft/manager/AdsManager;->bannerAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinBannerLoading:Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/lolchess/tft/manager/AdsManager;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/lolchess/tft/manager/AdsManager;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/lolchess/tft/manager/AdsManager;->logAdTierEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->loadedBannerTier:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->loadedBannerAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/lolchess/tft/manager/AdsManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/manager/AdsManager;->runningBannerId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/lolchess/tft/manager/AdsManager;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->hideAndDestroyAppLovinBanner(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/manager/AdsManager;->setAppLovinBanner(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1502(Lcom/lolchess/tft/manager/AdsManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinBannerLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/lolchess/tft/manager/AdsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/manager/AdsManager;->resetAdMobBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/lolchess/tft/manager/AdsManager;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->loadingBannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->loadingBannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->destroyAdMobBanner(Lcom/google/android/gms/ads/AdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/AdTier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->loadedInterstitialTier:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->loadedInterstitialTier:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/manager/AdsManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->loadedInterstitialAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->loadedInterstitialAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->setAdMobInterstitialCallbacks(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->loadAppLovinInterstitialFallback(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/TieredAdLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->interstitialAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/lolchess/tft/manager/AdsManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinInterstitialLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->replaceAdMobBanner(Lcom/google/android/gms/ads/AdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/lolchess/tft/manager/AdsManager;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->googleAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->googleAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/manager/AdsManager;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->bannerAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->getState()Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->DISPOSED:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lcom/lolchess/tft/manager/AdsManager;->loadBannerAds(Landroid/widget/FrameLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/manager/AdsManager;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;ZLjava/lang/String;Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move v0, p3

    .line 5
    new-instance p3, Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/lolchess/tft/manager/AdsManager;->loadingBannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-boolean v1, p1, v1

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object p2, p1

    .line 35
    move-object p1, p0

    .line 36
    new-instance p0, Lcom/lolchess/tft/manager/AdsManager$f;

    .line 37
    .line 38
    move-object v2, p6

    .line 39
    move-object p6, p4

    .line 40
    move-object p4, v2

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/lolchess/tft/manager/AdsManager$f;-><init>(Lcom/lolchess/tft/manager/AdsManager;[ZLcom/google/android/gms/ads/AdView;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;Lcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private destroyAdMobBanner(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method private ensureAppLovinInterstitial(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 7
    .line 8
    const-string v1, "44ff83002a88e4f9"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 19
    .line 20
    new-instance v1, Lcom/lolchess/tft/manager/AdsManager$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/lolchess/tft/manager/AdsManager$d;-><init>(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->destroyAdMobBanner(Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Requesting AdMob Interstitial tier: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

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
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/lolchess/tft/manager/AdsManager$b;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2}, Lcom/lolchess/tft/manager/AdsManager$b;-><init>(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private hideAndDestroyAppLovinBanner(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinBannerLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static isFullScreenAdShowing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lolchess/tft/manager/AdsManager;->isFullScreenAdShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isJustLeftFromAd()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lolchess/tft/manager/AdsManager;->justLeftFromAd:Z

    .line 2
    .line 3
    return v0
.end method

.method private loadAppLovinInterstitialFallback(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->ensureAppLovinInterstitial(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinInterstitialLoading:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinInterstitialLoading:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private loadBannerAds(Landroid/widget/FrameLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 54
    iget-object v4, p0, Lcom/lolchess/tft/manager/AdsManager;->context:Landroid/content/Context;

    new-instance v5, Lcom/lolchess/tft/manager/ads/TieredAdConfig;

    sget-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_BANNER_HIGH_ID:Ljava/lang/String;

    sget-object v1, Lcom/lolchess/tft/common/Config;->ADMOB_BANNER_MEDIUM_ID:Ljava/lang/String;

    sget-object v2, Lcom/lolchess/tft/common/Config;->ADMOB_BANNER_LOW_ID:Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Lcom/lolchess/tft/manager/ads/TieredAdConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->context:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->px2dp(F)I

    move-result v1

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    new-instance v9, Lq2;

    invoke-direct {v9}, Lq2;-><init>()V

    .line 57
    const-string v6, "default"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/lolchess/tft/manager/AdsManager;->loadBannerAds(Landroid/widget/FrameLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/content/Context;Lcom/lolchess/tft/manager/ads/TieredAdConfig;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private loadBannerAds(Landroid/widget/FrameLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/content/Context;Lcom/lolchess/tft/manager/ads/TieredAdConfig;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    const-string v0, "Load banner here"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->bannerAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->isLoading()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinBannerLoading:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->admobBannerContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->bannerAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 22
    .line 23
    new-instance v0, Lp2;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p4

    .line 27
    move-object v5, p6

    .line 28
    move-object v3, p7

    .line 29
    move v4, p8

    .line 30
    invoke-direct/range {v0 .. v5}, Lp2;-><init>(Lcom/lolchess/tft/manager/AdsManager;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p8, p2

    .line 34
    move-object p4, v5

    .line 35
    new-instance p2, Lcom/lolchess/tft/manager/AdsManager$e;

    .line 36
    .line 37
    move-object p7, p5

    .line 38
    move-object p6, p9

    .line 39
    move-object p5, p3

    .line 40
    move-object p3, v1

    .line 41
    invoke-direct/range {p2 .. p8}, Lcom/lolchess/tft/manager/AdsManager$e;-><init>(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/Runnable;Lcom/lolchess/tft/manager/ads/TieredAdConfig;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p7, v0, p2}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->load(Lcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const-string p0, "Banner load skipped because a tier or AppLovin fallback is already loading"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private logAdTierEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_format"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "placement"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string p2, "requested_tier"

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const-string p2, "filled_tier"

    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 39
    .line 40
    const-string p2, "ad_unit_id"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p7, :cond_3

    .line 46
    .line 47
    const-string p2, "load_result"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p8, :cond_4

    .line 53
    .line 54
    const-string p2, "failure_reason"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p13, :cond_5

    .line 60
    .line 61
    const-string p2, "mediation_adapter"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const-string p2, "load_latency"

    .line 67
    .line 68
    invoke-virtual {v0, p2, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string p2, "total_fallback_latency"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p11, p12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private replaceAdMobBanner(Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->googleAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/lolchess/tft/manager/AdsManager;->destroyAdMobBanner(Lcom/google/android/gms/ads/AdView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->admobBannerContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->admobBannerContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private resetAdMobBanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->bannerAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->loadingBannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/lolchess/tft/manager/AdsManager;->destroyAdMobBanner(Lcom/google/android/gms/ads/AdView;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/lolchess/tft/manager/AdsManager;->loadingBannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/lolchess/tft/manager/AdsManager;->loadedBannerTier:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/lolchess/tft/manager/AdsManager;->loadedBannerAdUnitId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->googleAdView:Lcom/google/android/gms/ads/AdView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/lolchess/tft/manager/AdsManager;->destroyAdMobBanner(Lcom/google/android/gms/ads/AdView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/lolchess/tft/manager/AdsManager;->googleAdView:Lcom/google/android/gms/ads/AdView;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->admobBannerContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private setAdMobInterstitialCallbacks(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/lolchess/tft/manager/AdsManager$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/lolchess/tft/manager/AdsManager$c;-><init>(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setAppLovinBanner(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    const-string v0, "Set ApplovinBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lcom/lolchess/tft/manager/AdsManager;->runningBannerId:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinBannerLoading:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/lolchess/tft/manager/AdsManager;->isAppLovinBannerLoading:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 37
    .line 38
    const-string v1, "908dab14484dcfd7"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 49
    .line 50
    new-instance v1, Lcom/lolchess/tft/manager/AdsManager$g;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, Lcom/lolchess/tft/manager/AdsManager$g;-><init>(Lcom/lolchess/tft/manager/AdsManager;Landroid/widget/FrameLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 84
    .line 85
    const-string v0, "adaptive_banner"

    .line 86
    .line 87
    const-string v1, "true"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/lolchess/tft/R$color;->colorPrimary:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_0
    const-string p0, "Return"

    .line 121
    .line 122
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :goto_1
    const-string p0, "AppLovin banner skipped because activity or container is null"

    .line 127
    .line 128
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static setFullScreenAdShowing(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lolchess/tft/manager/AdsManager;->isFullScreenAdShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setJustLeftFromAd(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lolchess/tft/manager/AdsManager;->justLeftFromAd:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public disposeBannerAds()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/manager/AdsManager;->resetAdMobBanner()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->bannerAdLoader:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/lolchess/tft/manager/AdsManager;->hideAndDestroyAppLovinBanner(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lolchess/tft/manager/AdsManager;->admobBannerContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/lolchess/tft/manager/AdsManager;->runningBannerId:I

    .line 17
    .line 18
    return-void
.end method

.method public loadInterstitialAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ad_platform"

    .line 11
    .line 12
    const-string v4, "appLovin"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "ad_source"

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "ad_format"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "ad_unit_name"

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "value"

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    const-string p1, "currency"

    .line 54
    .line 55
    const-string v0, "USD"

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 61
    .line 62
    const-string p1, "ad_impression"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setBannerAds(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOverlayBannerAds(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showInterstitialAd(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    return-void
.end method
