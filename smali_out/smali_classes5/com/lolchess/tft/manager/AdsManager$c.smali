.class public Lcom/lolchess/tft/manager/AdsManager$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/manager/AdsManager;->setAdMobInterstitialCallbacks(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/manager/AdsManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/manager/AdsManager$c;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    const-string p0, "AdMob Interstitial ads clicked"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lcom/lolchess/tft/manager/AdsManager;->setJustLeftFromAd(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 15

    .line 1
    const-string v0, "AdMob Interstitial ads dismissed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->setFullScreenAdShowing(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$200(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->access$200(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->access$300(Lcom/lolchess/tft/manager/AdsManager;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const-string v2, "ad_dismissed"

    .line 32
    .line 33
    const-string v3, "interstitial"

    .line 34
    .line 35
    const-string v4, "default"

    .line 36
    .line 37
    const-string v8, "dismissed"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v14}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/lolchess/tft/manager/AdsManager;->access$102(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/lolchess/tft/manager/AdsManager;->access$202(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/lolchess/tft/manager/AdsManager;->access$302(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->access$600(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->reset()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->val$activity:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/manager/AdsManager;->loadInterstitialAd(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "AdMob Interstitial ads failed to show full screen"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->setFullScreenAdShowing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/lolchess/tft/manager/AdsManager;->access$200(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$200(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$300(Lcom/lolchess/tft/manager/AdsManager;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ": "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const-string v3, "ad_show_failed"

    .line 62
    .line 63
    const-string v4, "interstitial"

    .line 64
    .line 65
    const-string v5, "default"

    .line 66
    .line 67
    const-string v9, "failed"

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    invoke-static/range {v2 .. v15}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$102(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$202(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$302(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$600(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/lolchess/tft/manager/AdsManager$c;->val$activity:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/lolchess/tft/manager/AdsManager;->loadInterstitialAd(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onAdImpression()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->access$200(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$200(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/lolchess/tft/manager/AdsManager;->access$300(Lcom/lolchess/tft/manager/AdsManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const-string v1, "ad_impression"

    .line 23
    .line 24
    const-string v2, "interstitial"

    .line 25
    .line 26
    const-string v3, "default"

    .line 27
    .line 28
    const-string v7, "impression"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    invoke-static/range {v0 .. v13}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 15

    .line 1
    const-string v0, "AdMob Interstitial shows full screen"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->setFullScreenAdShowing(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$200(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->access$200(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$c;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/lolchess/tft/manager/AdsManager;->access$300(Lcom/lolchess/tft/manager/AdsManager;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const-string v2, "ad_shown"

    .line 32
    .line 33
    const-string v3, "interstitial"

    .line 34
    .line 35
    const-string v4, "default"

    .line 36
    .line 37
    const-string v8, "shown"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v14}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
