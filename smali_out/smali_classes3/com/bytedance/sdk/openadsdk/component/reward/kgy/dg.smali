.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;
.super Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sm:I

    .line 6
    .line 7
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->ct()Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->ct:Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
