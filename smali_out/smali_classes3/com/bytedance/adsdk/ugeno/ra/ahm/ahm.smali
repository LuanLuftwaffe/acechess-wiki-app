.class public Lcom/bytedance/adsdk/ugeno/ra/ahm/ahm;
.super Lcom/bytedance/adsdk/ugeno/ahm/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ra/ahm/ahm$kgy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ahm/kgy<",
        "Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;",
        ">;"
    }
.end annotation


# instance fields
.field private ax:Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;


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
.method public ahm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ra/ahm/ahm;->ax:Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ahm/rz;->wbb:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ahm/kgy;->ahm()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic kgy()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ra/ahm/ahm;->rz()Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ra()Lcom/bytedance/adsdk/ugeno/ahm/kgy$kgy;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ra/ahm/ahm$kgy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ra/ahm/ahm$kgy;-><init>(Lcom/bytedance/adsdk/ugeno/ahm/kgy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rz()Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ahm:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ra/ahm/ahm;->ax:Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;->kgy(Lcom/bytedance/adsdk/ugeno/ct;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ra/ahm/ahm;->ax:Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 14
    .line 15
    return-object p0
.end method
