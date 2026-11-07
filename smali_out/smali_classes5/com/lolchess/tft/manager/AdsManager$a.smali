.class public Lcom/lolchess/tft/manager/AdsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/manager/AdsManager;->loadInterstitialAd(Landroid/app/Activity;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/manager/AdsManager$a;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAllTiersFailed(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "All AdMob Interstitial tiers failed. Loading AppLovin fallback."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$102(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$202(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$302(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 25
    .line 26
    sget-object v7, Lcom/lolchess/tft/manager/ads/AdTier;->LOW:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 27
    .line 28
    sget-object v9, Lcom/lolchess/tft/common/Config;->ADMOB_INTERSTITIAL_LOW_ID:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v4, "ad_tier_load_failed"

    .line 35
    .line 36
    const-string v5, "interstitial"

    .line 37
    .line 38
    const-string v6, "default"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v10, "all_failed"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-wide/from16 v14, p3

    .line 45
    .line 46
    invoke-static/range {v3 .. v16}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/lolchess/tft/manager/AdsManager$a;->val$activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/lolchess/tft/manager/AdsManager;->access$500(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onTierFallback(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdUnit;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdMob Interstitial fallback from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " to "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const-string v1, "ad_tier_fallback"

    .line 60
    .line 61
    const-string v2, "interstitial"

    .line 62
    .line 63
    const-string v3, "default"

    .line 64
    .line 65
    const-string v7, "fallback"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v13}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onTierLoadFailed(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/String;J)V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdMob Interstitial tier failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ". Reason: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const-string v3, "ad_tier_load_failed"

    .line 52
    .line 53
    const-string v4, "interstitial"

    .line 54
    .line 55
    const-string v5, "default"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v9, "failed"

    .line 59
    .line 60
    move-wide/from16 v11, p5

    .line 61
    .line 62
    invoke-static/range {v2 .. v15}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/google/android/gms/ads/interstitial/InterstitialAd;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AdMob Interstitial tier loaded: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 29
    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$102(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/lolchess/tft/manager/AdsManager;->access$202(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lcom/lolchess/tft/manager/AdsManager;->access$302(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/lolchess/tft/manager/AdsManager$a;->val$activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/lolchess/tft/manager/AdsManager;->access$400(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    move-object v15, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "success"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v3, "ad_tier_load_success"

    .line 96
    .line 97
    const-string v4, "interstitial"

    .line 98
    .line 99
    const-string v5, "default"

    .line 100
    .line 101
    move-wide/from16 v11, p5

    .line 102
    .line 103
    move-wide/from16 v13, p7

    .line 104
    .line 105
    invoke-static/range {v2 .. v15}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/Object;JJ)V
    .locals 0

    .line 109
    check-cast p4, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual/range {p0 .. p8}, Lcom/lolchess/tft/manager/AdsManager$a;->onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/google/android/gms/ads/interstitial/InterstitialAd;JJ)V

    return-void
.end method

.method public onTierRequest(JLcom/lolchess/tft/manager/ads/TieredAdUnit;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$a;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const-string v1, "ad_tier_request"

    .line 15
    .line 16
    const-string v2, "interstitial"

    .line 17
    .line 18
    const-string v3, "default"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v7, "requested"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
