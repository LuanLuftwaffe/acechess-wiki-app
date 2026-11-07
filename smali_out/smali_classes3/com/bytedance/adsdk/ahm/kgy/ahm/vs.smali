.class public Lcom/bytedance/adsdk/ahm/kgy/ahm/vs;
.super Lcom/bytedance/adsdk/ahm/kgy/ahm/yo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ahm/kgy/ahm/yo<",
        "Lcom/bytedance/adsdk/ahm/rz/ahm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/yo/kgy<",
            "Lcom/bytedance/adsdk/ahm/rz/ahm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/yo;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ahm(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Lcom/bytedance/adsdk/ahm/rz/ahm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ahm/yo/kgy<",
            "Lcom/bytedance/adsdk/ahm/rz/ahm;",
            ">;F)",
            "Lcom/bytedance/adsdk/ahm/rz/ahm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->rz:Lcom/bytedance/adsdk/ahm/yo/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/ahm/yo/kgy;->yo:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->ct()F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->fi()F

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p1, Lcom/bytedance/adsdk/ahm/yo/kgy;->ahm:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p0, Lcom/bytedance/adsdk/ahm/rz/ahm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/bytedance/adsdk/ahm/yo/kgy;->kgy:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/bytedance/adsdk/ahm/rz/ahm;

    .line 37
    .line 38
    return-object p0
.end method

.method public synthetic kgy(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ahm/kgy/ahm/vs;->ahm(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Lcom/bytedance/adsdk/ahm/rz/ahm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
