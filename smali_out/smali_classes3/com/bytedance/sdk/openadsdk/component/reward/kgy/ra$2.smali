.class Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fpp;->kgy(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fpp;->r_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s_()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->fi()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public t_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u_()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v_()V
    .locals 0

    return-void
.end method
