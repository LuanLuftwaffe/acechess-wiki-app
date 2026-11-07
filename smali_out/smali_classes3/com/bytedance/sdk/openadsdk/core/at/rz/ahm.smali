.class public Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm$kgy;
    }
.end annotation


# instance fields
.field private ahm:Landroid/content/Context;

.field private final ct:Z

.field private kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/at/rz/kgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->ahm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->ct:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;->ahm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

    return-object p0
.end method

.method public kgy(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;->ct()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm()Lcom/bytedance/sdk/openadsdk/twf/ahm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm()Lcom/bytedance/sdk/openadsdk/twf/ahm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/twf/ahm;->kgy(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/at/rz/kgy;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->uq:Lcom/bytedance/sdk/openadsdk/core/at/rz/kgy;

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/rz/kgy;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->ahm:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->ct:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm$kgy;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Z)Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;->kgy()V

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;)V

    :cond_0
    return-void
.end method

.method public rz()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;->uq()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public uq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/at/rz/rz;->rz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
