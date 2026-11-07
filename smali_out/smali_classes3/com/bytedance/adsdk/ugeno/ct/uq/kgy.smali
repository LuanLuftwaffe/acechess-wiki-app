.class public Lcom/bytedance/adsdk/ugeno/ct/uq/kgy;
.super Lcom/bytedance/adsdk/ugeno/ct/uq/rz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs kgy([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy:Lcom/bytedance/adsdk/ugeno/ct/at;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ahm:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->noq:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/yo;->ahm()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/ct/at;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ct/yo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
