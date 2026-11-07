.class public final Lal;
.super Lr00;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr00;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lal;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lal;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lal;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lr00;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 35
    .line 36
    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v3, v2

    .line 40
    mul-float v2, v3, v0

    .line 41
    .line 42
    mul-float v5, v3, v1

    .line 43
    .line 44
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v2, v6

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v5, p2

    .line 52
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 61
    .line 62
    .line 63
    neg-float p2, v3

    .line 64
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lr00;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 71
    .line 72
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, -0x1

    .line 80
    :goto_0
    iput p2, p0, Lal;->c:I

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 84
    .line 85
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    mul-float/2addr p2, p3

    .line 89
    iput p2, p0, Lal;->d:F

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 93
    .line 94
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    mul-float/2addr p2, p3

    .line 98
    iput p2, p0, Lal;->e:F

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 102
    .line 103
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 106
    .line 107
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 108
    .line 109
    sub-int/2addr p2, p1

    .line 110
    int-to-float p1, p2

    .line 111
    div-float/2addr p1, v4

    .line 112
    iput p1, p0, Lal;->f:F

    .line 113
    .line 114
    iget-object p1, p0, Lr00;->b:Lcom/google/android/material/progressindicator/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a;->isShowing()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 p2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lr00;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 129
    .line 130
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 131
    .line 132
    if-eq v2, v1, :cond_2

    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lr00;->b:Lcom/google/android/material/progressindicator/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a;->isHiding()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lr00;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 146
    .line 147
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 148
    .line 149
    if-ne v2, v0, :cond_3

    .line 150
    .line 151
    :cond_2
    iget v0, p0, Lal;->f:F

    .line 152
    .line 153
    sub-float/2addr p2, p3

    .line 154
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 155
    .line 156
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 157
    .line 158
    int-to-float p1, p1

    .line 159
    mul-float/2addr p2, p1

    .line 160
    div-float/2addr p2, v4

    .line 161
    add-float/2addr v0, p2

    .line 162
    iput v0, p0, Lal;->f:F

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object p1, p0, Lr00;->b:Lcom/google/android/material/progressindicator/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a;->isShowing()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lr00;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 177
    .line 178
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 179
    .line 180
    if-eq v2, v0, :cond_5

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lr00;->b:Lcom/google/android/material/progressindicator/a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a;->isHiding()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lr00;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 194
    .line 195
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 196
    .line 197
    if-ne v0, v1, :cond_6

    .line 198
    .line 199
    :cond_5
    iget v0, p0, Lal;->f:F

    .line 200
    .line 201
    sub-float/2addr p2, p3

    .line 202
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 203
    .line 204
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 205
    .line 206
    int-to-float p1, p1

    .line 207
    mul-float/2addr p2, p1

    .line 208
    div-float/2addr p2, v4

    .line 209
    sub-float/2addr v0, p2

    .line 210
    iput v0, p0, Lal;->f:F

    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    .line 1
    cmpl-float v1, p3, p4

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lal;->d:F

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v7, 0x43b40000    # 360.0f

    .line 30
    .line 31
    mul-float v1, p3, v7

    .line 32
    .line 33
    iget v3, p0, Lal;->c:I

    .line 34
    .line 35
    int-to-float v4, v3

    .line 36
    mul-float v5, v1, v4

    .line 37
    .line 38
    cmpl-float v1, p4, p3

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    sub-float v1, p4, p3

    .line 43
    .line 44
    :goto_0
    mul-float/2addr v1, v7

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float/2addr v1, v3

    .line 47
    move v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    add-float/2addr v1, p4

    .line 52
    sub-float/2addr v1, p3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v1, p0, Lal;->f:F

    .line 57
    .line 58
    neg-float v3, v1

    .line 59
    neg-float v6, v1

    .line 60
    invoke-direct {v2, v3, v6, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    move v3, v5

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    move v6, v4

    .line 71
    iget v1, p0, Lal;->e:F

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    cmpl-float v1, v1, v4

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpg-float v1, v1, v7

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    move v5, v3

    .line 92
    iget v3, p0, Lal;->d:F

    .line 93
    .line 94
    iget v4, p0, Lal;->e:F

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    invoke-virtual/range {v0 .. v5}, Lal;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 100
    .line 101
    .line 102
    move v3, v5

    .line 103
    iget v1, p0, Lal;->d:F

    .line 104
    .line 105
    iget v4, p0, Lal;->e:F

    .line 106
    .line 107
    add-float v5, v3, v6

    .line 108
    .line 109
    move v3, v1

    .line 110
    move-object v1, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Lal;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr00;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 6
    .line 7
    iget-object v1, p0, Lr00;->b:Lcom/google/android/material/progressindicator/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/a;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lal;->d:F

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p0, p0, Lal;->f:F

    .line 42
    .line 43
    neg-float v0, p0

    .line 44
    neg-float v1, p0

    .line 45
    invoke-direct {v2, v0, v1, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lal;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lal;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    .line 6
    .line 7
    new-instance p5, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget p0, p0, Lal;->f:F

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p3, v0

    .line 14
    sub-float v0, p0, p3

    .line 15
    .line 16
    add-float/2addr p0, p3

    .line 17
    neg-float p3, p4

    .line 18
    invoke-direct {p5, v0, p4, p0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lr00;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method
