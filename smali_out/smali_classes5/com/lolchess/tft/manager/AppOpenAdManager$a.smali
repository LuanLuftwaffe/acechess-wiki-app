.class public Lcom/lolchess/tft/manager/AppOpenAdManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/manager/AppOpenAdManager;->loadAd(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/AppOpenAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAllTiersFailed(JJ)V
    .locals 14

    .line 1
    const-string v0, "All App Open tiers failed."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$102(Lcom/lolchess/tft/manager/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$202(Lcom/lolchess/tft/manager/AppOpenAdManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$302(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$402(Lcom/lolchess/tft/manager/AppOpenAdManager;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 29
    .line 30
    sget-object v4, Lcom/lolchess/tft/manager/ads/AdTier;->LOW:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 31
    .line 32
    sget-object v6, Lcom/lolchess/tft/common/Config;->ADMOB_APP_OPEN_LOW_ID:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v3, "ad_tier_load_failed"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v7, "all_failed"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-wide/from16 v11, p3

    .line 44
    .line 45
    invoke-static/range {v2 .. v13}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onTierFallback(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdUnit;)V
    .locals 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "App Open fallback from "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " to "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v1, "ad_tier_fallback"

    .line 60
    .line 61
    const-string v5, "fallback"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v11}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onTierLoadFailed(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/String;J)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "App Open tier failed: "

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
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v2, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const-string v3, "ad_tier_load_failed"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v7, "failed"

    .line 53
    .line 54
    move-wide/from16 v9, p5

    .line 55
    .line 56
    invoke-static/range {v2 .. v13}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/google/android/gms/ads/appopen/AppOpenAd;JJ)V
    .locals 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "App Open tier loaded: "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/lolchess/tft/manager/ads/AdTier;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 27
    .line 28
    move-object/from16 p2, p4

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$102(Lcom/lolchess/tft/manager/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$202(Lcom/lolchess/tft/manager/AppOpenAdManager;Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$302(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$402(Lcom/lolchess/tft/manager/AppOpenAdManager;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 58
    .line 59
    new-instance v0, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$502(Lcom/lolchess/tft/manager/AppOpenAdManager;J)J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    move-object v11, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "success"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v1, "ad_tier_load_success"

    .line 107
    .line 108
    move-wide/from16 v7, p5

    .line 109
    .line 110
    move-wide/from16 v9, p7

    .line 111
    .line 112
    invoke-static/range {v0 .. v11}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public bridge synthetic onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/Object;JJ)V
    .locals 0

    .line 116
    check-cast p4, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual/range {p0 .. p8}, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/google/android/gms/ads/appopen/AppOpenAd;JJ)V

    return-void
.end method

.method public onTierRequest(JLcom/lolchess/tft/manager/ads/TieredAdUnit;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$a;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getAdUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const-string v1, "ad_tier_request"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v5, "requested"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
