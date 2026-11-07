.class public Lcom/github/mikephil/charting/data/BarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 6
    .line 7
    const/16 p2, 0xd7

    .line 8
    .line 9
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    .line 17
    .line 18
    const/high16 p2, -0x1000000

    .line 19
    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->i:I

    .line 21
    .line 22
    const/16 p2, 0x78

    .line 23
    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 28
    .line 29
    const-string v0, "Stack"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    array-length v1, v1

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public calcMinMax(Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-float v0, v0

    .line 57
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 58
    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-float v0, v0

    .line 68
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/BarEntry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
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
    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

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
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->copy(Lcom/github/mikephil/charting/data/BarDataSet;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public copy(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->copy(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    .line 47
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 48
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    .line 49
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    .line 51
    iget p0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    iput p0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    return-void
.end method

.method public getBarBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getBarBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getBarShadowColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getEntryCountStacks()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getHighLightAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getStackLabels()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStackSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public isStacked()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setBarBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setBarBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setBarShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setHighLightAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setStackLabels([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
