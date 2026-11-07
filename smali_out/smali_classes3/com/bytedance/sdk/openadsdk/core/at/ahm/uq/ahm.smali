.class public Lcom/bytedance/sdk/openadsdk/core/at/ahm/uq/ahm;
.super Lcom/bytedance/adsdk/ugeno/ahm/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ahm/kgy<",
        "Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ahm/kgy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic kgy()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/uq/ahm;->rz()Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public rz()Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/uq/kgy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ahm:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/uq/kgy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;->kgy(Lcom/bytedance/adsdk/ugeno/ct;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public uq()Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ct:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/uq/kgy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/uq/kgy;->getPlayableView()Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
