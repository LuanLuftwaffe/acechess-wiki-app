.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field public C:I

.field public D:I

.field public E:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public F:I

.field public G:F

.field public H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field public I:Z

.field public a:Landroidx/constraintlayout/core/motion/utils/Rect;

.field public b:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public c:I

.field public d:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public e:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public f:Lu51;

.field public g:Lu51;

.field public h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public t:I

.field public u:[F

.field public v:Ljava/util/ArrayList;

.field public w:[F

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 27
    .line 28
    new-instance v1, Lu51;

    .line 29
    .line 30
    invoke-direct {v1}, Lu51;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Lu51;

    .line 34
    .line 35
    new-instance v1, Lu51;

    .line 36
    .line 37
    invoke-direct {v1}, Lu51;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->g:Lu51;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->j:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->t:I

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->u:[F

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->w:[F

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 85
    .line 86
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->F:I

    .line 87
    .line 88
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    .line 89
    .line 90
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->I:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static b(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/constraintlayout/core/motion/Motion$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/Motion$a;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 63
    .line 64
    iget-object v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v9, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 69
    .line 70
    cmpg-float v10, v9, p1

    .line 71
    .line 72
    if-gez v10, :cond_4

    .line 73
    .line 74
    move-object v3, v8

    .line 75
    move v0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v5, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double p0, p1

    .line 100
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v2

    .line 115
    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->p:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v3, v0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v5, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 59
    .line 60
    add-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 65
    .line 66
    mul-float/2addr v5, v7

    .line 67
    float-to-int v5, v5

    .line 68
    aput v5, p3, v3

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p2, v0

    .line 73
    move v8, p2

    .line 74
    :goto_2
    array-length p3, v1

    .line 75
    if-ge p2, p3, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 78
    .line 79
    aget-object p3, p3, v0

    .line 80
    .line 81
    aget-wide v2, v1, p2

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 84
    .line 85
    invoke-virtual {p3, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 89
    .line 90
    aget-wide v3, v1, p2

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    div-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    return v8

    .line 108
    :cond_3
    return v0
.end method

.method public buildPath([FI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    .line 70
    .line 71
    cmpl-float v12, v11, v3

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget v12, v0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 77
    .line 78
    cmpg-float v14, v10, v12

    .line 79
    .line 80
    if-gez v14, :cond_4

    .line 81
    .line 82
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 84
    .line 85
    if-lez v14, :cond_5

    .line 86
    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpg-double v14, v14, v16

    .line 91
    .line 92
    if-gez v14, :cond_5

    .line 93
    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 102
    .line 103
    iget-object v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 104
    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_5
    if-ge v8, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move-object/from16 v1, v19

    .line 125
    .line 126
    check-cast v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 137
    .line 138
    cmpg-float v21, v2, v10

    .line 139
    .line 140
    if-gez v21, :cond_6

    .line 141
    .line 142
    move v13, v2

    .line 143
    move-object/from16 v14, v20

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 157
    .line 158
    move/from16 v2, v19

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v19, v2

    .line 162
    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    const/high16 v17, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :cond_9
    sub-float v1, v10, v13

    .line 174
    .line 175
    sub-float v17, v17, v13

    .line 176
    .line 177
    div-float v1, v1, v17

    .line 178
    .line 179
    float-to-double v1, v1

    .line 180
    invoke-virtual {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    mul-float v1, v1, v17

    .line 186
    .line 187
    add-float/2addr v1, v13

    .line 188
    float-to-double v11, v1

    .line 189
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 190
    .line 191
    aget-object v1, v1, v18

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 194
    .line 195
    invoke-virtual {v1, v11, v12, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 203
    .line 204
    array-length v3, v2

    .line 205
    if-lez v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1, v11, v12, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 215
    .line 216
    mul-int/lit8 v26, v9, 0x2

    .line 217
    .line 218
    move-object/from16 v25, p1

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    move-wide/from16 v21, v11

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v26}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    aget v1, p1, v26

    .line 234
    .line 235
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-float/2addr v1, v2

    .line 240
    aput v1, p1, v26

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    if-eqz v4, :cond_d

    .line 244
    .line 245
    aget v1, p1, v26

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-float/2addr v1, v2

    .line 252
    aput v1, p1, v26

    .line 253
    .line 254
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 255
    .line 256
    add-int/lit8 v26, v26, 0x1

    .line 257
    .line 258
    aget v1, p1, v26

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-float/2addr v1, v2

    .line 265
    aput v1, p1, v26

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    if-eqz v7, :cond_f

    .line 269
    .line 270
    add-int/lit8 v26, v26, 0x1

    .line 271
    .line 272
    aget v1, p1, v26

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-float/2addr v1, v2

    .line 279
    aput v1, p1, v26

    .line 280
    .line 281
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move/from16 v1, p2

    .line 284
    .line 285
    move/from16 v2, v19

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->a(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->h([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v10, v2

    .line 9
    move-wide v12, v10

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ge v14, v2, :cond_6

    .line 15
    .line 16
    int-to-float v2, v14

    .line 17
    const v3, 0x3c257eb5

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-double v3, v2

    .line 22
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 23
    .line 24
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object/from16 v9, v18

    .line 48
    .line 49
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    iget-object v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 60
    .line 61
    cmpg-float v21, v1, v2

    .line 62
    .line 63
    if-gez v21, :cond_0

    .line 64
    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    move-object/from16 v5, v20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    :cond_1
    :goto_2
    move/from16 v1, v18

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v19, 0x0

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_3
    sub-float v2, v2, v17

    .line 96
    .line 97
    sub-float v16, v16, v17

    .line 98
    .line 99
    div-float v2, v2, v16

    .line 100
    .line 101
    float-to-double v1, v2

    .line 102
    invoke-virtual {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    double-to-float v1, v1

    .line 107
    mul-float v1, v1, v16

    .line 108
    .line 109
    add-float v1, v1, v17

    .line 110
    .line 111
    float-to-double v3, v1

    .line 112
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 113
    .line 114
    aget-object v1, v1, v19

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 124
    .line 125
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-lez v14, :cond_5

    .line 133
    .line 134
    float-to-double v2, v15

    .line 135
    aget v4, v7, v1

    .line 136
    .line 137
    float-to-double v4, v4

    .line 138
    sub-double/2addr v12, v4

    .line 139
    aget v4, v7, v19

    .line 140
    .line 141
    float-to-double v4, v4

    .line 142
    sub-double/2addr v10, v4

    .line 143
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    add-double/2addr v2, v4

    .line 148
    double-to-float v15, v2

    .line 149
    :cond_5
    aget v2, v7, v19

    .line 150
    .line 151
    float-to-double v10, v2

    .line 152
    aget v1, v7, v1

    .line 153
    .line 154
    float-to-double v12, v1

    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    return v15
.end method

.method public final e(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 18
    .line 19
    iget v5, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 20
    .line 21
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 22
    .line 23
    cmpl-float v5, v5, v6

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, " KeyPath position \""

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\" outside of range"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "MotionController"

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/core/motion/MotionPaths;->n(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public getCenter(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->e(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public getCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public getDrawPath()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 21
    .line 22
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 30
    .line 31
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getFinalHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 4
    .line 5
    return p0
.end method

.method public getFinalWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public getFinalX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public getFinalY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 8
    .line 9
    return-object p0
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v8, v2, [F

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v11, 0x0

    .line 15
    move v3, v11

    .line 16
    move v12, v3

    .line 17
    move v13, v12

    .line 18
    :goto_0
    if-ge v3, v10, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v14, v3, 0x1

    .line 25
    .line 26
    move-object v15, v4

    .line 27
    check-cast v15, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 28
    .line 29
    iget v3, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 30
    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    :goto_1
    move v3, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aput v11, p2, v13

    .line 39
    .line 40
    add-int/lit8 v4, v13, 0x1

    .line 41
    .line 42
    aput v3, p2, v4

    .line 43
    .line 44
    add-int/lit8 v3, v13, 0x2

    .line 45
    .line 46
    iget v4, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 47
    .line 48
    aput v4, p2, v3

    .line 49
    .line 50
    int-to-float v3, v4

    .line 51
    const/high16 v4, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 55
    .line 56
    aget-object v4, v4, v11

    .line 57
    .line 58
    float-to-double v5, v3

    .line 59
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 65
    .line 66
    move-wide v4, v5

    .line 67
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v13, 0x3

    .line 76
    .line 77
    aget v4, v8, v11

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, p2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v13, 0x4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aget v5, v8, v4

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput v5, p2, v3

    .line 95
    .line 96
    instance-of v5, v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    check-cast v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 101
    .line 102
    add-int/lit8 v3, v13, 0x5

    .line 103
    .line 104
    iget v5, v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 105
    .line 106
    aput v5, p2, v3

    .line 107
    .line 108
    add-int/lit8 v3, v13, 0x6

    .line 109
    .line 110
    iget v5, v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p2, v3

    .line 117
    .line 118
    add-int/lit8 v3, v13, 0x7

    .line 119
    .line 120
    iget v5, v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, p2, v3

    .line 127
    .line 128
    :cond_1
    add-int/2addr v3, v4

    .line 129
    sub-int v4, v3, v13

    .line 130
    .line 131
    aput v4, p2, v13

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move v13, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return v12
.end method

.method public getKeyFramePositions([I[F)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v10, v4

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v11, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 20
    .line 21
    add-int/lit8 v12, v3, 0x1

    .line 22
    .line 23
    iget v4, v5, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 24
    .line 25
    iget v5, v5, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 26
    .line 27
    mul-int/lit16 v5, v5, 0x3e8

    .line 28
    .line 29
    add-int/2addr v5, v4

    .line 30
    aput v5, p1, v3

    .line 31
    .line 32
    int-to-float v3, v4

    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    float-to-double v5, v3

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    move v4, v11

    .line 59
    move v3, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v3
.end method

.method public getStartHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 4
    .line 5
    return p0
.end method

.method public getStartWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public getStartX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public getStartY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public getTransformPivotTarget()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/core/motion/Motion;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, v0, Landroidx/constraintlayout/core/motion/Motion;->F:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    if-eq v3, v10, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v9, v3

    .line 22
    .line 23
    div-float v4, v1, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v1, v3

    .line 33
    div-float/2addr v1, v3

    .line 34
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    .line 43
    .line 44
    add-float/2addr v1, v5

    .line 45
    rem-float/2addr v1, v9

    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v1

    .line 56
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v1, v5, v11

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v8

    .line 65
    :goto_0
    mul-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v4

    .line 67
    :cond_3
    move v3, v1

    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    aget-object v1, v1, v12

    .line 103
    .line 104
    float-to-double v13, v3

    .line 105
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 106
    .line 107
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    .line 112
    aget-object v1, v1, v12

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 115
    .line 116
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    if-lez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 132
    .line 133
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 134
    .line 135
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 145
    .line 146
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 147
    .line 148
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move v15, v3

    .line 152
    move-object v3, v2

    .line 153
    move v2, v15

    .line 154
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->o(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    .line 155
    .line 156
    .line 157
    move-object v15, v3

    .line 158
    move v3, v2

    .line 159
    move-object v2, v15

    .line 160
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 161
    .line 162
    if-eq v1, v10, :cond_8

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 179
    .line 180
    :cond_7
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v1, v4

    .line 193
    int-to-float v1, v1

    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v1, v4

    .line 197
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-int/2addr v5, v6

    .line 210
    int-to-float v5, v5

    .line 211
    div-float/2addr v5, v4

    .line 212
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    sub-int/2addr v4, v6

    .line 221
    if-lez v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-int/2addr v4, v6

    .line 232
    if-lez v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    sub-float/2addr v5, v4

    .line 240
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    sub-float/2addr v1, v4

    .line 246
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    .line 250
    .line 251
    .line 252
    :cond_8
    move v1, v11

    .line 253
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 254
    .line 255
    array-length v5, v4

    .line 256
    if-ge v1, v5, :cond_9

    .line 257
    .line 258
    aget-object v4, v4, v1

    .line 259
    .line 260
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->u:[F

    .line 261
    .line 262
    invoke-virtual {v4, v13, v14, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 266
    .line 267
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 268
    .line 269
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 270
    .line 271
    add-int/lit8 v6, v1, -0x1

    .line 272
    .line 273
    aget-object v5, v5, v6

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->u:[F

    .line 282
    .line 283
    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lu51;

    .line 290
    .line 291
    iget v4, v1, Lu51;->b:I

    .line 292
    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    cmpg-float v4, v3, v8

    .line 296
    .line 297
    if-gtz v4, :cond_a

    .line 298
    .line 299
    iget v1, v1, Lu51;->c:I

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    cmpl-float v4, v3, v9

    .line 306
    .line 307
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Lu51;

    .line 308
    .line 309
    if-ltz v4, :cond_b

    .line 310
    .line 311
    iget v1, v5, Lu51;->c:I

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    iget v4, v5, Lu51;->c:I

    .line 318
    .line 319
    iget v1, v1, Lu51;->c:I

    .line 320
    .line 321
    if-eq v4, v1, :cond_c

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    move v1, v12

    .line 332
    :goto_4
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 333
    .line 334
    array-length v5, v4

    .line 335
    if-ge v1, v5, :cond_e

    .line 336
    .line 337
    aget-object v4, v4, v1

    .line 338
    .line 339
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 346
    .line 347
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 348
    .line 349
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 350
    .line 351
    iget v6, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 352
    .line 353
    sub-float/2addr v6, v4

    .line 354
    mul-float/2addr v6, v3

    .line 355
    add-float/2addr v4, v6

    .line 356
    iget v6, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 357
    .line 358
    iget v7, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 359
    .line 360
    sub-float/2addr v7, v6

    .line 361
    mul-float/2addr v7, v3

    .line 362
    add-float/2addr v6, v7

    .line 363
    iget v7, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 364
    .line 365
    iget v8, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 366
    .line 367
    sub-float/2addr v8, v7

    .line 368
    mul-float/2addr v8, v3

    .line 369
    add-float/2addr v7, v8

    .line 370
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 371
    .line 372
    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 373
    .line 374
    sub-float/2addr v5, v1

    .line 375
    mul-float/2addr v5, v3

    .line 376
    add-float/2addr v1, v5

    .line 377
    const/high16 v5, 0x3f000000    # 0.5f

    .line 378
    .line 379
    add-float/2addr v4, v5

    .line 380
    float-to-int v8, v4

    .line 381
    add-float/2addr v6, v5

    .line 382
    float-to-int v5, v6

    .line 383
    add-float/2addr v4, v7

    .line 384
    float-to-int v4, v4

    .line 385
    add-float/2addr v6, v1

    .line 386
    float-to-int v1, v6

    .line 387
    invoke-virtual {v2, v8, v5, v4, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 413
    .line 414
    instance-of v4, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 415
    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 419
    .line 420
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 421
    .line 422
    aget-wide v5, v4, v12

    .line 423
    .line 424
    aget-wide v9, v4, v11

    .line 425
    .line 426
    move-wide v4, v5

    .line 427
    move-wide v6, v9

    .line 428
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_f
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    return v12
.end method

.method public setDrawPath(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->f(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->n(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->g:Lu51;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lu51;->g(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->n(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Lu51;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lu51;->g(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 67
    .line 68
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 72
    .line 73
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 112
    .line 113
    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->n(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Lu51;

    .line 133
    .line 134
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    .line 135
    .line 136
    invoke-virtual {p0, v0, p2, p3, p1}, Lu51;->h(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 5
    .line 6
    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    .line 35
    const/4 p0, 0x0

    return p0
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p0, 0x2c0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/16 v0, 0x2c1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TYPE_INTERPOLATOR  "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/Motion;->b(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 33
    const/4 p0, 0x0

    return p0
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    return-void
.end method

.method public setup(IIFJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 36
    .line 37
    iput v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lu51;

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Lu51;

    .line 42
    .line 43
    invoke-virtual {v7, v9, v4}, Lu51;->e(Lu51;Ljava/util/HashSet;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_7

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move v13, v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :cond_1
    :goto_0
    if-ge v13, v11, :cond_8

    .line 58
    .line 59
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 66
    .line 67
    instance-of v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 68
    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    check-cast v19, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 74
    .line 75
    new-instance v16, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 76
    .line 77
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 78
    .line 79
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 80
    .line 81
    move/from16 v17, p1

    .line 82
    .line 83
    move/from16 v18, p2

    .line 84
    .line 85
    move-object/from16 v20, v14

    .line 86
    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    invoke-direct/range {v16 .. v21}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, v16

    .line 93
    .line 94
    move-object/from16 v14, v19

    .line 95
    .line 96
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/motion/Motion;->e(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 97
    .line 98
    .line 99
    iget v14, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 100
    .line 101
    if-eq v14, v8, :cond_1

    .line 102
    .line 103
    iput v14, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 134
    .line 135
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/4 v12, 0x0

    .line 147
    :cond_8
    if-eqz v12, :cond_9

    .line 148
    .line 149
    new-array v7, v9, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 156
    .line 157
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const-string v11, ","

    .line 164
    .line 165
    const-string v12, "CUSTOM,"

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    if-nez v7, :cond_14

    .line 169
    .line 170
    new-instance v7, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_f

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_d

    .line 198
    .line 199
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 200
    .line 201
    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    aget-object v10, v16, v13

    .line 209
    .line 210
    move/from16 p1, v13

    .line 211
    .line 212
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_2
    if-ge v9, v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    iget-object v5, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 235
    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    :cond_a
    :goto_3
    move-object/from16 v5, v18

    .line 239
    .line 240
    move-object/from16 v3, v19

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 252
    .line 253
    invoke-virtual {v15, v3, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    move-object/from16 v19, v3

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move-object/from16 v19, v3

    .line 267
    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    move/from16 p1, v13

    .line 271
    .line 272
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_4
    if-nez v3, :cond_e

    .line 277
    .line 278
    :goto_5
    move/from16 v13, p1

    .line 279
    .line 280
    move-object/from16 v5, v18

    .line 281
    .line 282
    move-object/from16 v3, v19

    .line 283
    .line 284
    const/4 v8, -0x1

    .line 285
    const/4 v9, 0x0

    .line 286
    goto :goto_1

    .line 287
    :cond_e
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    move-object/from16 v19, v3

    .line 297
    .line 298
    move-object/from16 v18, v5

    .line 299
    .line 300
    move/from16 p1, v13

    .line 301
    .line 302
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v7, 0x0

    .line 311
    :cond_10
    :goto_6
    if-ge v7, v5, :cond_11

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 320
    .line 321
    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 322
    .line 323
    if-eqz v9, :cond_10

    .line 324
    .line 325
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lu51;

    .line 332
    .line 333
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v3, v5, v7}, Lu51;->a(Ljava/util/HashMap;I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Lu51;

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 342
    .line 343
    const/16 v7, 0x64

    .line 344
    .line 345
    invoke-virtual {v3, v5, v7}, Lu51;->a(Ljava/util/HashMap;I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_15

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    goto :goto_8

    .line 389
    :cond_13
    const/4 v7, 0x0

    .line 390
    :goto_8
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 397
    .line 398
    if-eqz v5, :cond_12

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_14
    move-object/from16 v19, v3

    .line 405
    .line 406
    move-object/from16 v18, v5

    .line 407
    .line 408
    move/from16 p1, v13

    .line 409
    .line 410
    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_21

    .line 415
    .line 416
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 417
    .line 418
    if-nez v3, :cond_16

    .line 419
    .line 420
    new-instance v3, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 426
    .line 427
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1d

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_17

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_17
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_1b

    .line 457
    .line 458
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 459
    .line 460
    invoke-direct {v7}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aget-object v8, v8, p1

    .line 468
    .line 469
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const/4 v13, 0x0

    .line 476
    :cond_18
    :goto_a
    if-ge v13, v10, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    add-int/lit8 v13, v13, 0x1

    .line 483
    .line 484
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 485
    .line 486
    iget-object v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 487
    .line 488
    if-nez v15, :cond_19

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_19
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    check-cast v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 496
    .line 497
    if-eqz v15, :cond_18

    .line 498
    .line 499
    iget v14, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 500
    .line 501
    invoke-virtual {v7, v14, v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1a
    invoke-static {v5, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    goto :goto_b

    .line 510
    :cond_1b
    invoke-static {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :goto_b
    if-nez v7, :cond_1c

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_1c
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 522
    .line 523
    if-eqz v1, :cond_1f

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v3, 0x0

    .line 530
    :cond_1e
    :goto_c
    if-ge v3, v2, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    check-cast v5, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 539
    .line 540
    instance-of v7, v5, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 541
    .line 542
    if-eqz v7, :cond_1e

    .line 543
    .line 544
    check-cast v5, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 545
    .line 546
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_21

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_20

    .line 579
    .line 580
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_e

    .line 591
    :cond_20
    const/4 v3, 0x0

    .line 592
    :goto_e
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    add-int/lit8 v2, v1, 0x2

    .line 611
    .line 612
    new-array v3, v2, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 613
    .line 614
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    aput-object v5, v3, v7

    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 622
    .line 623
    aput-object v5, v3, v1

    .line 624
    .line 625
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-lez v1, :cond_22

    .line 632
    .line 633
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 634
    .line 635
    sget v5, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 636
    .line 637
    if-ne v1, v5, :cond_22

    .line 638
    .line 639
    iput v7, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 640
    .line 641
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    move/from16 v7, p1

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    :goto_f
    if-ge v6, v5, :cond_23

    .line 651
    .line 652
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    check-cast v8, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 659
    .line 660
    add-int/lit8 v9, v7, 0x1

    .line 661
    .line 662
    aput-object v8, v3, v7

    .line 663
    .line 664
    move v7, v9

    .line 665
    goto :goto_f

    .line 666
    :cond_23
    new-instance v1, Ljava/util/HashSet;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 672
    .line 673
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :cond_24
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_25

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 696
    .line 697
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 698
    .line 699
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_24

    .line 704
    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-nez v7, :cond_24

    .line 722
    .line 723
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_25
    const/4 v7, 0x0

    .line 728
    new-array v4, v7, [Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, [Ljava/lang/String;

    .line 735
    .line 736
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 737
    .line 738
    array-length v1, v1

    .line 739
    new-array v1, v1, [I

    .line 740
    .line 741
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->s:[I

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    :goto_11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 745
    .line 746
    array-length v5, v4

    .line 747
    if-ge v1, v5, :cond_28

    .line 748
    .line 749
    aget-object v4, v4, v1

    .line 750
    .line 751
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->s:[I

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    aput v17, v5, v1

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    :goto_12
    if-ge v5, v2, :cond_27

    .line 759
    .line 760
    aget-object v6, v3, v5

    .line 761
    .line 762
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 763
    .line 764
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_26

    .line 769
    .line 770
    aget-object v6, v3, v5

    .line 771
    .line 772
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 779
    .line 780
    if-eqz v6, :cond_26

    .line 781
    .line 782
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->s:[I

    .line 783
    .line 784
    aget v5, v4, v1

    .line 785
    .line 786
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    add-int/2addr v5, v6

    .line 791
    aput v5, v4, v1

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_28
    const/16 v17, 0x0

    .line 801
    .line 802
    aget-object v1, v3, v17

    .line 803
    .line 804
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 805
    .line 806
    const/4 v5, -0x1

    .line 807
    if-eq v1, v5, :cond_29

    .line 808
    .line 809
    move/from16 v1, p1

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_29
    const/4 v1, 0x0

    .line 813
    :goto_14
    array-length v4, v4

    .line 814
    const/16 v5, 0x12

    .line 815
    .line 816
    add-int/2addr v5, v4

    .line 817
    new-array v4, v5, [Z

    .line 818
    .line 819
    move/from16 v6, p1

    .line 820
    .line 821
    :goto_15
    if-ge v6, v2, :cond_2a

    .line 822
    .line 823
    aget-object v7, v3, v6

    .line 824
    .line 825
    add-int/lit8 v8, v6, -0x1

    .line 826
    .line 827
    aget-object v8, v3, v8

    .line 828
    .line 829
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v7, v8, v4, v9, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    add-int/lit8 v6, v6, 0x1

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_2a
    move/from16 v6, p1

    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    :goto_16
    if-ge v6, v5, :cond_2c

    .line 841
    .line 842
    aget-boolean v7, v4, v6

    .line 843
    .line 844
    if-eqz v7, :cond_2b

    .line 845
    .line 846
    add-int/lit8 v1, v1, 0x1

    .line 847
    .line 848
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_2c
    new-array v6, v1, [I

    .line 852
    .line 853
    iput-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 854
    .line 855
    const/4 v6, 0x2

    .line 856
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    new-array v7, v1, [D

    .line 861
    .line 862
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 863
    .line 864
    new-array v1, v1, [D

    .line 865
    .line 866
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 867
    .line 868
    move/from16 v7, p1

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    :goto_17
    if-ge v7, v5, :cond_2e

    .line 872
    .line 873
    aget-boolean v8, v4, v7

    .line 874
    .line 875
    if-eqz v8, :cond_2d

    .line 876
    .line 877
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 878
    .line 879
    add-int/lit8 v9, v1, 0x1

    .line 880
    .line 881
    aput v7, v8, v1

    .line 882
    .line 883
    move v1, v9

    .line 884
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_2e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 888
    .line 889
    array-length v1, v1

    .line 890
    new-array v4, v6, [I

    .line 891
    .line 892
    aput v1, v4, p1

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    aput v2, v4, v17

    .line 897
    .line 898
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 899
    .line 900
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, [[D

    .line 905
    .line 906
    new-array v5, v2, [D

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    :goto_18
    if-ge v7, v2, :cond_2f

    .line 910
    .line 911
    aget-object v8, v3, v7

    .line 912
    .line 913
    aget-object v9, v4, v7

    .line 914
    .line 915
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 916
    .line 917
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->c([D[I)V

    .line 918
    .line 919
    .line 920
    aget-object v8, v3, v7

    .line 921
    .line 922
    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 923
    .line 924
    float-to-double v8, v8

    .line 925
    aput-wide v8, v5, v7

    .line 926
    .line 927
    add-int/lit8 v7, v7, 0x1

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_2f
    const/4 v7, 0x0

    .line 931
    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 932
    .line 933
    array-length v9, v8

    .line 934
    if-ge v7, v9, :cond_31

    .line 935
    .line 936
    aget v8, v8, v7

    .line 937
    .line 938
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[Ljava/lang/String;

    .line 939
    .line 940
    array-length v9, v9

    .line 941
    if-ge v8, v9, :cond_30

    .line 942
    .line 943
    new-instance v8, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 946
    .line 947
    .line 948
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[Ljava/lang/String;

    .line 949
    .line 950
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 951
    .line 952
    aget v10, v10, v7

    .line 953
    .line 954
    aget-object v9, v9, v10

    .line 955
    .line 956
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v9, " ["

    .line 960
    .line 961
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    const/4 v9, 0x0

    .line 969
    :goto_1a
    if-ge v9, v2, :cond_30

    .line 970
    .line 971
    new-instance v10, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    aget-object v8, v4, v9

    .line 977
    .line 978
    aget-wide v11, v8, v7

    .line 979
    .line 980
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    add-int/lit8 v9, v9, 0x1

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_31
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 994
    .line 995
    array-length v7, v7

    .line 996
    add-int/lit8 v7, v7, 0x1

    .line 997
    .line 998
    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 999
    .line 1000
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    :goto_1b
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 1004
    .line 1005
    array-length v9, v8

    .line 1006
    if-ge v7, v9, :cond_35

    .line 1007
    .line 1008
    aget-object v8, v8, v7

    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    const/4 v10, 0x0

    .line 1012
    const/4 v11, 0x0

    .line 1013
    const/4 v12, 0x0

    .line 1014
    :goto_1c
    if-ge v9, v2, :cond_34

    .line 1015
    .line 1016
    aget-object v13, v3, v9

    .line 1017
    .line 1018
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->i(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    if-eqz v13, :cond_33

    .line 1023
    .line 1024
    if-nez v12, :cond_32

    .line 1025
    .line 1026
    new-array v11, v2, [D

    .line 1027
    .line 1028
    aget-object v12, v3, v9

    .line 1029
    .line 1030
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->g(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    new-array v13, v6, [I

    .line 1035
    .line 1036
    aput v12, v13, p1

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    aput v2, v13, v14

    .line 1040
    .line 1041
    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    check-cast v12, [[D

    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_32
    const/4 v14, 0x0

    .line 1049
    :goto_1d
    aget-object v13, v3, v9

    .line 1050
    .line 1051
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 1052
    .line 1053
    move/from16 v19, v7

    .line 1054
    .line 1055
    float-to-double v6, v15

    .line 1056
    aput-wide v6, v11, v10

    .line 1057
    .line 1058
    aget-object v6, v12, v10

    .line 1059
    .line 1060
    invoke-virtual {v13, v8, v6, v14}, Landroidx/constraintlayout/core/motion/MotionPaths;->f(Ljava/lang/String;[DI)I

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v10, v10, 0x1

    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :cond_33
    move/from16 v19, v7

    .line 1067
    .line 1068
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1069
    .line 1070
    move/from16 v7, v19

    .line 1071
    .line 1072
    const/4 v6, 0x2

    .line 1073
    goto :goto_1c

    .line 1074
    :cond_34
    move/from16 v19, v7

    .line 1075
    .line 1076
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    check-cast v7, [[D

    .line 1085
    .line 1086
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1087
    .line 1088
    add-int/lit8 v9, v19, 0x1

    .line 1089
    .line 1090
    iget v10, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 1091
    .line 1092
    invoke-static {v10, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    aput-object v6, v8, v9

    .line 1097
    .line 1098
    move v7, v9

    .line 1099
    const/4 v6, 0x2

    .line 1100
    goto :goto_1b

    .line 1101
    :cond_35
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1102
    .line 1103
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 1104
    .line 1105
    invoke-static {v7, v5, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    aput-object v4, v6, v17

    .line 1112
    .line 1113
    aget-object v4, v3, v17

    .line 1114
    .line 1115
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 1116
    .line 1117
    const/4 v5, -0x1

    .line 1118
    if-eq v4, v5, :cond_37

    .line 1119
    .line 1120
    new-array v4, v2, [I

    .line 1121
    .line 1122
    new-array v5, v2, [D

    .line 1123
    .line 1124
    const/4 v6, 0x2

    .line 1125
    new-array v7, v6, [I

    .line 1126
    .line 1127
    aput v6, v7, p1

    .line 1128
    .line 1129
    aput v2, v7, v17

    .line 1130
    .line 1131
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, [[D

    .line 1136
    .line 1137
    const/4 v7, 0x0

    .line 1138
    :goto_1f
    if-ge v7, v2, :cond_36

    .line 1139
    .line 1140
    aget-object v6, v3, v7

    .line 1141
    .line 1142
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 1143
    .line 1144
    aput v8, v4, v7

    .line 1145
    .line 1146
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 1147
    .line 1148
    float-to-double v8, v8

    .line 1149
    aput-wide v8, v5, v7

    .line 1150
    .line 1151
    aget-object v8, v1, v7

    .line 1152
    .line 1153
    iget v9, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1154
    .line 1155
    float-to-double v9, v9

    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    aput-wide v9, v8, v17

    .line 1159
    .line 1160
    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 1161
    .line 1162
    float-to-double v9, v6

    .line 1163
    aput-wide v9, v8, p1

    .line 1164
    .line 1165
    add-int/lit8 v7, v7, 0x1

    .line 1166
    .line 1167
    goto :goto_1f

    .line 1168
    :cond_36
    const/16 v17, 0x0

    .line 1169
    .line 1170
    invoke-static {v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1175
    .line 1176
    :cond_37
    new-instance v1, Ljava/util/HashMap;

    .line 1177
    .line 1178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 1182
    .line 1183
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    if-eqz v1, :cond_3d

    .line 1186
    .line 1187
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1192
    .line 1193
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_3a

    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    if-nez v4, :cond_38

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_38
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-eqz v5, :cond_39

    .line 1217
    .line 1218
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_39

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->d()F

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    :cond_39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 1232
    .line 1233
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    goto :goto_20

    .line 1237
    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    move/from16 v9, v17

    .line 1244
    .line 1245
    :cond_3b
    :goto_21
    if-ge v9, v3, :cond_3c

    .line 1246
    .line 1247
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    add-int/lit8 v9, v9, 0x1

    .line 1252
    .line 1253
    check-cast v4, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1254
    .line 1255
    instance-of v5, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1256
    .line 1257
    if-eqz v5, :cond_3b

    .line 1258
    .line 1259
    check-cast v4, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1260
    .line 1261
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 1262
    .line 1263
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_21

    .line 1267
    :cond_3c
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_3d

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_22

    .line 1293
    :cond_3d
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 9
    .line 10
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " end: x: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 33
    .line 34
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 43
    .line 44
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
