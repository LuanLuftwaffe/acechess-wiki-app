.class public Lcom/bytedance/adsdk/ugeno/ct/ahm/rz;
.super Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;
.source "SourceFile"


# instance fields
.field private gf:Lcom/bytedance/adsdk/ugeno/core/vs;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;-><init>(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->lqi()Lcom/bytedance/adsdk/ugeno/core/vs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/rz;->gf:Lcom/bytedance/adsdk/ugeno/core/vs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->yo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/core/vs;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
