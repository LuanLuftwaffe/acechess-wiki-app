.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
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
    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:[I

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
    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Lch;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Lch;->getContainerHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lch;->isHorizontal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lch;->getContainerWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lch;->isHorizontal()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float v6, v1, v2

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/material/carousel/a;->g(Landroid/content/Context;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-float v7, v1, v2

    .line 72
    .line 73
    add-float v1, v3, v2

    .line 74
    .line 75
    int-to-float v4, v0

    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/high16 v0, 0x40400000    # 3.0f

    .line 81
    .line 82
    div-float/2addr v3, v0

    .line 83
    add-float/2addr v3, v2

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v2

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/material/carousel/a;->g(Landroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-float/2addr v1, v2

    .line 102
    invoke-static {v3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-float v0, v11, v5

    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v9, v0, v1

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->b:[I

    .line 113
    .line 114
    mul-float/2addr v1, v6

    .line 115
    cmpg-float v1, v4, v1

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    if-gez v1, :cond_2

    .line 120
    .line 121
    new-array v1, v8, [I

    .line 122
    .line 123
    aput v3, v1, v3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v1, v0

    .line 127
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/carousel/a;->i([I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v0, v7

    .line 133
    sub-float v0, v4, v0

    .line 134
    .line 135
    div-float/2addr v0, v11

    .line 136
    float-to-double v12, v0

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    double-to-int v0, v12

    .line 148
    div-float v10, v4, v11

    .line 149
    .line 150
    float-to-double v12, v10

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    double-to-int v10, v12

    .line 156
    sub-int/2addr v10, v0

    .line 157
    add-int/2addr v10, v8

    .line 158
    new-array v12, v10, [I

    .line 159
    .line 160
    move v13, v3

    .line 161
    :goto_1
    if-ge v13, v10, :cond_3

    .line 162
    .line 163
    add-int v14, v0, v13

    .line 164
    .line 165
    aput v14, v12, v13

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface/range {p1 .. p1}, Lch;->getCarouselAlignment()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v8, :cond_4

    .line 175
    .line 176
    move v0, v8

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v0, v3

    .line 179
    :goto_2
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v8, v1

    .line 187
    :goto_3
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:[I

    .line 190
    .line 191
    invoke-static {v10}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    move-object v13, v10

    .line 198
    move-object/from16 v10, v16

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:[I

    .line 202
    .line 203
    move-object v13, v10

    .line 204
    :goto_4
    invoke-static/range {v4 .. v12}, Li8;->c(FFFF[IF[IF[I)Li8;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14}, Li8;->e()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move-object/from16 v10, p0

    .line 213
    .line 214
    iput v8, v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 215
    .line 216
    invoke-virtual {v14}, Li8;->e()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface/range {p1 .. p1}, Lch;->getItemCount()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-le v8, v10, :cond_7

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    move-object v10, v13

    .line 228
    invoke-static/range {v4 .. v12}, Li8;->c(FFFF[IF[IF[I)Li8;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move v3, v0

    .line 234
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v2, v4, v14, v3}, Lcom/google/android/material/carousel/a;->d(Landroid/content/Context;FFLi8;I)Lcom/google/android/material/carousel/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public e(Lch;I)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lch;->getCarouselAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lch;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    if-lt p2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lch;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 28
    .line 29
    if-ge p1, p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method
