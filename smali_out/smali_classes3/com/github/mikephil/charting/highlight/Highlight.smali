.class public Lcom/github/mikephil/charting/highlight/Highlight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 31
    iput p6, v0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    return-void
.end method

.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 8
    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 10
    .line 11
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    .line 12
    .line 13
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->c:F

    .line 14
    .line 15
    iput p4, p0, Lcom/github/mikephil/charting/highlight/Highlight;->d:F

    .line 16
    .line 17
    iput p5, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/github/mikephil/charting/highlight/Highlight;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 28
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    .line 29
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    .line 23
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    return-void
.end method


# virtual methods
.method public equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 6
    .line 7
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 12
    .line 13
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 20
    .line 21
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 26
    .line 27
    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataSetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public getDrawY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public getStackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public getXPx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public getYPx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public isStacked()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setDataIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setDraw(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    .line 2
    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Highlight, x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataSetIndex: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stackIndex (only stacked barentry): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
