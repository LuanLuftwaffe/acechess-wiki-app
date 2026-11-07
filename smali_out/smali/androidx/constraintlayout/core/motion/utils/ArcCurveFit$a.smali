.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne p1, v5, :cond_0

    .line 13
    .line 14
    move v6, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v4

    .line 17
    :goto_0
    iput-boolean v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->q:Z

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 20
    .line 21
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 22
    .line 23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double v0, v2, v0

    .line 26
    .line 27
    div-double/2addr v6, v0

    .line 28
    iput-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i:D

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    iput-boolean v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_1
    sub-double v0, p10, p6

    .line 37
    .line 38
    sub-double v2, p12, p8

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double p1, v6, v8

    .line 52
    .line 53
    if-ltz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmpg-double p1, v6, v8

    .line 60
    .line 61
    if-gez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    move-wide/from16 v6, p6

    .line 64
    .line 65
    move-wide/from16 v8, p8

    .line 66
    .line 67
    move-wide/from16 v10, p10

    .line 68
    .line 69
    move-wide/from16 v12, p12

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    const/16 p1, 0x65

    .line 73
    .line 74
    new-array p1, p1, [D

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a:[D

    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->q:Z

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    move v6, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v6, v5

    .line 86
    :goto_1
    int-to-double v6, v6

    .line 87
    mul-double/2addr v0, v6

    .line 88
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->j:D

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v5, v4

    .line 94
    :goto_2
    int-to-double v0, v5

    .line 95
    mul-double/2addr v2, v0

    .line 96
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k:D

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move-wide/from16 v0, p10

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-wide/from16 v0, p6

    .line 104
    .line 105
    :goto_3
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move-wide/from16 v0, p8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-wide/from16 v0, p12

    .line 113
    .line 114
    :goto_4
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-wide/from16 v1, p6

    .line 118
    .line 119
    move-wide/from16 v3, p8

    .line 120
    .line 121
    move-wide/from16 v5, p10

    .line 122
    .line 123
    move-wide/from16 v7, p12

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a(DDDD)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b:D

    .line 129
    .line 130
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i:D

    .line 131
    .line 132
    mul-double/2addr v0, v2

    .line 133
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->n:D

    .line 134
    .line 135
    return-void

    .line 136
    :goto_5
    iput-boolean v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 137
    .line 138
    iput-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e:D

    .line 139
    .line 140
    iput-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f:D

    .line 141
    .line 142
    iput-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g:D

    .line 143
    .line 144
    iput-wide v12, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h:D

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b:D

    .line 151
    .line 152
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i:D

    .line 153
    .line 154
    mul-double/2addr v4, v6

    .line 155
    iput-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->n:D

    .line 156
    .line 157
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 158
    .line 159
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 160
    .line 161
    sub-double v8, v4, v6

    .line 162
    .line 163
    div-double/2addr v0, v8

    .line 164
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 165
    .line 166
    sub-double/2addr v4, v6

    .line 167
    div-double/2addr v2, v4

    .line 168
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-double v1, p5, p1

    .line 4
    .line 5
    sub-double v3, p3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->s:[D

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    array-length v5, v15

    .line 19
    if-ge v8, v5, :cond_1

    .line 20
    .line 21
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    int-to-double v5, v8

    .line 27
    mul-double v5, v5, p3

    .line 28
    .line 29
    array-length v15, v15

    .line 30
    add-int/lit8 v15, v15, -0x1

    .line 31
    .line 32
    move/from16 p4, v8

    .line 33
    .line 34
    int-to-double v7, v15

    .line 35
    div-double/2addr v5, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    mul-double/2addr v7, v1

    .line 49
    mul-double/2addr v5, v3

    .line 50
    if-lez p4, :cond_0

    .line 51
    .line 52
    sub-double v11, v7, v11

    .line 53
    .line 54
    sub-double v13, v5, v13

    .line 55
    .line 56
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    add-double/2addr v9, v11

    .line 61
    sget-object v11, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->s:[D

    .line 62
    .line 63
    aput-wide v9, v11, p4

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v11, p4, 0x1

    .line 66
    .line 67
    move-wide v13, v7

    .line 68
    move v8, v11

    .line 69
    move-wide v11, v13

    .line 70
    move-wide v13, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-wide v9, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b:D

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->s:[D

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_2

    .line 79
    .line 80
    aget-wide v3, v2, v1

    .line 81
    .line 82
    div-double/2addr v3, v9

    .line 83
    aput-wide v3, v2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v7, 0x0

    .line 89
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a:[D

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    if-ge v7, v2, :cond_5

    .line 93
    .line 94
    int-to-double v2, v7

    .line 95
    array-length v1, v1

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    int-to-double v4, v1

    .line 99
    div-double/2addr v2, v4

    .line 100
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->s:[D

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ltz v1, :cond_3

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a:[D

    .line 109
    .line 110
    int-to-double v3, v1

    .line 111
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->s:[D

    .line 112
    .line 113
    array-length v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    int-to-double v5, v1

    .line 117
    div-double/2addr v3, v5

    .line 118
    aput-wide v3, v2, v7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v4, -0x1

    .line 122
    if-ne v1, v4, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a:[D

    .line 125
    .line 126
    aput-wide p1, v1, v7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    neg-int v1, v1

    .line 130
    add-int/lit8 v4, v1, -0x2

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    int-to-double v5, v4

    .line 135
    sget-object v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->s:[D

    .line 136
    .line 137
    aget-wide v9, v8, v4

    .line 138
    .line 139
    sub-double/2addr v2, v9

    .line 140
    aget-wide v11, v8, v1

    .line 141
    .line 142
    sub-double/2addr v11, v9

    .line 143
    div-double/2addr v2, v11

    .line 144
    add-double/2addr v5, v2

    .line 145
    array-length v1, v8

    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    int-to-double v1, v1

    .line 149
    div-double/2addr v5, v1

    .line 150
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a:[D

    .line 151
    .line 152
    aput-wide v5, v1, v7

    .line 153
    .line 154
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    return-void
.end method

.method public b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v0, v4

    .line 27
    return-wide v0
.end method

.method public c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v2, v4

    .line 27
    return-wide v2
.end method

.method public d(D)D
    .locals 0

    .line 1
    iget-wide p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 2
    .line 3
    return-wide p0
.end method

.method public e(D)D
    .locals 0

    .line 1
    iget-wide p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 2
    .line 3
    return-wide p0
.end method

.method public f(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public g(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public h()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->o:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public i()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->p:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public j(D)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a:[D

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    int-to-double v0, v0

    .line 21
    mul-double/2addr p1, v0

    .line 22
    double-to-int v0, p1

    .line 23
    int-to-double v1, v0

    .line 24
    sub-double/2addr p1, v1

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    aget-wide v3, p0, v0

    .line 30
    .line 31
    sub-double/2addr v3, v1

    .line 32
    mul-double/2addr p1, v3

    .line 33
    add-double/2addr v1, p1

    .line 34
    return-wide v1
.end method

.method public k(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->j(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->o:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->p:D

    .line 37
    .line 38
    return-void
.end method
