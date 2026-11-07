.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ahm:Landroid/os/Handler;

.field ct:Z

.field private final fi:Ljava/lang/String;

.field private gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

.field kgy:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

.field private final noq:Landroid/app/Activity;

.field private nu:Z

.field private ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field rz:Z

.field uq:Z

.field private final yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->rz:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->uq:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ct:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->noq:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->fi:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->any()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->noq:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->fi:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/uq;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ahm()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->lqi()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->vs()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->ahm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ahm(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->uq:Z

    return-void
.end method

.method public at()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    .line 6
    .line 7
    instance-of p0, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public ct()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ahm:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ahm:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public fi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->at()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->lqi()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    return-object p0
.end method

.method public kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public kgy(ILjava/lang/String;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->ahm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kgy(IZ)V
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(IZZ)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sx;)V
    .locals 3

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ct:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ct:Z

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->fi:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/gf/yo;Lcom/bytedance/sdk/openadsdk/core/gf/noq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gf/yo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/gf/noq;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jvt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    xor-int/lit8 v5, p0, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->rz:Z

    return-void
.end method

.method public kus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->ay()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->nu()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public noq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->nu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->nu:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->twf()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ahm:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public nu()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public ra()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->jpc()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public rz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->rz:Z

    .line 2
    .line 3
    return p0
.end method

.method public twf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->sx()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->uq:Z

    .line 2
    .line 3
    return p0
.end method

.method public vs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bgd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->xlt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tpu()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    const-string v0, "WuongBCoRcaZRcJJ"

    .line 69
    .line 70
    const/16 v1, 0xf4

    .line 71
    .line 72
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 73
    .line 74
    const-string v3, "aes6lBG4T9KMRvJFnAOlO0jYJJEGs0XGmUXCSQ=="

    .line 75
    .line 76
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public yo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->nu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
