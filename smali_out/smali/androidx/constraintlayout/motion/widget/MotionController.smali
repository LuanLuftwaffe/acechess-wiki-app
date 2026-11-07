.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public D:Ljava/util/HashMap;

.field public E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:I

.field public J:F

.field public K:Landroid/view/animation/Interpolator;

.field public L:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lv51;

.field public h:Lv51;

.field public i:Lt51;

.field public j:Lt51;

.field public k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:[I

.field public s:[D

.field public t:[D

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[F

.field public y:Ljava/util/ArrayList;

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 16
    .line 17
    new-instance v1, Lv51;

    .line 18
    .line 19
    invoke-direct {v1}, Lv51;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 23
    .line 24
    new-instance v1, Lv51;

    .line 25
    .line 26
    invoke-direct {v1}, Lv51;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 30
    .line 31
    new-instance v1, Lt51;

    .line 32
    .line 33
    invoke-direct {v1}, Lt51;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lt51;

    .line 37
    .line 38
    new-instance v1, Lt51;

    .line 39
    .line 40
    invoke-direct {v1}, Lt51;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lt51;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:I

    .line 58
    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    .line 92
    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    .line 94
    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->setView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionController$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionController$a;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([F[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

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
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

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
    check-cast v6, Lv51;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Lv51;->p:I

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
    move p2, v0

    .line 41
    move v8, p2

    .line 42
    :goto_1
    array-length v2, v1

    .line 43
    if-ge p2, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    aget-wide v3, v1, p2

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 57
    .line 58
    aget-wide v3, v1, p2

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Lv51;->f(D[I[D[FI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    return v8

    .line 76
    :cond_2
    return v0
.end method

.method public c([FI)V
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
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

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
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

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
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

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
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

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
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

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
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

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
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

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
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 102
    .line 103
    iget-object v14, v14, Lv51;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 104
    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

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
    check-cast v1, Lv51;

    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    iget-object v2, v1, Lv51;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    iget v2, v1, Lv51;->c:F

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
    iget v1, v1, Lv51;->c:F

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
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 190
    .line 191
    aget-object v1, v1, v18

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 194
    .line 195
    invoke-virtual {v1, v11, v12, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

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
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

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
    invoke-virtual/range {v20 .. v26}, Lv51;->f(D[I[D[FI)V

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

.method public d(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, p2, p3}, Lv51;->j([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e([FI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 19
    .line 20
    aget-object v4, v4, v0

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 33
    .line 34
    mul-int/lit8 v6, v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, p1, v6}, Lv51;->j([I[D[FI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final g(F[F)F
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
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

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
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

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
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 42
    .line 43
    iget-object v3, v3, Lv51;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

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
    check-cast v7, Lv51;

    .line 63
    .line 64
    iget-object v8, v7, Lv51;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v9, v7, Lv51;->c:F

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
    iget v5, v7, Lv51;->c:F

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

.method public getAnimateRelativeTo()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    iget p0, p0, Lv51;->l:I

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

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
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Lv51;->g(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public getCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public getDrawPath()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    iget v0, v0, Lv51;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

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
    check-cast v4, Lv51;

    .line 21
    .line 22
    iget v4, v4, Lv51;->b:I

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
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 30
    .line 31
    iget p0, p0, Lv51;->b:I

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
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 2
    .line 3
    iget p0, p0, Lv51;->h:F

    .line 4
    .line 5
    return p0
.end method

.method public getFinalWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 2
    .line 3
    iget p0, p0, Lv51;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public getFinalX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 2
    .line 3
    iget p0, p0, Lv51;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public getFinalY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 2
    .line 3
    iget p0, p0, Lv51;->f:F

    .line 4
    .line 5
    return p0
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
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

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
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 28
    .line 29
    iget v3, v15, Landroidx/constraintlayout/motion/widget/Key;->mType:I

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
    iget v4, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

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
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 55
    .line 56
    aget-object v4, v4, v11

    .line 57
    .line 58
    float-to-double v5, v3

    .line 59
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 65
    .line 66
    move-wide v4, v5

    .line 67
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, Lv51;->f(D[I[D[FI)V

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
    instance-of v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    check-cast v15, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 101
    .line 102
    add-int/lit8 v3, v13, 0x5

    .line 103
    .line 104
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 105
    .line 106
    aput v5, p2, v3

    .line 107
    .line 108
    add-int/lit8 v3, v13, 0x6

    .line 109
    .line 110
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

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
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

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
    check-cast v5, Landroidx/constraintlayout/motion/widget/Key;

    .line 20
    .line 21
    add-int/lit8 v12, v3, 0x1

    .line 22
    .line 23
    iget v4, v5, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 24
    .line 25
    iget v5, v5, Landroidx/constraintlayout/motion/widget/Key;->mType:I

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
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    float-to-double v5, v3

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    invoke-virtual/range {v4 .. v10}, Lv51;->f(D[I[D[FI)V

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
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    iget p0, p0, Lv51;->h:F

    .line 4
    .line 5
    return p0
.end method

.method public getStartWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    iget p0, p0, Lv51;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public getStartX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    iget p0, p0, Lv51;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public getStartY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    iget p0, p0, Lv51;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public getTransformPivotTarget()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;[FI)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    array-length p3, p2

    .line 15
    if-ge p1, p3, :cond_1

    .line 16
    .line 17
    array-length p3, p2

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    div-int p3, p1, p3

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aput p3, p2, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p0, p2

    .line 33
    return p0
.end method

.method public i(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 71
    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Lv51;->q(FF[F[I[D[D)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lv51;->q(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    move-object v7, p4

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 98
    .line 99
    iget p2, p1, Lv51;->e:F

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 102
    .line 103
    iget p3, p0, Lv51;->e:F

    .line 104
    .line 105
    sub-float/2addr p2, p3

    .line 106
    iget p3, p1, Lv51;->f:F

    .line 107
    .line 108
    iget p4, p0, Lv51;->f:F

    .line 109
    .line 110
    sub-float/2addr p3, p4

    .line 111
    iget p4, p1, Lv51;->g:F

    .line 112
    .line 113
    iget v0, p0, Lv51;->g:F

    .line 114
    .line 115
    sub-float/2addr p4, v0

    .line 116
    iget p1, p1, Lv51;->h:F

    .line 117
    .line 118
    iget p0, p0, Lv51;->h:F

    .line 119
    .line 120
    sub-float/2addr p1, p0

    .line 121
    add-float/2addr p4, p2

    .line 122
    add-float/2addr p1, p3

    .line 123
    const/high16 p0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float v0, p0, v5

    .line 126
    .line 127
    mul-float/2addr p2, v0

    .line 128
    mul-float/2addr p4, v5

    .line 129
    add-float/2addr p2, p4

    .line 130
    aput p2, v7, v1

    .line 131
    .line 132
    sub-float/2addr p0, v6

    .line 133
    mul-float/2addr p3, p0

    .line 134
    mul-float/2addr p1, v6

    .line 135
    add-float/2addr p3, p1

    .line 136
    const/4 p0, 0x1

    .line 137
    aput p3, v7, p0

    .line 138
    .line 139
    return-void
.end method

.method public k(I)Lv51;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv51;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(IFF)F
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 2
    .line 3
    iget v1, v0, Lv51;->e:F

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 6
    .line 7
    iget v2, p0, Lv51;->e:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v0, v0, Lv51;->f:F

    .line 11
    .line 12
    iget v3, p0, Lv51;->f:F

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    iget v4, p0, Lv51;->g:F

    .line 16
    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    add-float/2addr v2, v4

    .line 21
    iget p0, p0, Lv51;->h:F

    .line 22
    .line 23
    div-float/2addr p0, v5

    .line 24
    add-float/2addr v3, p0

    .line 25
    float-to-double v4, v1

    .line 26
    float-to-double v6, v0

    .line 27
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float p0, v4

    .line 32
    float-to-double v4, p0

    .line 33
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v4, v4, v6

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    sub-float/2addr p2, v2

    .line 46
    sub-float/2addr p3, v3

    .line 47
    float-to-double v2, p2

    .line 48
    float-to-double v4, p3

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float v2, v2, v3

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    mul-float v2, p2, v1

    .line 61
    .line 62
    mul-float v4, p3, v0

    .line 63
    .line 64
    add-float/2addr v2, v4

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    if-eq p1, p0, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    if-eq p1, p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    if-eq p1, p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    if-eq p1, p0, :cond_2

    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr p0, p0

    .line 92
    mul-float/2addr v2, v2

    .line 93
    sub-float/2addr p0, v2

    .line 94
    float-to-double p0, p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    double-to-float p0, p0

    .line 100
    return p0

    .line 101
    :cond_7
    div-float/2addr v2, p0

    .line 102
    return v2
.end method

.method public m(IIFF)Leq0;
    .locals 9

    .line 1
    new-instance v3, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 7
    .line 8
    iget v1, v0, Lv51;->e:F

    .line 9
    .line 10
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Lv51;->f:F

    .line 13
    .line 14
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Lv51;->g:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Lv51;->h:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 32
    .line 33
    iget v1, v0, Lv51;->e:F

    .line 34
    .line 35
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v2, v0, Lv51;->f:F

    .line 38
    .line 39
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v5, v0, Lv51;->g:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Lv51;->h:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    .line 67
    .line 68
    instance-of v0, v1, Leq0;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Leq0;

    .line 74
    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    invoke-virtual/range {v0 .. v6}, Leq0;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    move v1, p1

    .line 87
    move v2, p2

    .line 88
    move v5, p3

    .line 89
    move v6, p4

    .line 90
    :cond_1
    move p1, v1

    .line 91
    move p2, v2

    .line 92
    move p3, v5

    .line 93
    move p4, v6

    .line 94
    move v0, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public n(FIIFF[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotation"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 142
    .line 143
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 188
    .line 189
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 190
    .line 191
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 192
    .line 193
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 194
    .line 195
    move/from16 v6, p4

    .line 196
    .line 197
    move/from16 v7, p5

    .line 198
    .line 199
    move-object/from16 v8, p6

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lv51;->q(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move/from16 v15, p2

    .line 205
    .line 206
    move/from16 v16, p3

    .line 207
    .line 208
    move/from16 v13, p4

    .line 209
    .line 210
    move/from16 v14, p5

    .line 211
    .line 212
    move-object/from16 v17, p6

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    if-eqz v13, :cond_d

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 230
    .line 231
    aget-object v2, v2, v14

    .line 232
    .line 233
    float-to-double v3, v1

    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 240
    .line 241
    aget-object v1, v1, v14

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 249
    .line 250
    aget v1, v1, v14

    .line 251
    .line 252
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 253
    .line 254
    array-length v3, v2

    .line 255
    if-ge v14, v3, :cond_c

    .line 256
    .line 257
    aget-wide v3, v2, v14

    .line 258
    .line 259
    float-to-double v5, v1

    .line 260
    mul-double/2addr v3, v5

    .line 261
    aput-wide v3, v2, v14

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 267
    .line 268
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 271
    .line 272
    move/from16 v14, p4

    .line 273
    .line 274
    move/from16 v15, p5

    .line 275
    .line 276
    move-object/from16 v16, p6

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    invoke-virtual/range {v13 .. v19}, Lv51;->q(FF[F[I[D[D)V

    .line 285
    .line 286
    .line 287
    move v13, v14

    .line 288
    move v14, v15

    .line 289
    move-object/from16 v17, v16

    .line 290
    .line 291
    move/from16 v15, p2

    .line 292
    .line 293
    move/from16 v16, p3

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 300
    .line 301
    iget v15, v13, Lv51;->e:F

    .line 302
    .line 303
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 304
    .line 305
    move/from16 p1, v14

    .line 306
    .line 307
    iget v14, v0, Lv51;->e:F

    .line 308
    .line 309
    sub-float/2addr v15, v14

    .line 310
    iget v14, v13, Lv51;->f:F

    .line 311
    .line 312
    move/from16 v16, v14

    .line 313
    .line 314
    iget v14, v0, Lv51;->f:F

    .line 315
    .line 316
    sub-float v14, v16, v14

    .line 317
    .line 318
    move/from16 p0, v14

    .line 319
    .line 320
    iget v14, v13, Lv51;->g:F

    .line 321
    .line 322
    move/from16 v16, v14

    .line 323
    .line 324
    iget v14, v0, Lv51;->g:F

    .line 325
    .line 326
    sub-float v14, v16, v14

    .line 327
    .line 328
    iget v13, v13, Lv51;->h:F

    .line 329
    .line 330
    iget v0, v0, Lv51;->h:F

    .line 331
    .line 332
    sub-float/2addr v13, v0

    .line 333
    add-float/2addr v14, v15

    .line 334
    add-float v0, p0, v13

    .line 335
    .line 336
    const/high16 v13, 0x3f800000    # 1.0f

    .line 337
    .line 338
    sub-float v16, v13, p4

    .line 339
    .line 340
    mul-float v15, v15, v16

    .line 341
    .line 342
    mul-float v14, v14, p4

    .line 343
    .line 344
    add-float/2addr v15, v14

    .line 345
    aput v15, p6, p1

    .line 346
    .line 347
    sub-float v13, v13, p5

    .line 348
    .line 349
    mul-float v14, p0, v13

    .line 350
    .line 351
    mul-float v0, v0, p5

    .line 352
    .line 353
    add-float/2addr v14, v0

    .line 354
    const/4 v0, 0x1

    .line 355
    aput v14, p6, v0

    .line 356
    .line 357
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 376
    .line 377
    .line 378
    move/from16 v15, p2

    .line 379
    .line 380
    move/from16 v16, p3

    .line 381
    .line 382
    move/from16 v13, p4

    .line 383
    .line 384
    move/from16 v14, p5

    .line 385
    .line 386
    move-object/from16 v17, p6

    .line 387
    .line 388
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final o()F
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
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 23
    .line 24
    iget-object v5, v5, Lv51;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

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
    check-cast v9, Lv51;

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    iget-object v1, v9, Lv51;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget v1, v9, Lv51;->c:F

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
    iget v1, v9, Lv51;->c:F

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
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 113
    .line 114
    aget-object v1, v1, v19

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 124
    .line 125
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual/range {v2 .. v8}, Lv51;->f(D[I[D[FI)V

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

.method public final p(Lv51;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, " KeyPath position \""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p1, Lv51;->d:F

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\" outside of range"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "MotionController"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public q(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 20

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
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    .line 13
    .line 14
    sget v5, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 15
    .line 16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float v4, v12, v4

    .line 22
    .line 23
    div-float v5, v3, v4

    .line 24
    .line 25
    float-to-double v5, v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-float v5, v5

    .line 31
    mul-float/2addr v5, v4

    .line 32
    rem-float/2addr v3, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    .line 43
    .line 44
    add-float/2addr v3, v6

    .line 45
    rem-float/2addr v3, v12

    .line 46
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v6, v3

    .line 56
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v3, v6, v8

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    move v3, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    mul-float/2addr v3, v4

    .line 66
    add-float/2addr v3, v5

    .line 67
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v1

    .line 109
    move v9, v13

    .line 110
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 121
    .line 122
    instance-of v4, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v6, p5

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/2addr v9, v1

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v14, v9

    .line 143
    move-object v9, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v9, v1

    .line 146
    move v14, v13

    .line 147
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    if-eqz v1, :cond_13

    .line 151
    .line 152
    aget-object v1, v1, v13

    .line 153
    .line 154
    float-to-double v4, v3

    .line 155
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 161
    .line 162
    aget-object v1, v1, v13

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 165
    .line 166
    invoke-virtual {v1, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 174
    .line 175
    array-length v6, v2

    .line 176
    if-lez v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 193
    .line 194
    move-wide v5, v4

    .line 195
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 196
    .line 197
    move-wide v6, v5

    .line 198
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 199
    .line 200
    move-wide v7, v6

    .line 201
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 202
    .line 203
    move-wide/from16 v16, v7

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 207
    .line 208
    move v2, v3

    .line 209
    move/from16 v18, v12

    .line 210
    .line 211
    move-wide/from16 v11, v16

    .line 212
    .line 213
    const/16 p2, 0x0

    .line 214
    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v8}, Lv51;->r(FLandroid/view/View;[I[D[D[DZ)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v3

    .line 221
    .line 222
    move v3, v2

    .line 223
    move-object/from16 v2, v19

    .line 224
    .line 225
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object/from16 v2, p1

    .line 229
    .line 230
    move/from16 v18, v12

    .line 231
    .line 232
    const/16 p2, 0x0

    .line 233
    .line 234
    move-wide v11, v4

    .line 235
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 236
    .line 237
    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 238
    .line 239
    if-eq v1, v4, :cond_b

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 242
    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/View;

    .line 250
    .line 251
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 258
    .line 259
    :cond_a
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v1, v4

    .line 272
    int-to-float v1, v1

    .line 273
    const/high16 v4, 0x40000000    # 2.0f

    .line 274
    .line 275
    div-float/2addr v1, v4

    .line 276
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v5, v6

    .line 289
    int-to-float v5, v5

    .line 290
    div-float/2addr v5, v4

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    sub-int/2addr v4, v6

    .line 300
    if-lez v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    sub-int/2addr v4, v6

    .line 311
    if-lez v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    int-to-float v4, v4

    .line 318
    sub-float/2addr v5, v4

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    int-to-float v4, v4

    .line 324
    sub-float/2addr v1, v4

    .line 325
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 354
    .line 355
    instance-of v4, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 356
    .line 357
    if-eqz v4, :cond_c

    .line 358
    .line 359
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 360
    .line 361
    array-length v5, v4

    .line 362
    if-le v5, v15, :cond_c

    .line 363
    .line 364
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 365
    .line 366
    aget-wide v5, v4, v13

    .line 367
    .line 368
    aget-wide v16, v4, v15

    .line 369
    .line 370
    move-wide v4, v5

    .line 371
    move-wide/from16 v6, v16

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    .line 374
    .line 375
    .line 376
    :cond_c
    move-object/from16 v2, p1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    if-eqz v9, :cond_e

    .line 380
    .line 381
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 382
    .line 383
    aget-wide v7, v1, v13

    .line 384
    .line 385
    aget-wide v4, v1, v15

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object v1, v9

    .line 390
    move-wide v9, v4

    .line 391
    move-wide/from16 v5, p3

    .line 392
    .line 393
    move v4, v3

    .line 394
    move-object/from16 v3, p5

    .line 395
    .line 396
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->setPathRotate(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    move v3, v4

    .line 401
    or-int/2addr v14, v1

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    move-object/from16 v2, p1

    .line 404
    .line 405
    :goto_6
    move v1, v15

    .line 406
    :goto_7
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 407
    .line 408
    array-length v5, v4

    .line 409
    if-ge v1, v5, :cond_f

    .line 410
    .line 411
    aget-object v4, v4, v1

    .line 412
    .line 413
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    .line 414
    .line 415
    invoke-virtual {v4, v11, v12, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 419
    .line 420
    iget-object v4, v4, Lv51;->o:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 423
    .line 424
    add-int/lit8 v6, v1, -0x1

    .line 425
    .line 426
    aget-object v5, v5, v6

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 433
    .line 434
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    .line 435
    .line 436
    invoke-static {v4, v2, v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lt51;

    .line 443
    .line 444
    iget v4, v1, Lt51;->b:I

    .line 445
    .line 446
    if-nez v4, :cond_12

    .line 447
    .line 448
    cmpg-float v4, v3, p2

    .line 449
    .line 450
    if-gtz v4, :cond_10

    .line 451
    .line 452
    iget v1, v1, Lt51;->c:I

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_10
    cmpl-float v4, v3, v18

    .line 459
    .line 460
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lt51;

    .line 461
    .line 462
    if-ltz v4, :cond_11

    .line 463
    .line 464
    iget v1, v5, Lt51;->c:I

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_11
    iget v4, v5, Lt51;->c:I

    .line 471
    .line 472
    iget v1, v1, Lt51;->c:I

    .line 473
    .line 474
    if-eq v4, v1, :cond_12

    .line 475
    .line 476
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 480
    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    move v1, v13

    .line 484
    :goto_9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 485
    .line 486
    array-length v5, v4

    .line 487
    if-ge v1, v5, :cond_16

    .line 488
    .line 489
    aget-object v4, v4, v1

    .line 490
    .line 491
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_13
    move-object/from16 v2, p1

    .line 498
    .line 499
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 500
    .line 501
    iget v4, v1, Lv51;->e:F

    .line 502
    .line 503
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 504
    .line 505
    iget v6, v5, Lv51;->e:F

    .line 506
    .line 507
    sub-float/2addr v6, v4

    .line 508
    mul-float/2addr v6, v3

    .line 509
    add-float/2addr v4, v6

    .line 510
    iget v6, v1, Lv51;->f:F

    .line 511
    .line 512
    iget v7, v5, Lv51;->f:F

    .line 513
    .line 514
    sub-float/2addr v7, v6

    .line 515
    mul-float/2addr v7, v3

    .line 516
    add-float/2addr v6, v7

    .line 517
    iget v7, v1, Lv51;->g:F

    .line 518
    .line 519
    iget v8, v5, Lv51;->g:F

    .line 520
    .line 521
    sub-float v9, v8, v7

    .line 522
    .line 523
    mul-float/2addr v9, v3

    .line 524
    add-float/2addr v9, v7

    .line 525
    iget v1, v1, Lv51;->h:F

    .line 526
    .line 527
    iget v5, v5, Lv51;->h:F

    .line 528
    .line 529
    sub-float v10, v5, v1

    .line 530
    .line 531
    mul-float/2addr v10, v3

    .line 532
    add-float/2addr v10, v1

    .line 533
    const/high16 v11, 0x3f000000    # 0.5f

    .line 534
    .line 535
    add-float/2addr v4, v11

    .line 536
    float-to-int v12, v4

    .line 537
    add-float/2addr v6, v11

    .line 538
    float-to-int v11, v6

    .line 539
    add-float/2addr v4, v9

    .line 540
    float-to-int v4, v4

    .line 541
    add-float/2addr v6, v10

    .line 542
    float-to-int v6, v6

    .line 543
    sub-int v9, v4, v12

    .line 544
    .line 545
    sub-int v10, v6, v11

    .line 546
    .line 547
    cmpl-float v7, v8, v7

    .line 548
    .line 549
    if-nez v7, :cond_14

    .line 550
    .line 551
    cmpl-float v1, v5, v1

    .line 552
    .line 553
    if-nez v1, :cond_14

    .line 554
    .line 555
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 556
    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 570
    .line 571
    .line 572
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 573
    .line 574
    :cond_15
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 575
    .line 576
    .line 577
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 578
    .line 579
    if-eqz v1, :cond_18

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 600
    .line 601
    instance-of v4, v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 602
    .line 603
    if-eqz v4, :cond_17

    .line 604
    .line 605
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 606
    .line 607
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 608
    .line 609
    aget-wide v5, v4, v13

    .line 610
    .line 611
    aget-wide v9, v4, v15

    .line 612
    .line 613
    move-wide v4, v5

    .line 614
    move-wide v6, v9

    .line 615
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_17
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_18
    return v14
.end method

.method public r(Landroid/view/View;Leq0;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 7
    .line 8
    iget v1, v0, Lv51;->e:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v3, v0, Lv51;->f:F

    .line 13
    .line 14
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Lv51;->g:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Lv51;->h:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 32
    .line 33
    iget v0, p0, Lv51;->e:F

    .line 34
    .line 35
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v1, p0, Lv51;->f:F

    .line 38
    .line 39
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v4, p0, Lv51;->g:F

    .line 42
    .line 43
    add-float/2addr v0, v4

    .line 44
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget p0, p0, Lv51;->h:F

    .line 47
    .line 48
    add-float/2addr v1, p0

    .line 49
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v0, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Leq0;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public remeasure()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lv51;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Lv51;->p(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setDrawPath(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    iput p1, p0, Lv51;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lv51;->c:F

    .line 5
    .line 6
    iput v1, v0, Lv51;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

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
    iget p4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

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
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    .line 67
    .line 68
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    .line 72
    .line 73
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

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
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 112
    .line 113
    iget p5, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Lv51;->p(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lt51;

    .line 133
    .line 134
    iget p1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->rotation:F

    .line 135
    .line 136
    invoke-virtual {p0, v0, p2, p3, p1}, Lt51;->h(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setup(IIFJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 35
    .line 36
    iput v5, v6, Lv51;->k:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lt51;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lt51;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Lt51;->f(Lt51;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move v10, v6

    .line 55
    const/4 v9, 0x0

    .line 56
    :cond_1
    :goto_0
    if-ge v10, v8, :cond_8

    .line 57
    .line 58
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    check-cast v11, Landroidx/constraintlayout/motion/widget/Key;

    .line 65
    .line 66
    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    check-cast v16, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 73
    .line 74
    new-instance v13, Lv51;

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 79
    .line 80
    move/from16 v14, p1

    .line 81
    .line 82
    move/from16 v15, p2

    .line 83
    .line 84
    move-object/from16 v17, v11

    .line 85
    .line 86
    move-object/from16 v18, v12

    .line 87
    .line 88
    invoke-direct/range {v13 .. v18}, Lv51;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Lv51;Lv51;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v11, v16

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/motion/widget/MotionController;->p(Lv51;)V

    .line 94
    .line 95
    .line 96
    iget v11, v11, Leq0;->e:I

    .line 97
    .line 98
    sget v12, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 99
    .line 100
    if-eq v11, v12, :cond_1

    .line 101
    .line 102
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 114
    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 122
    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v11, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const/4 v9, 0x0

    .line 146
    :cond_8
    if-eqz v9, :cond_9

    .line 147
    .line 148
    new-array v5, v6, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 149
    .line 150
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 155
    .line 156
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v8, ","

    .line 163
    .line 164
    const-string v9, "CUSTOM,"

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    if-nez v5, :cond_14

    .line 168
    .line 169
    new-instance v5, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_f

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_d

    .line 197
    .line 198
    new-instance v12, Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    aget-object v13, v13, v10

    .line 208
    .line 209
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    move v7, v6

    .line 216
    :goto_2
    if-ge v7, v15, :cond_c

    .line 217
    .line 218
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    move/from16 p1, v10

    .line 225
    .line 226
    move-object/from16 v10, v16

    .line 227
    .line 228
    check-cast v10, Landroidx/constraintlayout/motion/widget/Key;

    .line 229
    .line 230
    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 231
    .line 232
    if-nez v6, :cond_b

    .line 233
    .line 234
    :cond_a
    :goto_3
    move/from16 v10, p1

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    iget v10, v10, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 247
    .line 248
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move/from16 p1, v10

    .line 253
    .line 254
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    move/from16 p1, v10

    .line 260
    .line 261
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_4
    if-nez v6, :cond_e

    .line 266
    .line 267
    :goto_5
    move/from16 v10, p1

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    move/from16 p1, v10

    .line 281
    .line 282
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v5, :cond_11

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/4 v7, 0x0

    .line 291
    :cond_10
    :goto_6
    if-ge v7, v6, :cond_11

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    check-cast v10, Landroidx/constraintlayout/motion/widget/Key;

    .line 300
    .line 301
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 302
    .line 303
    if-eqz v11, :cond_10

    .line 304
    .line 305
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_11
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lt51;

    .line 312
    .line 313
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-virtual {v5, v6, v7}, Lt51;->a(Ljava/util/HashMap;I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lt51;

    .line 320
    .line 321
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 322
    .line 323
    const/16 v7, 0x64

    .line 324
    .line 325
    invoke-virtual {v5, v6, v7}, Lt51;->a(Ljava/util/HashMap;I)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_15

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_13

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    goto :goto_8

    .line 369
    :cond_13
    const/4 v7, 0x0

    .line 370
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 377
    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_14
    move/from16 p1, v10

    .line 385
    .line 386
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_21

    .line 391
    .line 392
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 393
    .line 394
    if-nez v5, :cond_16

    .line 395
    .line 396
    new-instance v5, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 402
    .line 403
    :cond_16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_1d

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_17

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_1b

    .line 433
    .line 434
    new-instance v6, Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    aget-object v7, v7, p1

    .line 444
    .line 445
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    const/4 v12, 0x0

    .line 452
    :cond_18
    :goto_a
    if-ge v12, v11, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    add-int/lit8 v12, v12, 0x1

    .line 459
    .line 460
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 461
    .line 462
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 463
    .line 464
    if-nez v14, :cond_19

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_19
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 472
    .line 473
    if-eqz v14, :cond_18

    .line 474
    .line 475
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 476
    .line 477
    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1a
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v10, v6

    .line 486
    move-wide/from16 v6, p4

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1b
    move-wide/from16 v6, p4

    .line 490
    .line 491
    invoke-static {v5, v6, v7}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    :goto_b
    if-nez v10, :cond_1c

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_1c
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setType(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v11, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 508
    .line 509
    if-eqz v1, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    const/4 v6, 0x0

    .line 516
    :cond_1e
    :goto_c
    if-ge v6, v5, :cond_1f

    .line 517
    .line 518
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 525
    .line 526
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 527
    .line 528
    if-eqz v8, :cond_1e

    .line 529
    .line 530
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 531
    .line 532
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_21

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_20

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    goto :goto_e

    .line 577
    :cond_20
    const/4 v6, 0x0

    .line 578
    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    add-int/lit8 v4, v1, 0x2

    .line 597
    .line 598
    new-array v5, v4, [Lv51;

    .line 599
    .line 600
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    aput-object v6, v5, v7

    .line 604
    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 608
    .line 609
    aput-object v6, v5, v1

    .line 610
    .line 611
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-lez v1, :cond_22

    .line 618
    .line 619
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 620
    .line 621
    const/4 v6, -0x1

    .line 622
    if-ne v1, v6, :cond_22

    .line 623
    .line 624
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 625
    .line 626
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    move/from16 v8, p1

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    :goto_f
    if-ge v7, v6, :cond_23

    .line 636
    .line 637
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    check-cast v10, Lv51;

    .line 644
    .line 645
    add-int/lit8 v11, v8, 0x1

    .line 646
    .line 647
    aput-object v10, v5, v8

    .line 648
    .line 649
    move v8, v11

    .line 650
    goto :goto_f

    .line 651
    :cond_23
    new-instance v1, Ljava/util/HashSet;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 657
    .line 658
    iget-object v6, v6, Lv51;->o:Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    :cond_24
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_25

    .line 673
    .line 674
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Ljava/lang/String;

    .line 679
    .line 680
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 681
    .line 682
    iget-object v8, v8, Lv51;->o:Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_24

    .line 689
    .line 690
    new-instance v8, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_24

    .line 707
    .line 708
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_25
    const/4 v7, 0x0

    .line 713
    new-array v2, v7, [Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, [Ljava/lang/String;

    .line 720
    .line 721
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 722
    .line 723
    array-length v1, v1

    .line 724
    new-array v1, v1, [I

    .line 725
    .line 726
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    :goto_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 730
    .line 731
    array-length v6, v2

    .line 732
    if-ge v1, v6, :cond_28

    .line 733
    .line 734
    aget-object v2, v2, v1

    .line 735
    .line 736
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    .line 737
    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    aput v16, v6, v1

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    :goto_12
    if-ge v6, v4, :cond_27

    .line 744
    .line 745
    aget-object v7, v5, v6

    .line 746
    .line 747
    iget-object v7, v7, Lv51;->o:Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_26

    .line 754
    .line 755
    aget-object v7, v5, v6

    .line 756
    .line 757
    iget-object v7, v7, Lv51;->o:Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 764
    .line 765
    if-eqz v7, :cond_26

    .line 766
    .line 767
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    .line 768
    .line 769
    aget v6, v2, v1

    .line 770
    .line 771
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    add-int/2addr v6, v7

    .line 776
    aput v6, v2, v1

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_28
    const/16 v16, 0x0

    .line 786
    .line 787
    aget-object v1, v5, v16

    .line 788
    .line 789
    iget v1, v1, Lv51;->k:I

    .line 790
    .line 791
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 792
    .line 793
    if-eq v1, v6, :cond_29

    .line 794
    .line 795
    move/from16 v1, p1

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_29
    const/4 v1, 0x0

    .line 799
    :goto_14
    array-length v2, v2

    .line 800
    const/16 v6, 0x12

    .line 801
    .line 802
    add-int/2addr v6, v2

    .line 803
    new-array v2, v6, [Z

    .line 804
    .line 805
    move/from16 v7, p1

    .line 806
    .line 807
    :goto_15
    if-ge v7, v4, :cond_2a

    .line 808
    .line 809
    aget-object v8, v5, v7

    .line 810
    .line 811
    add-int/lit8 v9, v7, -0x1

    .line 812
    .line 813
    aget-object v9, v5, v9

    .line 814
    .line 815
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v8, v9, v2, v10, v1}, Lv51;->d(Lv51;[Z[Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_2a
    move/from16 v7, p1

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    :goto_16
    if-ge v7, v6, :cond_2c

    .line 827
    .line 828
    aget-boolean v8, v2, v7

    .line 829
    .line 830
    if-eqz v8, :cond_2b

    .line 831
    .line 832
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_2c
    new-array v7, v1, [I

    .line 838
    .line 839
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 840
    .line 841
    const/4 v7, 0x2

    .line 842
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    new-array v8, v1, [D

    .line 847
    .line 848
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 849
    .line 850
    new-array v1, v1, [D

    .line 851
    .line 852
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 853
    .line 854
    move/from16 v8, p1

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    :goto_17
    if-ge v8, v6, :cond_2e

    .line 858
    .line 859
    aget-boolean v9, v2, v8

    .line 860
    .line 861
    if-eqz v9, :cond_2d

    .line 862
    .line 863
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 864
    .line 865
    add-int/lit8 v10, v1, 0x1

    .line 866
    .line 867
    aput v8, v9, v1

    .line 868
    .line 869
    move v1, v10

    .line 870
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_2e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 874
    .line 875
    array-length v1, v1

    .line 876
    new-array v2, v7, [I

    .line 877
    .line 878
    aput v1, v2, p1

    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    aput v4, v2, v16

    .line 883
    .line 884
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 885
    .line 886
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, [[D

    .line 891
    .line 892
    new-array v6, v4, [D

    .line 893
    .line 894
    const/4 v8, 0x0

    .line 895
    :goto_18
    if-ge v8, v4, :cond_2f

    .line 896
    .line 897
    aget-object v9, v5, v8

    .line 898
    .line 899
    aget-object v10, v2, v8

    .line 900
    .line 901
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 902
    .line 903
    invoke-virtual {v9, v10, v11}, Lv51;->e([D[I)V

    .line 904
    .line 905
    .line 906
    aget-object v9, v5, v8

    .line 907
    .line 908
    iget v9, v9, Lv51;->c:F

    .line 909
    .line 910
    float-to-double v9, v9

    .line 911
    aput-wide v9, v6, v8

    .line 912
    .line 913
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_2f
    const/4 v8, 0x0

    .line 917
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 918
    .line 919
    array-length v10, v9

    .line 920
    if-ge v8, v10, :cond_31

    .line 921
    .line 922
    aget v9, v9, v8

    .line 923
    .line 924
    sget-object v10, Lv51;->t:[Ljava/lang/String;

    .line 925
    .line 926
    array-length v10, v10

    .line 927
    if-ge v9, v10, :cond_30

    .line 928
    .line 929
    new-instance v9, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    sget-object v10, Lv51;->t:[Ljava/lang/String;

    .line 935
    .line 936
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 937
    .line 938
    aget v11, v11, v8

    .line 939
    .line 940
    aget-object v10, v10, v11

    .line 941
    .line 942
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v10, " ["

    .line 946
    .line 947
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    const/4 v10, 0x0

    .line 955
    :goto_1a
    if-ge v10, v4, :cond_30

    .line 956
    .line 957
    new-instance v11, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    aget-object v9, v2, v10

    .line 963
    .line 964
    aget-wide v12, v9, v8

    .line 965
    .line 966
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    add-int/lit8 v10, v10, 0x1

    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_31
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 980
    .line 981
    array-length v8, v8

    .line 982
    add-int/lit8 v8, v8, 0x1

    .line 983
    .line 984
    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 985
    .line 986
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    :goto_1b
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 990
    .line 991
    array-length v10, v9

    .line 992
    if-ge v8, v10, :cond_35

    .line 993
    .line 994
    aget-object v9, v9, v8

    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    const/4 v11, 0x0

    .line 998
    const/4 v12, 0x0

    .line 999
    const/4 v13, 0x0

    .line 1000
    :goto_1c
    if-ge v10, v4, :cond_34

    .line 1001
    .line 1002
    aget-object v14, v5, v10

    .line 1003
    .line 1004
    invoke-virtual {v14, v9}, Lv51;->k(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    if-eqz v14, :cond_33

    .line 1009
    .line 1010
    if-nez v13, :cond_32

    .line 1011
    .line 1012
    new-array v12, v4, [D

    .line 1013
    .line 1014
    aget-object v13, v5, v10

    .line 1015
    .line 1016
    invoke-virtual {v13, v9}, Lv51;->i(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    new-array v14, v7, [I

    .line 1021
    .line 1022
    aput v13, v14, p1

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    aput v4, v14, v15

    .line 1026
    .line 1027
    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    check-cast v13, [[D

    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_32
    const/4 v15, 0x0

    .line 1035
    :goto_1d
    aget-object v14, v5, v10

    .line 1036
    .line 1037
    iget v7, v14, Lv51;->c:F

    .line 1038
    .line 1039
    move/from16 v17, v8

    .line 1040
    .line 1041
    float-to-double v7, v7

    .line 1042
    aput-wide v7, v12, v11

    .line 1043
    .line 1044
    aget-object v7, v13, v11

    .line 1045
    .line 1046
    invoke-virtual {v14, v9, v7, v15}, Lv51;->h(Ljava/lang/String;[DI)I

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v11, v11, 0x1

    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :cond_33
    move/from16 v17, v8

    .line 1053
    .line 1054
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 1055
    .line 1056
    move/from16 v8, v17

    .line 1057
    .line 1058
    const/4 v7, 0x2

    .line 1059
    goto :goto_1c

    .line 1060
    :cond_34
    move/from16 v17, v8

    .line 1061
    .line 1062
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    check-cast v8, [[D

    .line 1071
    .line 1072
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1073
    .line 1074
    add-int/lit8 v10, v17, 0x1

    .line 1075
    .line 1076
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 1077
    .line 1078
    invoke-static {v11, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    aput-object v7, v9, v10

    .line 1083
    .line 1084
    move v8, v10

    .line 1085
    const/4 v7, 0x2

    .line 1086
    goto :goto_1b

    .line 1087
    :cond_35
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1088
    .line 1089
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 1090
    .line 1091
    invoke-static {v8, v6, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    aput-object v2, v7, v16

    .line 1098
    .line 1099
    aget-object v2, v5, v16

    .line 1100
    .line 1101
    iget v2, v2, Lv51;->k:I

    .line 1102
    .line 1103
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 1104
    .line 1105
    if-eq v2, v6, :cond_37

    .line 1106
    .line 1107
    new-array v2, v4, [I

    .line 1108
    .line 1109
    new-array v6, v4, [D

    .line 1110
    .line 1111
    const/4 v7, 0x2

    .line 1112
    new-array v8, v7, [I

    .line 1113
    .line 1114
    aput v7, v8, p1

    .line 1115
    .line 1116
    aput v4, v8, v16

    .line 1117
    .line 1118
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, [[D

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    :goto_1f
    if-ge v7, v4, :cond_36

    .line 1126
    .line 1127
    aget-object v8, v5, v7

    .line 1128
    .line 1129
    iget v9, v8, Lv51;->k:I

    .line 1130
    .line 1131
    aput v9, v2, v7

    .line 1132
    .line 1133
    iget v9, v8, Lv51;->c:F

    .line 1134
    .line 1135
    float-to-double v9, v9

    .line 1136
    aput-wide v9, v6, v7

    .line 1137
    .line 1138
    aget-object v9, v1, v7

    .line 1139
    .line 1140
    iget v10, v8, Lv51;->e:F

    .line 1141
    .line 1142
    float-to-double v10, v10

    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    aput-wide v10, v9, v16

    .line 1146
    .line 1147
    iget v8, v8, Lv51;->f:F

    .line 1148
    .line 1149
    float-to-double v10, v8

    .line 1150
    aput-wide v10, v9, p1

    .line 1151
    .line 1152
    add-int/lit8 v7, v7, 0x1

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_36
    const/16 v16, 0x0

    .line 1156
    .line 1157
    invoke-static {v2, v6, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1162
    .line 1163
    :cond_37
    new-instance v1, Ljava/util/HashMap;

    .line 1164
    .line 1165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 1169
    .line 1170
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    if-eqz v1, :cond_3d

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1179
    .line 1180
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_3a

    .line 1185
    .line 1186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    if-nez v4, :cond_38

    .line 1197
    .line 1198
    goto :goto_20

    .line 1199
    :cond_38
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_39

    .line 1204
    .line 1205
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_39

    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->o()F

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    :cond_39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 1219
    .line 1220
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    move/from16 v6, v16

    .line 1231
    .line 1232
    :cond_3b
    :goto_21
    if-ge v6, v3, :cond_3c

    .line 1233
    .line 1234
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    add-int/lit8 v6, v6, 0x1

    .line 1239
    .line 1240
    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 1241
    .line 1242
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1243
    .line 1244
    if-eqz v5, :cond_3b

    .line 1245
    .line 1246
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1247
    .line 1248
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 1249
    .line 1250
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :cond_3c
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_3d

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_3d
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lv51;->s(Landroidx/constraintlayout/motion/widget/MotionController;Lv51;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lv51;->s(Landroidx/constraintlayout/motion/widget/MotionController;Lv51;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p3, p0, :cond_3

    .line 4
    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p3, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, p3

    .line 19
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p3, p5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/2addr p3, p5

    .line 29
    div-int/2addr p3, v0

    .line 30
    sub-int/2addr p4, p3

    .line 31
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p0, p3

    .line 38
    div-int/2addr p0, v0

    .line 39
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p0, p3

    .line 48
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p0, p1

    .line 57
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p0, p3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v0

    .line 70
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, p4

    .line 73
    div-int/lit8 p4, p0, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, p4

    .line 76
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p0, p3

    .line 83
    div-int/2addr p0, v0

    .line 84
    sub-int/2addr p5, p0

    .line 85
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p0, p3

    .line 94
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p0, p1

    .line 103
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p0, p3

    .line 111
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p3, p5

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    add-int/2addr p3, p5

    .line 121
    div-int/2addr p3, v0

    .line 122
    sub-int/2addr p4, p3

    .line 123
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p0, p3

    .line 130
    div-int/2addr p0, v0

    .line 131
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p0, p3

    .line 140
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p0, p1

    .line 149
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p0, p3

    .line 157
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, p4

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    sub-int/2addr p3, p4

    .line 167
    div-int/2addr p3, v0

    .line 168
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p0, p3

    .line 175
    div-int/2addr p0, v0

    .line 176
    sub-int/2addr p5, p0

    .line 177
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p0, p3

    .line 186
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p0, p1

    .line 195
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
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
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 9
    .line 10
    iget v1, v1, Lv51;->e:F

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
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 21
    .line 22
    iget v2, v2, Lv51;->f:F

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
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 33
    .line 34
    iget v2, v2, Lv51;->e:F

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
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 43
    .line 44
    iget p0, p0, Lv51;->f:F

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

.method public u(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lv51;->c:F

    .line 5
    .line 6
    iput v1, v0, Lv51;->d:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lv51;->p(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lv51;->p(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lt51;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lt51;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lt51;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lt51;->j(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public v(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 6

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p3, p0, Lv51;->c:F

    .line 24
    .line 25
    iput p3, p0, Lv51;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionController;->s(Lv51;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 31
    .line 32
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float p4, p4

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0, p3, p4, v1, v2}, Lv51;->p(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lv51;

    .line 52
    .line 53
    iget p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p3}, Lv51;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lt51;

    .line 63
    .line 64
    iget p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v3, p3}, Lt51;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lv51;->c:F

    .line 5
    .line 6
    iput v1, v0, Lv51;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lv51;->p(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lt51;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt51;->j(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 6

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lv51;->c:F

    .line 21
    .line 22
    iput p1, p0, Lv51;->d:F

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionController;->s(Lv51;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 28
    .line 29
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-float p4, p4

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p0, p1, p3, p4, v2}, Lv51;->p(FFFF)V

    .line 46
    .line 47
    .line 48
    iget p0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lv51;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lv51;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 60
    .line 61
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 62
    .line 63
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 64
    .line 65
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lt51;

    .line 66
    .line 67
    iget p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2, v3, p3}, Lt51;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 73
    .line 74
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 75
    .line 76
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 79
    .line 80
    iget p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 81
    .line 82
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 85
    .line 86
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    .line 87
    .line 88
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 95
    .line 96
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 99
    .line 100
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 101
    .line 102
    invoke-static {p1, p2, p3, p0}, Landroidx/constraintlayout/motion/widget/MotionController;->j(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    return-void
.end method
