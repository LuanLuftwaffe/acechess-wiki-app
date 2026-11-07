.class public Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;
.super Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;
.source "SourceFile"


# instance fields
.field private final at:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ct:Z

.field private final fi:Landroid/graphics/RectF;

.field private final gf:Lcom/bytedance/adsdk/ahm/rz/ahm/yo;

.field private kus:Lcom/bytedance/adsdk/ahm/kgy/ahm/xh;

.field private final noq:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final nu:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy<",
            "Lcom/bytedance/adsdk/ahm/rz/ahm/uq;",
            "Lcom/bytedance/adsdk/ahm/rz/ahm/uq;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:I

.field private final twf:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Ljava/lang/String;

.field private final yo:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Lcom/bytedance/adsdk/ahm/rz/ahm/noq;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->fi()Lcom/bytedance/adsdk/ahm/rz/ahm/um$kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ahm/rz/ahm/um$kgy;->kgy()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->gf()Lcom/bytedance/adsdk/ahm/rz/ahm/um$ahm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ahm/rz/ahm/um$ahm;->kgy()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->at()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->uq()Lcom/bytedance/adsdk/ahm/rz/kgy/uq;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->yo()Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->ra()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->nu()Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;-><init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/ahm/rz/kgy/uq;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;Ljava/util/List;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->noq:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    new-instance p0, Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->yo:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    new-instance p0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->fi:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->kgy()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->uq:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->ahm()Lcom/bytedance/adsdk/ahm/rz/ahm/yo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->gf:Lcom/bytedance/adsdk/ahm/rz/ahm/yo;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->twf()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->ct:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ahm/gf;->jpc()Lcom/bytedance/adsdk/ahm/yo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/yo;->ct()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/high16 p1, 0x42000000    # 32.0f

    .line 91
    .line 92
    div-float/2addr p0, p1

    .line 93
    float-to-int p0, p0

    .line 94
    iput p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->ra:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->rz()Lcom/bytedance/adsdk/ahm/rz/kgy/rz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/rz/kgy/rz;->kgy()Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->nu:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->kgy(Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy$kgy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->kgy(Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->ct()Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/rz/kgy/noq;->kgy()Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->at:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->kgy(Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy$kgy;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->kgy(Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/noq;->noq()Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/rz/kgy/noq;->kgy()Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->twf:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->kgy(Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy$kgy;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->kgy(Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private ahm()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->uq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->noq:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->at:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->yo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->twf:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->yo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->nu:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->yo()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/ahm/rz/ahm/uq;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ahm/rz/ahm/uq;->ahm()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->kgy([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ahm/rz/ahm/uq;->kgy()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->noq:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v6
.end method

.method private kgy([I)[I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->kus:Lcom/bytedance/adsdk/ahm/kgy/ahm/xh;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private rz()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->uq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->yo:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->at:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->yo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->twf:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->yo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->nu:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->yo()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/ahm/rz/ahm/uq;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ahm/rz/ahm/uq;->ahm()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->kgy([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ahm/rz/ahm/uq;->kgy()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->yo:Landroid/util/LongSparseArray;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method private uq()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->at:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->fi()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->ra:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->twf:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->fi()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->ra:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->nu:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->fi()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget p0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->ra:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr v2, p0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x20f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    mul-int/2addr v0, p0

    .line 60
    :cond_2
    return v0
.end method


# virtual methods
.method public kgy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->ct:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->fi:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;->kgy(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->gf:Lcom/bytedance/adsdk/ahm/rz/ahm/yo;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/adsdk/ahm/rz/ahm/yo;->kgy:Lcom/bytedance/adsdk/ahm/rz/ahm/yo;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->ahm()Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/gf;->rz()Landroid/graphics/RadialGradient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;->ahm:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;->kgy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
