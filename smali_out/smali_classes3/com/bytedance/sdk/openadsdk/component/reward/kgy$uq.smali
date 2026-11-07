.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uq"
.end annotation


# instance fields
.field final ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final rz:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    .line 2
    .line 3
    const-string p1, "VideoPreloadTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;->rz:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "material_meta"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ad_slot"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy$uq;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
