.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ahm:I = 0x1

.field public static kgy:I = 0x0

.field public static rz:I = 0x2


# instance fields
.field private ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

.field private final uq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->sdl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->uq:Z

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/fi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/fi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ahm(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ahm(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->rz(Z)V

    :cond_0
    return-void
.end method

.method public ahm()Z
    .locals 0

    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public ct()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->uq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ct()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/ay/fi;
    .locals 0

    .line 10
    const/4 p0, 0x0

    return-object p0
.end method

.method public kgy(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ct;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ct;)V

    :cond_0
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm(Z)V

    :cond_0
    return-void
.end method

.method public noq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->gf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->vs()Z

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

.method public ra()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->rz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rz()Lcom/bytedance/sdk/openadsdk/twf/ct;
    .locals 0

    .line 13
    const/4 p0, 0x0

    return-object p0
.end method

.method public rz(I)V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->rz:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->noq()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public uq()Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ra()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public uq(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ahm:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->twf()Z

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
