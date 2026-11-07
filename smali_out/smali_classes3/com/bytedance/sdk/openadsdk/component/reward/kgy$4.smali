.class Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;
.super Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/ahm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Z

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;

.field final synthetic kgy:Ljava/lang/Object;

.field final synthetic noq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->kgy:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->ahm:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->rz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/ahm;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->kgy:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->ahm(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->ahm:Z

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/vs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->rz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy;Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->kgy:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;->kgy(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;ILjava/lang/String;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy;Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$rz;->kgy(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
