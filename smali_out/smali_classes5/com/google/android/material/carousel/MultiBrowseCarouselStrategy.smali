.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Lch;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lch;->getContainerHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-interface/range {p1 .. p1}, Lch;->isHorizontal()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lch;->getContainerWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    :cond_0
    move v2, v1

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-interface/range {p1 .. p1}, Lch;->isHorizontal()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v4, v1

    .line 54
    :cond_1
    move v1, v3

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-float/2addr v3, v1

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/google/android/material/carousel/a;->g(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-float/2addr v5, v1

    .line 73
    add-float v6, v4, v1

    .line 74
    .line 75
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v6, 0x40400000    # 3.0f

    .line 80
    .line 81
    div-float/2addr v4, v6

    .line 82
    add-float/2addr v4, v1

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-float/2addr v6, v1

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lcom/google/android/material/carousel/a;->g(Landroid/content/Context;)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-float/2addr v7, v1

    .line 101
    invoke-static {v4, v6, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-float v6, v9, v4

    .line 106
    .line 107
    const/high16 v7, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v6, v7

    .line 110
    sget-object v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->b:[I

    .line 111
    .line 112
    mul-float/2addr v7, v3

    .line 113
    cmpg-float v7, v2, v7

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-gez v7, :cond_2

    .line 118
    .line 119
    new-array v8, v11, [I

    .line 120
    .line 121
    aput v10, v8, v10

    .line 122
    .line 123
    :cond_2
    sget-object v7, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:[I

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lch;->getCarouselAlignment()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-ne v12, v11, :cond_3

    .line 130
    .line 131
    invoke-static {v8}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_3
    move-object/from16 v16, v7

    .line 140
    .line 141
    move v7, v6

    .line 142
    move-object v6, v8

    .line 143
    move-object/from16 v8, v16

    .line 144
    .line 145
    invoke-static {v8}, Lcom/google/android/material/carousel/a;->i([I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    int-to-float v12, v12

    .line 150
    mul-float/2addr v12, v7

    .line 151
    sub-float v12, v2, v12

    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/android/material/carousel/a;->i([I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    int-to-float v13, v13

    .line 158
    mul-float/2addr v13, v5

    .line 159
    sub-float/2addr v12, v13

    .line 160
    div-float/2addr v12, v9

    .line 161
    float-to-double v12, v12

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    double-to-int v12, v12

    .line 173
    div-float v13, v2, v9

    .line 174
    .line 175
    float-to-double v13, v13

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    double-to-int v13, v13

    .line 181
    sub-int v12, v13, v12

    .line 182
    .line 183
    add-int/2addr v12, v11

    .line 184
    move v11, v10

    .line 185
    new-array v10, v12, [I

    .line 186
    .line 187
    :goto_0
    if-ge v11, v12, :cond_4

    .line 188
    .line 189
    sub-int v14, v13, v11

    .line 190
    .line 191
    aput v14, v10, v11

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    move/from16 v16, v4

    .line 197
    .line 198
    move v4, v3

    .line 199
    move/from16 v3, v16

    .line 200
    .line 201
    invoke-static/range {v2 .. v10}, Li8;->c(FFFF[IF[IF[I)Li8;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Li8;->e()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lch;->getItemCount()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v0, v6, v8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->f(Li8;I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget v0, v6, Li8;->c:I

    .line 222
    .line 223
    filled-new-array {v0}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v8, v6, Li8;->d:I

    .line 228
    .line 229
    filled-new-array {v8}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget v6, v6, Li8;->g:I

    .line 234
    .line 235
    filled-new-array {v6}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object v6, v0

    .line 240
    invoke-static/range {v2 .. v10}, Li8;->c(FFFF[IF[IF[I)Li8;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface/range {p1 .. p1}, Lch;->getCarouselAlignment()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v0, v1, v2, v6, v3}, Lcom/google/android/material/carousel/a;->d(Landroid/content/Context;FFLi8;I)Lcom/google/android/material/carousel/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public e(Lch;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lch;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    if-lt p2, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lch;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 21
    .line 22
    if-ge p1, p0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public f(Li8;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li8;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Li8;->c:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Li8;->d:I

    .line 14
    .line 15
    if-le v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-lez p0, :cond_4

    .line 21
    .line 22
    iget v1, p1, Li8;->c:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p1, Li8;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v1, p1, Li8;->d:I

    .line 32
    .line 33
    if-le v1, p2, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p1, Li8;->d:I

    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v0
.end method
