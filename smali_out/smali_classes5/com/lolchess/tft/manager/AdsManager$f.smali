.class public Lcom/lolchess/tft/manager/AdsManager$f;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/manager/AdsManager;->loadBannerAds(Landroid/widget/FrameLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/content/Context;Lcom/lolchess/tft/manager/ads/TieredAdConfig;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/manager/AdsManager;

.field final synthetic val$callback:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;

.field final synthetic val$hasLoadedInitialAd:[Z

.field final synthetic val$placement:Ljava/lang/String;

.field final synthetic val$tierAdView:Lcom/google/android/gms/ads/AdView;

.field final synthetic val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/AdsManager;[ZLcom/google/android/gms/ads/AdView;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;Lcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$hasLoadedInitialAd:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tierAdView:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$callback:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$placement:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$hasLoadedInitialAd:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const-string v1, ": "

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->access$1700(Lcom/lolchess/tft/manager/AdsManager;)Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tierAdView:Lcom/google/android/gms/ads/AdView;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$1702(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tierAdView:Lcom/google/android/gms/ads/AdView;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$1800(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$callback:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;->onFailed(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Banner ad failed: "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onAdImpression()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$placement:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const-string v1, "ad_impression"

    .line 27
    .line 28
    const-string v2, "banner"

    .line 29
    .line 30
    const-string v7, "impression"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v13}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$hasLoadedInitialAd:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->access$1700(Lcom/lolchess/tft/manager/AdsManager;)Lcom/google/android/gms/ads/AdView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tierAdView:Lcom/google/android/gms/ads/AdView;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$1702(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$hasLoadedInitialAd:[Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-boolean v2, v0, v1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$callback:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tierAdView:Lcom/google/android/gms/ads/AdView;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;->onLoaded(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "AdMob Banner refreshed for tier: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    const-string v0, "Admob banner clicked!"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->setJustLeftFromAd(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$1900(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/StorageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/lolchess/tft/manager/AdsManager;->access$1900(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/StorageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "AD_CLICKED_NUMBER"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$1900(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/StorageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x5

    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$f;->val$tierAdView:Lcom/google/android/gms/ads/AdView;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$f;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/lolchess/tft/manager/AdsManager;->access$1900(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/StorageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "IS_BLACKLISTED"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string p0, "User Blacklisted"

    .line 64
    .line 65
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
