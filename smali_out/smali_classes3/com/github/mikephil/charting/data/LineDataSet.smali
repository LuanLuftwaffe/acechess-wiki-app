.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;"
    }
.end annotation


# instance fields
.field public j:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field public k:Ljava/util/List;

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroid/graphics/DashPathEffect;

.field public q:Lcom/github/mikephil/charting/formatter/IFillFormatter;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->j:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->l:I

    .line 13
    .line 14
    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->m:F

    .line 17
    .line 18
    const/high16 p2, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:F

    .line 21
    .line 22
    const p2, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:Landroid/graphics/DashPathEffect;

    .line 28
    .line 29
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->s:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 56
    .line 57
    const/16 p1, 0xea

    .line 58
    .line 59
    const/16 p2, 0xff

    .line 60
    .line 61
    const/16 v0, 0x8c

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->copy()Lcom/github/mikephil/charting/data/Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->copy(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public copy(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 48
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->l:I

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->l:I

    .line 49
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->n:F

    .line 50
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->m:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->m:F

    .line 51
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->o:F

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->p:Landroid/graphics/DashPathEffect;

    .line 53
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->s:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->s:Z

    .line 54
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->s:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 55
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->q:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 56
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->j:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->j:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-void
.end method

.method public disableDashedLine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:Landroid/graphics/DashPathEffect;

    .line 3
    .line 4
    return-void
.end method

.method public enableDashedLine(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public getCircleColor(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getCircleColorCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCircleColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCircleHoleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getCircleHoleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public getCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public getCircleSize()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCubicIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->j:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDashedLineEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public isDrawCircleHoleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDrawCirclesEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDrawCubicEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->j:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 2
    .line 3
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isDrawSteppedEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->j:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 2
    .line 3
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public resetCircleColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->resetCircleColors()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCircleColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    return-void
.end method

.method public varargs setCircleColors([I)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->createColors([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    return-void
.end method

.method public setCircleColors([ILandroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->k:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public setCircleHoleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setCircleHoleRadius(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "LineDataSet"

    .line 15
    .line 16
    const-string p1, "Circle radius cannot be < 0.5"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCircleRadius(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->m:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "LineDataSet"

    .line 15
    .line 16
    const-string p1, "Circle radius cannot be < 1"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCircleSize(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCubicIntensity(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:F

    .line 17
    .line 18
    return-void
.end method

.method public setDrawCircleHole(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawCircles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 12
    .line 13
    return-void
.end method

.method public setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->j:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 2
    .line 3
    return-void
.end method
