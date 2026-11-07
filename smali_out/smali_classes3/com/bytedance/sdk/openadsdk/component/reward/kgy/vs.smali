.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;
.super Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->kus()V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/ra/ct;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->setWebTouchProxy(Lcom/bytedance/sdk/component/ra/ct;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;)V

    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/String;II)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->kgy(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
