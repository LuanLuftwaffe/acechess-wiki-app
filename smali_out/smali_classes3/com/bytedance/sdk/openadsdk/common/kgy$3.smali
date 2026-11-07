.class final Lcom/bytedance/sdk/openadsdk/common/kgy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/kgy;->rz(Lcom/bytedance/sdk/openadsdk/common/kus;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ahm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/common/dg;

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;

.field final synthetic kgy:Ljava/lang/String;

.field final synthetic noq:Lcom/bytedance/sdk/openadsdk/common/kus;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field final synthetic uq:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/dg;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;ZLcom/bytedance/sdk/openadsdk/common/kgy$ahm;Lcom/bytedance/sdk/openadsdk/common/kus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->ahm:Lcom/bytedance/sdk/openadsdk/common/dg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->uq:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->ct:Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->noq:Lcom/bytedance/sdk/openadsdk/common/kus;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ahm(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/uq;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/uq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->ahm:Lcom/bytedance/sdk/openadsdk/common/dg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->kgy:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/common/dg;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->uq:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->kgy:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->ct:Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->ct:Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public kgy(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;Ljava/lang/String;)V

    return-void
.end method

.method public rz(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public uq(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->noq:Lcom/bytedance/sdk/openadsdk/common/kus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/kus;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->noq:Lcom/bytedance/sdk/openadsdk/common/kus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/kus;->yo()Lcom/bytedance/sdk/openadsdk/common/kgy$kgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->noq:Lcom/bytedance/sdk/openadsdk/common/kus;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/kus;->yo()Lcom/bytedance/sdk/openadsdk/common/kgy$kgy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;->noq:Lcom/bytedance/sdk/openadsdk/common/kus;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/kus;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/kgy$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
