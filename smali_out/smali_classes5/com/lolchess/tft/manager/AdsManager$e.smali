.class public Lcom/lolchess/tft/manager/AdsManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;


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

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appLovinBannerContainer:Landroid/widget/FrameLayout;

.field final synthetic val$bannerConfig:Lcom/lolchess/tft/manager/ads/TieredAdConfig;

.field final synthetic val$onBannerLoaded:Ljava/lang/Runnable;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/Runnable;Lcom/lolchess/tft/manager/ads/TieredAdConfig;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$placement:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$appLovinBannerContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$onBannerLoaded:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$bannerConfig:Lcom/lolchess/tft/manager/ads/TieredAdConfig;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAllTiersFailed(JJ)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$placement:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lcom/lolchess/tft/manager/ads/AdTier;->LOW:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$bannerConfig:Lcom/lolchess/tft/manager/ads/TieredAdConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/TieredAdConfig;->getTiers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$bannerConfig:Lcom/lolchess/tft/manager/ads/TieredAdConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lolchess/tft/manager/ads/TieredAdConfig;->getTiers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const-string v1, "ad_tier_load_failed"

    .line 39
    .line 40
    const-string v2, "banner"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v7, "all_failed"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v11, p3

    .line 47
    .line 48
    invoke-static/range {v0 .. v13}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->access$900(Lcom/lolchess/tft/manager/AdsManager;)Lcom/google/android/gms/ads/AdView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$appLovinBannerContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/lolchess/tft/manager/AdsManager$e;->val$activity:Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lcom/lolchess/tft/manager/AdsManager;->access$1400(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onTierFallback(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdUnit;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AdMob Banner fallback from "

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
    const-string v2, " to "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/lolchess/tft/manager/AdsManager$e;->val$placement:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const-string v3, "ad_tier_fallback"

    .line 64
    .line 65
    const-string v4, "banner"

    .line 66
    .line 67
    const-string v9, "fallback"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    invoke-static/range {v2 .. v15}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onTierLoadFailed(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Google Banner tier failed: "

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
    const-string v2, ". Reason: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/lolchess/tft/manager/AdsManager$e;->val$placement:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const-string v4, "ad_tier_load_failed"

    .line 55
    .line 56
    const-string v5, "banner"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v10, "failed"

    .line 60
    .line 61
    move-wide/from16 v12, p5

    .line 62
    .line 63
    invoke-static/range {v3 .. v16}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/google/android/gms/ads/AdView;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/lolchess/tft/manager/AdsManager;->access$800(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/lolchess/tft/manager/AdsManager;->access$902(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/lolchess/tft/manager/AdsManager;->access$1002(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/lolchess/tft/manager/AdsManager;->access$1102(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Lcom/lolchess/tft/manager/AdsManager;->access$1202(Lcom/lolchess/tft/manager/AdsManager;I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    move-object v15, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Google Banner Ad loaded: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$e;->val$appLovinBannerContainer:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$1300(Lcom/lolchess/tft/manager/AdsManager;Landroid/widget/FrameLayout;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$e;->val$onBannerLoaded:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/lolchess/tft/manager/AdsManager$e;->val$placement:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "success"

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const-string v3, "ad_tier_load_success"

    .line 106
    .line 107
    const-string v4, "banner"

    .line 108
    .line 109
    move-wide/from16 v11, p5

    .line 110
    .line 111
    move-wide/from16 v13, p7

    .line 112
    .line 113
    invoke-static/range {v2 .. v15}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/Object;JJ)V
    .locals 0

    .line 117
    check-cast p4, Lcom/google/android/gms/ads/AdView;

    invoke-virtual/range {p0 .. p8}, Lcom/lolchess/tft/manager/AdsManager$e;->onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/google/android/gms/ads/AdView;JJ)V

    return-void
.end method

.method public onTierRequest(JLcom/lolchess/tft/manager/ads/TieredAdUnit;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Requesting AdMob Banner tier: "

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
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$e;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/lolchess/tft/manager/AdsManager$e;->val$placement:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const-string v3, "ad_tier_request"

    .line 44
    .line 45
    const-string v4, "banner"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v9, "requested"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    invoke-static/range {v2 .. v15}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
