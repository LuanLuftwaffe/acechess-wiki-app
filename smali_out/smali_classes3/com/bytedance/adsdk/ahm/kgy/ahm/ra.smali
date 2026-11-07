.class public Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;
.super Lcom/bytedance/adsdk/ahm/kgy/ahm/yo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ahm/kgy/ahm/yo<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ct:[F

.field private final noq:Landroid/graphics/PathMeasure;

.field private final uq:Landroid/graphics/PointF;

.field private yo:Lcom/bytedance/adsdk/ahm/kgy/ahm/gf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ahm/yo/kgy<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/yo;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->uq:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->ct:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->noq:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ahm(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ahm/yo/kgy<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/adsdk/ahm/kgy/ahm/gf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/gf;->ahm()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/bytedance/adsdk/ahm/yo/kgy;->kgy:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->rz:Lcom/bytedance/adsdk/ahm/yo/ahm;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->yo:Lcom/bytedance/adsdk/ahm/kgy/ahm/gf;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->noq:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->yo:Lcom/bytedance/adsdk/ahm/kgy/ahm/gf;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->noq:Landroid/graphics/PathMeasure;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->ct:[F

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->uq:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->ct:[F

    .line 47
    .line 48
    aget v0, p2, v3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget p2, p2, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->uq:Landroid/graphics/PointF;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/ahm/yo/kgy;->yo:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->uq()F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->fi()F

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public synthetic kgy(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ahm/kgy/ahm/ra;->ahm(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
