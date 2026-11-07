.class public Lcom/github/mikephil/charting/components/LimitLine;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Landroid/graphics/Paint$Style;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/DashPathEffect;

.field public g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 44
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:I

    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Landroid/graphics/Paint$Style;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    .line 48
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 49
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:F

    .line 10
    .line 11
    const/16 v0, 0xed

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:I

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    .line 31
    .line 32
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 35
    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    .line 37
    .line 38
    iput-object p2, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public disableDashedLine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

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
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLimit()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextStyle()Landroid/graphics/Paint$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDashedLineEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

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

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 2
    .line 3
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:F

    .line 21
    .line 22
    return-void
.end method

.method public setTextStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-void
.end method
