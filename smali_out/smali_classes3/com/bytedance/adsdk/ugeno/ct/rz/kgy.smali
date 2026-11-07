.class public Lcom/bytedance/adsdk/ugeno/ct/rz/kgy;
.super Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;
.source "SourceFile"


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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ahm(Lcom/bytedance/adsdk/ugeno/ahm/rz;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "SwiperView"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->noq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/rz;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/bytedance/adsdk/ugeno/rz;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rz;->rz()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
