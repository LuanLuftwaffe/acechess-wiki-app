.class Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;
.super Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/ahm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/xh;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/component/reward/sx;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/xh$rz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Z

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/component/reward/xh$rz;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/component/reward/sx;

.field final synthetic noq:Lcom/bytedance/sdk/openadsdk/component/reward/xh;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/xh;Lcom/bytedance/sdk/openadsdk/component/reward/sx;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/component/reward/xh$rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/xh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/sx;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->ahm:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->rz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/xh$rz;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/sx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sx;->ahm()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->ahm:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/xh;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xh;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/xh;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dg;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->rz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dg;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/xh$rz;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/xh$rz;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/sx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sx;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/ra;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xh$rz;->kgy(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;ILjava/lang/String;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/xh$rz;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ft()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xh$4;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/xh$rz;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/xh$rz;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
