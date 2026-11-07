.class public Lcom/github/mikephil/charting/data/CandleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    .line 1
    add-float v0, p2, p3

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 10
    .line 11
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 12
    .line 13
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 14
    .line 15
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 23
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 25
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 26
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 27
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 28
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 29
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 30
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 31
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 32
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 18
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 19
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 20
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 21
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 22
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 7

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 8
    .line 9
    iget v3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 10
    .line 11
    iget v4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 12
    .line 13
    iget v5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->copy()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object p0

    return-object p0
.end method

.method public getBodyRange()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 2
    .line 3
    iget p0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getClose()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getHigh()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getLow()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getOpen()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowRange()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 2
    .line 3
    iget p0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setClose(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setHigh(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setLow(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setOpen(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 2
    .line 3
    return-void
.end method
