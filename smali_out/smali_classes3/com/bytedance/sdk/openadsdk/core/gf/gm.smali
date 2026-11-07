.class public Lcom/bytedance/sdk/openadsdk/core/gf/gm;
.super Lcom/bytedance/sdk/openadsdk/core/gf/um;
.source "SourceFile"


# instance fields
.field private ahm:Lcom/bytedance/sdk/openadsdk/core/gf/rz;

.field public kgy:I

.field private rz:Ljava/lang/String;

.field private uq:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/gf/um;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->kgy:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->uq:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fi()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/sx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->ra:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/sx;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->xh:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 13
    .line 14
    return-void
.end method

.method public gm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->uq:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/dg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/dg;

    .line 14
    .line 15
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/dg;->vs:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->rz:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->noq()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/twf$kgy;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/twf$kgy;)V

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf$kgy;->noq(Z)Lcom/bytedance/sdk/component/adexpress/ahm/twf$kgy;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/uq;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ahm/uq<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ahm/kus;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/uq;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;II)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public kus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public noq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->rz:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/rz;->kgy(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->uq(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/gf/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/rz;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShouldNotifyAdVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/gm;->uq:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/ra/ct;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getWebView()Lcom/bytedance/sdk/component/ra/fi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getWebView()Lcom/bytedance/sdk/component/ra/fi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ra/fi;->setWebTouchProxy(Lcom/bytedance/sdk/component/ra/ct;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public vs()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->dg()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public yo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->vs:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->yo()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getWebView()Lcom/bytedance/sdk/component/ra/fi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/fi;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
