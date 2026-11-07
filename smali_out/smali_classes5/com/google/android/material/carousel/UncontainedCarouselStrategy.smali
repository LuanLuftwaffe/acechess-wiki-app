.class public final Lcom/google/android/material/carousel/UncontainedCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lch;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .locals 11

    .line 1
    invoke-interface {p1}, Lch;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lch;->getContainerWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Lch;->getContainerHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-interface {p1}, Lch;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v3, v0

    .line 53
    :cond_1
    move v0, v3

    .line 54
    move v3, v1

    .line 55
    add-float v4, v0, v3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v3

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-float v7, v1, v3

    .line 75
    .line 76
    div-float v1, v2, v4

    .line 77
    .line 78
    float-to-double v5, v1

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int v1, v5

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v1, v6

    .line 90
    mul-float/2addr v1, v4

    .line 91
    sub-float v1, v2, v1

    .line 92
    .line 93
    invoke-interface {p1}, Lch;->getCarouselAlignment()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v5, :cond_2

    .line 98
    .line 99
    const/high16 p1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v8, v1, p1

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-float/2addr p1, v3

    .line 112
    const/high16 p2, 0x40400000    # 3.0f

    .line 113
    .line 114
    mul-float/2addr p2, v8

    .line 115
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    move-object v1, p0

    .line 124
    move v5, v6

    .line 125
    move v6, p1

    .line 126
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->g(FFFIFFF)Lcom/google/android/material/carousel/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    move v10, v1

    .line 132
    move-object v1, p0

    .line 133
    move p0, v10

    .line 134
    const/4 p1, 0x0

    .line 135
    cmpl-float p1, p0, p1

    .line 136
    .line 137
    if-lez p1, :cond_3

    .line 138
    .line 139
    :goto_2
    move v8, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {v1, v0, v4, p0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->f(FFF)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move v5, v4

    .line 152
    move v9, v7

    .line 153
    move v7, p0

    .line 154
    move v4, v2

    .line 155
    move-object v2, p1

    .line 156
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->h(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final f(FFF)F
    .locals 1

    .line 1
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr p0, p3

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p1, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    cmpl-float v0, p0, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p3, p0

    .line 20
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final g(FFFIFFF)Lcom/google/android/material/carousel/b;
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v7, v3, p2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-static {v6, v3, p2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    add-float v0, p7, v0

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v9, v6, v1

    .line 25
    .line 26
    sub-float/2addr v0, v9

    .line 27
    add-float v2, v0, v9

    .line 28
    .line 29
    sub-float v4, v0, v9

    .line 30
    .line 31
    div-float v10, v7, v1

    .line 32
    .line 33
    sub-float/2addr v4, v10

    .line 34
    div-float v1, v3, v1

    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    move/from16 v5, p4

    .line 38
    .line 39
    int-to-float v11, v5

    .line 40
    mul-float/2addr v11, v3

    .line 41
    add-float/2addr v11, v2

    .line 42
    new-instance v2, Lcom/google/android/material/carousel/b$b;

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v8, v7}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-virtual {p1, v0, p0, v6, v12}, Lcom/google/android/material/carousel/b$b;->c(FFFZ)Lcom/google/android/material/carousel/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    move/from16 v4, p4

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-float/2addr v9, v11

    .line 65
    add-float/2addr v11, v6

    .line 66
    invoke-virtual {p1, v9, p0, v6, v12}, Lcom/google/android/material/carousel/b$b;->c(FFFZ)Lcom/google/android/material/carousel/b$b;

    .line 67
    .line 68
    .line 69
    add-float/2addr v11, v10

    .line 70
    invoke-virtual {p1, v11, v8, v7}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b$b;->h()Lcom/google/android/material/carousel/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final h(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/b;
    .locals 13

    .line 1
    move/from16 v3, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v0, v6

    .line 14
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v3, p2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v7, v3, p2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v6, v3, p2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 v9, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v2, v0, v9

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sub-float v2, v4, v2

    .line 36
    .line 37
    div-float v5, v3, v9

    .line 38
    .line 39
    move/from16 v10, p5

    .line 40
    .line 41
    int-to-float v11, v10

    .line 42
    mul-float/2addr v11, v3

    .line 43
    add-float/2addr v11, v4

    .line 44
    new-instance v4, Lcom/google/android/material/carousel/b$b;

    .line 45
    .line 46
    move/from16 v12, p3

    .line 47
    .line 48
    invoke-direct {v4, v3, v12}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v1, v5

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v4, v10

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-lez p7, :cond_0

    .line 64
    .line 65
    div-float v1, v6, v9

    .line 66
    .line 67
    add-float/2addr v1, v11

    .line 68
    add-float/2addr v11, v6

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, p0, v6, v2}, Lcom/google/android/material/carousel/b$b;->c(FFFZ)Lcom/google/android/material/carousel/b$b;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    div-float/2addr p0, v9

    .line 78
    add-float/2addr v11, p0

    .line 79
    invoke-virtual {v0, v11, v8, v7}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b$b;->h()Lcom/google/android/material/carousel/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
