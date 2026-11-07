.class public Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Lcom/github/mikephil/charting/utils/MPPointF;

.field public d:Lcom/github/mikephil/charting/utils/MPPointF;

.field public e:F

.field public f:F

.field public g:F

.field public h:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

.field public i:Landroid/view/VelocityTracker;

.field public j:J

.field public k:Lcom/github/mikephil/charting/utils/MPPointF;

.field public l:Lcom/github/mikephil/charting/utils/MPPointF;

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 24
    .line 25
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:F

    .line 34
    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:F

    .line 36
    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:J

    .line 42
    .line 43
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 48
    .line 49
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:F

    .line 62
    .line 63
    const/high16 p1, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:F

    .line 70
    .line 71
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static d(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, p1

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 25
    .line 26
    div-float/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method public static i(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isAnyAxisInverted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 20
    .line 21
    check-cast p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public computeScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 22
    .line 23
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 24
    .line 25
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 26
    .line 27
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float/2addr v1, v5

    .line 34
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 37
    .line 38
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 39
    .line 40
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 41
    .line 42
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-float/2addr v1, v5

    .line 49
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:J

    .line 52
    .line 53
    sub-long v0, v3, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 60
    .line 61
    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 62
    .line 63
    mul-float/2addr v5, v0

    .line 64
    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 68
    .line 69
    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 70
    .line 71
    add-float v8, v6, v5

    .line 72
    .line 73
    iput v8, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 74
    .line 75
    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 76
    .line 77
    add-float v9, v5, v1

    .line 78
    .line 79
    iput v9, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    move-wide v5, v3

    .line 84
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 89
    .line 90
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 99
    .line 100
    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 101
    .line 102
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 103
    .line 104
    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 105
    .line 106
    sub-float/2addr v1, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v1, v2

    .line 109
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 110
    .line 111
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 120
    .line 121
    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 122
    .line 123
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 124
    .line 125
    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 126
    .line 127
    sub-float/2addr v2, v5

    .line 128
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e(Landroid/view/MotionEvent;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 135
    .line 136
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v0, v1, v2, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iput-wide v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:J

    .line 154
    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 156
    .line 157
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-double v0, v0

    .line 164
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpl-double v0, v0, v2

    .line 170
    .line 171
    if-gez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 174
    .line 175
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-double v0, v0

    .line 182
    cmpl-double v0, v0, v2

    .line 183
    .line 184
    if-ltz v0, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 188
    .line 189
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 195
    .line 196
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 206
    .line 207
    invoke-static {p0}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 13
    .line 14
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    neg-float p2, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-float p3, p3

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartTranslate(Landroid/view/MotionEvent;FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/Highlight;->equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 30
    .line 31
    check-cast p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 9
    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i(Landroid/view/MotionEvent;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:F

    .line 21
    .line 22
    cmpl-float v3, v2, v3

    .line 23
    .line 24
    if-lez v3, :cond_b

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 27
    .line 28
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 29
    .line 30
    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 37
    .line 38
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-ne v5, v6, :cond_6

    .line 50
    .line 51
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 54
    .line 55
    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:F

    .line 56
    .line 57
    div-float/2addr v2, v1

    .line 58
    cmpg-float v1, v2, v7

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_2
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 88
    .line 89
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v4, v7

    .line 100
    :goto_3
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 101
    .line 102
    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move v7, v2

    .line 111
    :cond_4
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget v1, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 125
    .line 126
    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 127
    .line 128
    invoke-virtual {p0, v4, v7, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-interface {v0, p1, v4, v7}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    if-ne v5, v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 141
    .line 142
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a(Landroid/view/MotionEvent;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:F

    .line 159
    .line 160
    div-float/2addr v1, v2

    .line 161
    cmpg-float v2, v1, v7

    .line 162
    .line 163
    if-gez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_4
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 184
    .line 185
    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 186
    .line 187
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 188
    .line 189
    invoke-virtual {p0, v1, v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v0, p1, v1, v7}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    iget v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    if-ne v1, v2, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 204
    .line 205
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b(Landroid/view/MotionEvent;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:F

    .line 222
    .line 223
    div-float/2addr v1, v2

    .line 224
    cmpg-float v2, v1, v7

    .line 225
    .line 226
    if-gez v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_5
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 247
    .line 248
    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 249
    .line 250
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 251
    .line 252
    invoke-virtual {p0, v7, v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {v0, p1, v7, v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_6
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    return-void
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p2, p0

    .line 25
    neg-float p0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 28
    .line 29
    check-cast p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    sub-float/2addr p0, p2

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p0, p2

    .line 42
    neg-float p0, p0

    .line 43
    :goto_0
    invoke-static {p1, p0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 25
    .line 26
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDataSetByTouchPoint(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 41
    .line 42
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartDoubleTapped(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDoubleTapToZoomEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 29
    .line 30
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 60
    .line 61
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v4, 0x3fb33333    # 1.4f

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v3

    .line 77
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 78
    .line 79
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_2
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 89
    .line 90
    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 96
    .line 97
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->isLogEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", y: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "BarlineChartTouch"

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartLongPressed(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartSingleTapped(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->isHighlightPerTapEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 31
    .line 32
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->performHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 41
    .line 42
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 52
    .line 53
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 62
    .line 63
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    .line 78
    if-eqz p1, :cond_1d

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x5

    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq p1, v2, :cond_17

    .line 85
    .line 86
    if-eq p1, v6, :cond_c

    .line 87
    .line 88
    if-eq p1, v1, :cond_b

    .line 89
    .line 90
    if-eq p1, v5, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/Utils;->velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lt p1, v6, :cond_1e

    .line 111
    .line 112
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 113
    .line 114
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a(Landroid/view/MotionEvent;)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:F

    .line 127
    .line 128
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b(Landroid/view/MotionEvent;)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:F

    .line 133
    .line 134
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i(Landroid/view/MotionEvent;)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:F

    .line 139
    .line 140
    const/high16 v0, 0x41200000    # 10.0f

    .line 141
    .line 142
    cmpl-float p1, p1, v0

    .line 143
    .line 144
    if-lez p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 147
    .line 148
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isPinchZoomEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 160
    .line 161
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 168
    .line 169
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq p1, v0, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 178
    .line 179
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move v1, v6

    .line 188
    :cond_7
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:F

    .line 192
    .line 193
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:F

    .line 194
    .line 195
    cmpl-float p1, p1, v0

    .line 196
    .line 197
    if-lez p1, :cond_9

    .line 198
    .line 199
    move v1, v6

    .line 200
    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 201
    .line 202
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_b
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_c
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 217
    .line 218
    if-ne p1, v2, :cond_f

    .line 219
    .line 220
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 221
    .line 222
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 228
    .line 229
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 243
    .line 244
    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 245
    .line 246
    sub-float/2addr p1, v1

    .line 247
    goto :goto_1

    .line 248
    :cond_d
    move p1, v0

    .line 249
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 250
    .line 251
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 264
    .line 265
    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 266
    .line 267
    sub-float/2addr v0, v1

    .line 268
    :cond_e
    invoke-virtual {p0, p2, p1, v0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e(Landroid/view/MotionEvent;FF)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_f
    if-eq p1, v6, :cond_15

    .line 274
    .line 275
    if-eq p1, v1, :cond_15

    .line 276
    .line 277
    if-ne p1, v4, :cond_10

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    if-nez p1, :cond_1e

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 288
    .line 289
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 296
    .line 297
    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 298
    .line 299
    invoke-static {p1, v0, v1, v3}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->distance(FFFF)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:F

    .line 308
    .line 309
    cmpl-float p1, p1, v0

    .line 310
    .line 311
    if-lez p1, :cond_1e

    .line 312
    .line 313
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 314
    .line 315
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_1e

    .line 322
    .line 323
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 324
    .line 325
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isFullyZoomedOut()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 334
    .line 335
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->hasNoDragOffset()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_11

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_11
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 345
    .line 346
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_1e

    .line 353
    .line 354
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 355
    .line 356
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 357
    .line 358
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 359
    .line 360
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_1e

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f(Landroid/view/MotionEvent;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_12
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 378
    .line 379
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 380
    .line 381
    sub-float/2addr p1, v0

    .line 382
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 391
    .line 392
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 393
    .line 394
    sub-float/2addr p2, v0

    .line 395
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 400
    .line 401
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    cmpl-float v0, p2, p1

    .line 410
    .line 411
    if-ltz v0, :cond_1e

    .line 412
    .line 413
    :cond_13
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 414
    .line 415
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_14

    .line 422
    .line 423
    cmpg-float p1, p2, p1

    .line 424
    .line 425
    if-gtz p1, :cond_1e

    .line 426
    .line 427
    :cond_14
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 430
    .line 431
    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 436
    .line 437
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 443
    .line 444
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_16

    .line 451
    .line 452
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 453
    .line 454
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_1e

    .line 461
    .line 462
    :cond_16
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g(Landroid/view/MotionEvent;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_17
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Landroid/view/VelocityTracker;

    .line 468
    .line 469
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMaximumFlingVelocity()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    int-to-float v8, v8

    .line 478
    const/16 v9, 0x3e8

    .line 479
    .line 480
    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    int-to-float v9, v9

    .line 500
    cmpl-float v7, v7, v9

    .line 501
    .line 502
    if-gtz v7, :cond_18

    .line 503
    .line 504
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    int-to-float v9, v9

    .line 513
    cmpl-float v7, v7, v9

    .line 514
    .line 515
    if-lez v7, :cond_19

    .line 516
    .line 517
    :cond_18
    iget v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 518
    .line 519
    if-ne v7, v2, :cond_19

    .line 520
    .line 521
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 522
    .line 523
    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 524
    .line 525
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_19

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:J

    .line 539
    .line 540
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 547
    .line 548
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 549
    .line 550
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 555
    .line 556
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 557
    .line 558
    iput p1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 559
    .line 560
    iput v8, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 561
    .line 562
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 563
    .line 564
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    :cond_19
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 568
    .line 569
    if-eq p1, v6, :cond_1a

    .line 570
    .line 571
    if-eq p1, v1, :cond_1a

    .line 572
    .line 573
    if-eq p1, v4, :cond_1a

    .line 574
    .line 575
    if-ne p1, v5, :cond_1b

    .line 576
    .line 577
    :cond_1a
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 578
    .line 579
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 585
    .line 586
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 589
    .line 590
    .line 591
    :cond_1b
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 592
    .line 593
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 594
    .line 595
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->enableScroll()V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Landroid/view/VelocityTracker;

    .line 601
    .line 602
    if-eqz p1, :cond_1c

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 605
    .line 606
    .line 607
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Landroid/view/VelocityTracker;

    .line 608
    .line 609
    :cond_1c
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_1d
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h(Landroid/view/MotionEvent;)V

    .line 620
    .line 621
    .line 622
    :cond_1e
    :goto_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 623
    .line 624
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 631
    .line 632
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 633
    .line 634
    invoke-virtual {p1, p2, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a:Landroid/graphics/Matrix;

    .line 639
    .line 640
    return v2
.end method

.method public setDragTriggerDist(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:F

    .line 6
    .line 7
    return-void
.end method

.method public stopDeceleration()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 5
    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 7
    .line 8
    return-void
.end method
