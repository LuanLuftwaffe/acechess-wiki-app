.class Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/kgy/uq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->ra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/uq/twf;Lcom/bytedance/sdk/openadsdk/common/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/uq;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/uq/twf;Lcom/bytedance/sdk/openadsdk/common/ct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/uq;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->vs(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->vs(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->fi(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
