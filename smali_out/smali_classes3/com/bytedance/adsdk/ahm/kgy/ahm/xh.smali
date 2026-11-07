.class public Lcom/bytedance/adsdk/ahm/kgy/ahm/xh;
.super Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public ahm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->rz:Lcom/bytedance/adsdk/ahm/yo/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->ahm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ahm/yo/kgy<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public kgy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->ahm:F

    .line 2
    .line 3
    return-void
.end method

.method public noq()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public yo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
