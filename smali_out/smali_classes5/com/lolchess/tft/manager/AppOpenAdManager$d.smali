.class public Lcom/lolchess/tft/manager/AppOpenAdManager$d;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/manager/AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;Lcom/lolchess/tft/manager/OnShowAdCompleteListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$mainActivity:Lcom/lolchess/tft/MainActivity;

.field final synthetic val$onShowAdCompleteListener:Lcom/lolchess/tft/manager/OnShowAdCompleteListener;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/AppOpenAdManager;Lcom/lolchess/tft/manager/OnShowAdCompleteListener;Lcom/lolchess/tft/MainActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$onShowAdCompleteListener:Lcom/lolchess/tft/manager/OnShowAdCompleteListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$mainActivity:Lcom/lolchess/tft/MainActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$200(Lcom/lolchess/tft/manager/AppOpenAdManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$200(Lcom/lolchess/tft/manager/AppOpenAdManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$300(Lcom/lolchess/tft/manager/AppOpenAdManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v1, "ad_dismissed"

    .line 23
    .line 24
    const-string v5, "dismissed"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$600(Lcom/lolchess/tft/manager/AppOpenAdManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$702(Lcom/lolchess/tft/manager/AppOpenAdManager;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->setFullScreenAdShowing(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onAdDismissedFullScreenContent."

    .line 47
    .line 48
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$onShowAdCompleteListener:Lcom/lolchess/tft/manager/OnShowAdCompleteListener;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/lolchess/tft/manager/OnShowAdCompleteListener;->onShowAdComplete()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$mainActivity:Lcom/lolchess/tft/MainActivity;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "Set banner visible here"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$mainActivity:Lcom/lolchess/tft/MainActivity;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Lcom/lolchess/tft/MainActivity;->setAdsContainerVisible(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadAd(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$200(Lcom/lolchess/tft/manager/AppOpenAdManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$200(Lcom/lolchess/tft/manager/AppOpenAdManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$300(Lcom/lolchess/tft/manager/AppOpenAdManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ": "

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v1, "ad_show_failed"

    .line 51
    .line 52
    const-string v5, "failed"

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    invoke-static/range {v0 .. v11}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$600(Lcom/lolchess/tft/manager/AppOpenAdManager;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$702(Lcom/lolchess/tft/manager/AppOpenAdManager;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->setFullScreenAdShowing(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "onAdFailedToShowFullScreenContent: "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$onShowAdCompleteListener:Lcom/lolchess/tft/manager/OnShowAdCompleteListener;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/lolchess/tft/manager/OnShowAdCompleteListener;->onShowAdComplete()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$mainActivity:Lcom/lolchess/tft/MainActivity;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const-string p1, "Set banner visible here"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$mainActivity:Lcom/lolchess/tft/MainActivity;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/MainActivity;->setAdsContainerVisible(Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->val$activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0, v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->loadAd(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onAdImpression()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$200(Lcom/lolchess/tft/manager/AppOpenAdManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$200(Lcom/lolchess/tft/manager/AppOpenAdManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$300(Lcom/lolchess/tft/manager/AppOpenAdManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v1, "ad_impression"

    .line 23
    .line 24
    const-string v5, "impression"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 13

    .line 1
    const-string v0, "onAdShowedFullScreenContent."

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
    iget-object v1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$200(Lcom/lolchess/tft/manager/AppOpenAdManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$200(Lcom/lolchess/tft/manager/AppOpenAdManager;)Lcom/lolchess/tft/manager/ads/AdTier;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$d;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$300(Lcom/lolchess/tft/manager/AppOpenAdManager;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v2, "ad_shown"

    .line 32
    .line 33
    const-string v6, "shown"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, Lcom/lolchess/tft/manager/AppOpenAdManager;->access$000(Lcom/lolchess/tft/manager/AppOpenAdManager;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
