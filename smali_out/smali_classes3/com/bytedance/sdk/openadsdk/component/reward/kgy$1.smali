.class Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;
.super Lcom/bytedance/sdk/openadsdk/core/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field kgy:Z

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->kgy:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public kgy()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/vs;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->kgy(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public kgy(ILjava/lang/String;)V
    .locals 0

    .line 45
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
    .locals 8

    .line 1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->kgy:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/vs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$1;->kgy:Z

    return p1
.end method
