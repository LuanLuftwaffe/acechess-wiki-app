.class Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm$1;
.super Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/ahm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/ahm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dg;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$ahm;->rz:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dg;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;ILjava/lang/String;)V
    .locals 0

    .line 19
    return-void
.end method
