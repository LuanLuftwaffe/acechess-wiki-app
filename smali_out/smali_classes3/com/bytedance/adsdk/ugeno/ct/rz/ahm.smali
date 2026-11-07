.class public Lcom/bytedance/adsdk/ugeno/ct/rz/ahm;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->noq:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "position"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/fi/rz;->kgy(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 26
    .line 27
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ahm(Lcom/bytedance/adsdk/ugeno/ahm/rz;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "SwiperView"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->noq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/rz;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lcom/bytedance/adsdk/ugeno/rz;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/rz;->kgy(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
