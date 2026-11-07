.class Lcom/bytedance/adsdk/ugeno/noq/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;,
        Lcom/bytedance/adsdk/ugeno/noq/uq$kgy;
    }
.end annotation


# static fields
.field static final synthetic rz:Z = true


# instance fields
.field ahm:[J

.field private ct:[Z

.field kgy:[I

.field private noq:[J

.field private final uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/noq/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 5
    .line 6
    return-void
.end method

.method private ahm(ILcom/bytedance/adsdk/ugeno/noq/ahm;I)I
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 539
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    .line 540
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, p3

    .line 541
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ahm()I

    move-result p0

    .line 542
    invoke-interface {v0, p1, v1, p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->ahm(III)I

    move-result p0

    .line 543
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 544
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ra()I

    move-result p3

    if-le p1, p3, :cond_0

    .line 545
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ra()I

    move-result p1

    .line 546
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 547
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 548
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->fi()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 549
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->fi()I

    move-result p1

    .line 550
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 551
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method private ahm(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 534
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method private ahm(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 535
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ahm()I

    move-result p0

    return p0

    .line 536
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kgy()I

    move-result p0

    return p0
.end method

.method private ahm(Z)I
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    if-eqz p1, :cond_0

    .line 531
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingEnd()I

    move-result p0

    return p0

    .line 532
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method private ahm(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 518
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(I)Landroid/view/View;

    move-result-object v2

    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 520
    new-instance v3, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;-><init>(Lcom/bytedance/adsdk/ugeno/noq/uq$1;)V

    .line 521
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->rz()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->ahm:I

    .line 522
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->kgy:I

    .line 523
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ahm(IILcom/bytedance/adsdk/ugeno/noq/rz;IIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 8
    .line 9
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->nu:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_14

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->noq:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->vs:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->ahm(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_12

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-eq v12, v13, :cond_12

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 68
    .line 69
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 70
    .line 71
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexDirection()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    const/high16 v19, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move/from16 v20, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    if-ne v13, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    move/from16 v14, p1

    .line 87
    .line 88
    move/from16 p6, v5

    .line 89
    .line 90
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    move/from16 p6, v5

    .line 99
    .line 100
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    .line 101
    .line 102
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    aget-wide v14, v5, v10

    .line 107
    .line 108
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(J)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    .line 117
    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    aget-wide v4, v14, v10

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_5
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    .line 127
    .line 128
    aget-boolean v4, v4, v10

    .line 129
    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ct()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    cmpl-float v4, v4, v20

    .line 137
    .line 138
    if-lez v4, :cond_a

    .line 139
    .line 140
    int-to-float v4, v13

    .line 141
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ct()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float/2addr v5, v6

    .line 146
    sub-float/2addr v4, v5

    .line 147
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    .line 148
    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    if-ne v2, v5, :cond_6

    .line 152
    .line 153
    add-float/2addr v4, v9

    .line 154
    move/from16 v9, v20

    .line 155
    .line 156
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->fi()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-ge v5, v13, :cond_7

    .line 165
    .line 166
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->fi()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    .line 171
    .line 172
    aput-boolean p6, v4, v10

    .line 173
    .line 174
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->nu:F

    .line 175
    .line 176
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ct()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    sub-float/2addr v4, v7

    .line 181
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->nu:F

    .line 182
    .line 183
    move/from16 v7, p6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    int-to-float v13, v5

    .line 187
    sub-float/2addr v4, v13

    .line 188
    add-float/2addr v9, v4

    .line 189
    float-to-double v13, v9

    .line 190
    cmpl-double v4, v13, v17

    .line 191
    .line 192
    if-lez v4, :cond_8

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    sub-float v9, v9, v19

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    cmpg-double v4, v13, v21

    .line 200
    .line 201
    if-gez v4, :cond_9

    .line 202
    .line 203
    add-int/lit8 v5, v5, -0x1

    .line 204
    .line 205
    add-float v9, v9, v19

    .line 206
    .line 207
    :cond_9
    :goto_1
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->twf:I

    .line 208
    .line 209
    move/from16 v14, p1

    .line 210
    .line 211
    invoke-direct {v0, v14, v12, v4}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(ILcom/bytedance/adsdk/ugeno/noq/ahm;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/high16 v13, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-direct {v0, v10, v4, v5, v11}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IIILandroid/view/View;)V

    .line 233
    .line 234
    .line 235
    move v5, v13

    .line 236
    move v13, v15

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move/from16 v14, p1

    .line 239
    .line 240
    :goto_2
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v5, v4

    .line 245
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/2addr v5, v4

    .line 250
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 251
    .line 252
    invoke-interface {v4, v11}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/2addr v5, v4

    .line 257
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 262
    .line 263
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    add-int/2addr v13, v8

    .line 268
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    add-int/2addr v13, v8

    .line 273
    add-int/2addr v5, v13

    .line 274
    iput v5, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 275
    .line 276
    move v15, v6

    .line 277
    move/from16 v6, p2

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    aget-wide v4, v5, v10

    .line 290
    .line 291
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(J)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    .line 300
    .line 301
    move v15, v6

    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    aget-wide v5, v13, v10

    .line 305
    .line 306
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(J)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    :cond_c
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    .line 311
    .line 312
    aget-boolean v6, v6, v10

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ct()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    cmpl-float v6, v6, v20

    .line 321
    .line 322
    if-lez v6, :cond_11

    .line 323
    .line 324
    int-to-float v4, v4

    .line 325
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ct()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    mul-float v6, v15, v5

    .line 330
    .line 331
    sub-float/2addr v4, v6

    .line 332
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    .line 333
    .line 334
    add-int/lit8 v5, v5, -0x1

    .line 335
    .line 336
    if-ne v2, v5, :cond_d

    .line 337
    .line 338
    add-float/2addr v4, v9

    .line 339
    move/from16 v9, v20

    .line 340
    .line 341
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->yo()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-ge v5, v6, :cond_e

    .line 350
    .line 351
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->yo()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    .line 356
    .line 357
    aput-boolean p6, v4, v10

    .line 358
    .line 359
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->nu:F

    .line 360
    .line 361
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ct()F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    sub-float/2addr v4, v6

    .line 366
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->nu:F

    .line 367
    .line 368
    move/from16 v7, p6

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_e
    int-to-float v6, v5

    .line 372
    sub-float/2addr v4, v6

    .line 373
    add-float/2addr v9, v4

    .line 374
    move/from16 p6, v5

    .line 375
    .line 376
    float-to-double v4, v9

    .line 377
    cmpl-double v6, v4, v17

    .line 378
    .line 379
    if-lez v6, :cond_f

    .line 380
    .line 381
    add-int/lit8 v5, p6, 0x1

    .line 382
    .line 383
    sub-float v9, v9, v19

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_f
    cmpg-double v4, v4, v21

    .line 387
    .line 388
    if-gez v4, :cond_10

    .line 389
    .line 390
    add-int/lit8 v5, p6, -0x1

    .line 391
    .line 392
    add-float v9, v9, v19

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_10
    move/from16 v5, p6

    .line 396
    .line 397
    :goto_4
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->twf:I

    .line 398
    .line 399
    move/from16 v6, p2

    .line 400
    .line 401
    invoke-direct {v0, v6, v12, v4}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(ILcom/bytedance/adsdk/ugeno/noq/ahm;I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const/high16 v13, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    invoke-direct {v0, v10, v5, v4, v11}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IIILandroid/view/View;)V

    .line 423
    .line 424
    .line 425
    move v4, v13

    .line 426
    move/from16 v5, v16

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_11
    move/from16 v6, p2

    .line 430
    .line 431
    :goto_5
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    add-int/2addr v5, v10

    .line 436
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    add-int/2addr v5, v10

    .line 441
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 442
    .line 443
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v5, v10

    .line 448
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 453
    .line 454
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    add-int/2addr v4, v10

    .line 459
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    add-int/2addr v4, v10

    .line 464
    add-int/2addr v8, v4

    .line 465
    iput v8, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 466
    .line 467
    move v4, v5

    .line 468
    :goto_6
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 469
    .line 470
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iput v5, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 475
    .line 476
    move v8, v4

    .line 477
    goto :goto_7

    .line 478
    :cond_12
    move/from16 v14, p1

    .line 479
    .line 480
    move/from16 v20, v5

    .line 481
    .line 482
    move v15, v6

    .line 483
    move/from16 v6, p2

    .line 484
    .line 485
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    move/from16 v4, p4

    .line 488
    .line 489
    move v6, v15

    .line 490
    move/from16 v5, v20

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_13
    move/from16 v14, p1

    .line 495
    .line 496
    move/from16 v6, p2

    .line 497
    .line 498
    if-eqz v7, :cond_14

    .line 499
    .line 500
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 501
    .line 502
    if-eq v1, v2, :cond_14

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    move/from16 v2, p2

    .line 506
    .line 507
    move/from16 v4, p4

    .line 508
    .line 509
    move/from16 v5, p5

    .line 510
    .line 511
    move v1, v14

    .line 512
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(IILcom/bytedance/adsdk/ugeno/noq/rz;IIZ)V

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_8
    return-void
.end method

.method private ahm(Landroid/view/View;II)V
    .locals 3

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 605
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 606
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 607
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->yo()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 608
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->gf()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 609
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    if-eqz v0, :cond_0

    .line 610
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(J)I

    move-result v0

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 612
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 613
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 614
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 615
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IIILandroid/view/View;)V

    return-void
.end method

.method private ct(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private kgy(ILcom/bytedance/adsdk/ugeno/noq/ahm;I)I
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 990
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingLeft()I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    .line 991
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, p3

    .line 992
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kgy()I

    move-result p0

    .line 993
    invoke-interface {v0, p1, v1, p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(III)I

    move-result p0

    .line 994
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 995
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->gf()I

    move-result p3

    if-le p1, p3, :cond_0

    .line 996
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->gf()I

    move-result p1

    .line 997
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 998
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 999
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->yo()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 1000
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->yo()I

    move-result p1

    .line 1001
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 1002
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method private kgy(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 870
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 871
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private kgy(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 872
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kgy()I

    move-result p0

    return p0

    .line 873
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ahm()I

    move-result p0

    return p0
.end method

.method private kgy(Z)I
    .locals 0

    .line 867
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    if-eqz p1, :cond_0

    .line 868
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingStart()I

    move-result p0

    return p0

    .line 869
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method private kgy(Ljava/util/List;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/noq/rz;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/noq/rz;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 1003
    div-int/lit8 p2, p2, 0x2

    .line 1004
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    new-instance p3, Lcom/bytedance/adsdk/ugeno/noq/rz;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/noq/rz;-><init>()V

    .line 1006
    iput p2, p3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 1007
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    if-nez v0, :cond_0

    .line 1008
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 1010
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1012
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private kgy(IIILandroid/view/View;)V
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm:[J

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1112
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    if-eqz p2, :cond_1

    .line 1113
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1114
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1115
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private kgy(IILcom/bytedance/adsdk/ugeno/noq/rz;IIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 925
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ra:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_14

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 926
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->noq:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 927
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    .line 928
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    if-ge v1, v10, :cond_13

    .line 929
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->vs:I

    add-int/2addr v10, v1

    .line 930
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->ahm(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 931
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    .line 932
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 933
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v2, :cond_3

    :cond_2
    move/from16 v14, p1

    move/from16 p6, v2

    move v15, v6

    move/from16 v16, v7

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    .line 934
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 p6, v2

    .line 935
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_4

    .line 936
    aget-wide v14, v2, v10

    .line 937
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(J)I

    move-result v13

    .line 938
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 939
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    move v15, v6

    move/from16 v16, v7

    if-eqz v14, :cond_5

    .line 940
    aget-wide v6, v14, v10

    .line 941
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(J)I

    move-result v2

    .line 942
    :cond_5
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->uq()F

    move-result v6

    cmpl-float v6, v6, v19

    if-lez v6, :cond_a

    int-to-float v2, v13

    .line 943
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->uq()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v2, v6

    .line 944
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_6

    add-float/2addr v2, v9

    move/from16 v9, v19

    .line 945
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 946
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ra()I

    move-result v7

    if-le v6, v7, :cond_7

    .line 947
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ra()I

    move-result v6

    .line 948
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    aput-boolean p6, v2, v10

    .line 949
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ra:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->uq()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ra:F

    move/from16 v7, p6

    goto :goto_2

    :cond_7
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v13, v9

    cmpl-double v2, v13, v17

    if-lez v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    sub-double v13, v13, v17

    :goto_1
    double-to-float v2, v13

    move v9, v2

    :cond_8
    move/from16 v7, v16

    goto :goto_2

    :cond_9
    cmpg-double v2, v13, v20

    if-gez v2, :cond_8

    add-int/lit8 v6, v6, -0x1

    add-double v13, v13, v17

    goto :goto_1

    .line 950
    :goto_2
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->twf:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v12, v2}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(ILcom/bytedance/adsdk/ugeno/noq/ahm;I)I

    move-result v2

    const/high16 v13, 0x40000000    # 2.0f

    .line 951
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 952
    invoke-virtual {v11, v2, v6}, Landroid/view/View;->measure(II)V

    .line 953
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 954
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 955
    invoke-direct {v0, v10, v2, v6, v11}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IIILandroid/view/View;)V

    move v2, v13

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move/from16 v14, p1

    move/from16 v7, v16

    .line 956
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    move-result v6

    add-int/2addr v2, v6

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 957
    invoke-interface {v6, v11}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    .line 958
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 959
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result v8

    add-int/2addr v13, v8

    .line 960
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result v8

    add-int/2addr v13, v8

    add-int/2addr v6, v13

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    move/from16 v13, p2

    goto/16 :goto_8

    .line 961
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 962
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    if-eqz v6, :cond_b

    .line 963
    aget-wide v13, v6, v10

    invoke-virtual {v0, v13, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(J)I

    move-result v2

    .line 964
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 965
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    if-eqz v7, :cond_c

    .line 966
    aget-wide v6, v7, v10

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(J)I

    move-result v6

    .line 967
    :cond_c
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->uq()F

    move-result v7

    cmpl-float v7, v7, v19

    if-lez v7, :cond_11

    int-to-float v2, v2

    .line 968
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->uq()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v2, v6

    .line 969
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_d

    add-float/2addr v2, v9

    move/from16 v9, v19

    .line 970
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 971
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->gf()I

    move-result v7

    if-le v6, v7, :cond_e

    .line 972
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->gf()I

    move-result v6

    .line 973
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    aput-boolean p6, v2, v10

    .line 974
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ra:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->uq()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ra:F

    move/from16 v7, p6

    goto :goto_6

    :cond_e
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v13, v9

    cmpl-double v2, v13, v17

    if-lez v2, :cond_10

    add-int/lit8 v6, v6, 0x1

    sub-double v13, v13, v17

    :goto_5
    double-to-float v2, v13

    move v9, v2

    :cond_f
    move/from16 v7, v16

    goto :goto_6

    :cond_10
    cmpg-double v2, v13, v20

    if-gez v2, :cond_f

    add-int/lit8 v6, v6, -0x1

    add-double v13, v13, v17

    goto :goto_5

    .line 975
    :goto_6
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->twf:I

    move/from16 v13, p2

    invoke-direct {v0, v13, v12, v2}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(ILcom/bytedance/adsdk/ugeno/noq/ahm;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 976
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 977
    invoke-virtual {v11, v6, v2}, Landroid/view/View;->measure(II)V

    .line 978
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 979
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 980
    invoke-direct {v0, v10, v6, v2, v11}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IIILandroid/view/View;)V

    move v2, v14

    move/from16 v6, v16

    goto :goto_7

    :cond_11
    move/from16 v13, p2

    move/from16 v7, v16

    .line 981
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 982
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Landroid/view/View;)I

    move-result v10

    add-int/2addr v6, v10

    .line 983
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 984
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    move-result v10

    add-int/2addr v2, v10

    .line 985
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v8, v2

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    move v2, v6

    .line 986
    :goto_8
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    move v8, v2

    goto :goto_9

    :cond_12
    move/from16 v13, p2

    move/from16 v19, v2

    move v15, v6

    move/from16 v16, v7

    move/from16 v7, v16

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v6, v15

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_13
    move/from16 v13, p2

    move/from16 v16, v7

    if-eqz v16, :cond_14

    .line 987
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    if-eq v5, v1, :cond_14

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v13

    .line 988
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IILcom/bytedance/adsdk/ugeno/noq/rz;IIZ)V

    :cond_14
    :goto_a
    return-void
.end method

.method private kgy(Landroid/view/View;I)V
    .locals 6

    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 885
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 886
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 887
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->yo()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 888
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->yo()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    .line 889
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->gf()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 890
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->gf()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 891
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->fi()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 892
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->fi()I

    move-result v2

    goto :goto_2

    .line 893
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ra()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 894
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ra()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 895
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 896
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 897
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 898
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IIILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private kgy(Landroid/view/View;II)V
    .locals 3

    .line 1039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 1040
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 1041
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1042
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->fi()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1043
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ra()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1044
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq:[J

    if-eqz v0, :cond_0

    .line 1045
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(J)I

    move-result v0

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1047
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1048
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1049
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1050
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IIILandroid/view/View;)V

    return-void
.end method

.method private kgy(Landroid/widget/CompoundButton;)V
    .locals 4

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 860
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->yo()I

    move-result v0

    .line 861
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->fi()I

    move-result v1

    .line 862
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fi/ct;->kgy(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    .line 863
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 864
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    :goto_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    move v0, v3

    .line 865
    :cond_2
    invoke-interface {p0, v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kgy(I)V

    if-ne v1, p1, :cond_3

    move v1, v2

    .line 866
    :cond_3
    invoke-interface {p0, v1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ahm(I)V

    return-void
.end method

.method private kgy(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/noq/rz;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/noq/rz;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/noq/rz;",
            "II)V"
        }
    .end annotation

    .line 880
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/noq/rz;->twf:I

    .line 881
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0, p2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Lcom/bytedance/adsdk/ugeno/noq/rz;)V

    .line 882
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/noq/rz;->dg:I

    .line 883
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private kgy(IILcom/bytedance/adsdk/ugeno/noq/rz;)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_0

    .line 879
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/noq/rz;->ahm()I

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private kgy(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/noq/ahm;III)Z
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 875
    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->nu()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 876
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 877
    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 878
    invoke-interface {p0, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Landroid/view/View;II)I

    move-result p0

    if-lez p0, :cond_4

    add-int/2addr p5, p0

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private kgy(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 851
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 852
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 853
    new-array p0, p1, [I

    .line 854
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;

    .line 855
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->kgy:I

    aput v1, p0, p2

    .line 856
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->ahm:I

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private noq(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private rz(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    move-result p0

    return p0

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result p0

    return p0
.end method

.method private rz(Z)I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingTop()I

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method private rz(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct:[Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private uq(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result p0

    return p0
.end method

.method private uq(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public ahm(J)I
    .locals 0

    .line 537
    const/16 p0, 0x20

    shr-long p0, p1, p0

    long-to-int p0, p0

    return p0
.end method

.method public ahm(II)J
    .locals 4

    .line 516
    int-to-long v0, p2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public ahm(III)V
    .locals 12

    .line 552
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    const-string p0, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    return-void

    .line 554
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 555
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 556
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 557
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_13

    .line 559
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 561
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/noq/rz;

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    return-void

    .line 562
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_13

    .line 563
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_12

    if-eq p3, v2, :cond_11

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_8

    const/4 p0, 0x5

    if-eq p3, p0, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p0, p1

    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v6

    :goto_2
    if-ge v5, p1, :cond_13

    .line 566
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 567
    iget v1, p3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v5, v2, :cond_5

    add-float/2addr v1, p2

    move p2, v6

    .line 569
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v8, v2

    sub-float/2addr v1, v8

    add-float/2addr p2, v1

    cmpl-float v1, p2, v7

    if-lez v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    sub-float/2addr p2, v7

    goto :goto_3

    :cond_6
    cmpg-float v1, p2, v4

    if-gez v1, :cond_7

    add-int/lit8 v2, v2, -0x1

    add-float/2addr p2, v7

    .line 570
    :cond_7
    :goto_3
    iput v2, p3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-lt p2, p1, :cond_9

    .line 571
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 572
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    .line 573
    invoke-interface {p3, p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_9
    sub-int/2addr p1, p2

    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    .line 575
    div-int/2addr p1, p2

    .line 576
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    new-instance p3, Lcom/bytedance/adsdk/ugeno/noq/rz;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/noq/rz;-><init>()V

    .line 578
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 580
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 583
    :cond_a
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0, p2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_b
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 585
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_5
    if-ge v5, p3, :cond_10

    .line 587
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 588
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_f

    .line 590
    new-instance v8, Lcom/bytedance/adsdk/ugeno/noq/rz;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/noq/rz;-><init>()V

    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_c

    add-float/2addr v1, p1

    .line 592
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    move v9, v1

    move v1, v6

    goto :goto_6

    .line 593
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    :goto_6
    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    .line 594
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_d
    cmpg-float v10, v1, v4

    if-gez v10, :cond_e

    add-int/lit8 v9, v9, -0x1

    .line 595
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    add-float/2addr v1, v7

    .line 596
    :cond_e
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 597
    :cond_10
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0, p2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 598
    :cond_11
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 599
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    .line 600
    invoke-interface {p3, p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_12
    sub-int/2addr p1, p2

    .line 601
    new-instance p0, Lcom/bytedance/adsdk/ugeno/noq/rz;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/noq/rz;-><init>()V

    .line 602
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 603
    invoke-interface {v0, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public ahm(Lcom/bytedance/adsdk/ugeno/noq/uq$kgy;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    .line 529
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Lcom/bytedance/adsdk/ugeno/noq/uq$kgy;IIIIILjava/util/List;)V

    return-void
.end method

.method public ahm(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 524
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexItemCount()I

    move-result v0

    .line 525
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 526
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 528
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->rz()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public kgy(J)I
    .locals 0

    .line 858
    long-to-int p0, p1

    return p0
.end method

.method public kgy()V
    .locals 1

    const/4 v0, 0x0

    .line 1013
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(I)V

    return-void
.end method

.method public kgy(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1014
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_7

    .line 1015
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexDirection()I

    move-result v2

    .line 1016
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_8

    .line 1017
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy:[I

    if-eqz v3, :cond_1

    .line 1018
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1019
    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 1020
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_d

    .line 1021
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 1022
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    .line 1023
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/noq/rz;->vs:I

    add-int/2addr v14, v13

    .line 1024
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 1025
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->ahm(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 1026
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_6

    .line 1027
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 1028
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->noq()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_2

    .line 1029
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->noq()I

    move-result v5

    if-ne v5, v7, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 1030
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    return-void

    .line 1031
    :cond_4
    :goto_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(Landroid/view/View;II)V

    goto :goto_4

    .line 1032
    :cond_5
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Landroid/view/View;II)V

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1033
    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 1034
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->kus:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1035
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->ahm(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_c

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_b

    if-ne v2, v10, :cond_a

    goto :goto_6

    .line 1036
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    return-void

    .line 1037
    :cond_b
    :goto_6
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(Landroid/view/View;II)V

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 1038
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    :goto_7
    return-void
.end method

.method public kgy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 899
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(III)V

    return-void
.end method

.method public kgy(III)V
    .locals 9

    .line 900
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/noq/uq;->rz(I)V

    .line 901
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_8

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexDirection()I

    move-result v0

    .line 903
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 904
    :cond_1
    const-string p0, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    return-void

    .line 905
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 906
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 907
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getLargestMainSize()I

    move-result v1

    .line 908
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 909
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingBottom()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    move v7, v0

    move v6, v1

    goto :goto_4

    .line 910
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 911
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 912
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 913
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 914
    :goto_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 915
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingRight()I

    move-result v2

    goto :goto_2

    .line 916
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy:[I

    if-eqz v0, :cond_6

    .line 917
    aget p3, v0, p3

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    .line 918
    :goto_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    .line 919
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge p3, v1, :cond_9

    .line 920
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 921
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    if-ge v2, v6, :cond_7

    iget-boolean v3, v5, Lcom/bytedance/adsdk/ugeno/noq/rz;->xh:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 922
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IILcom/bytedance/adsdk/ugeno/noq/rz;IIZ)V

    goto :goto_7

    :cond_7
    move v3, p1

    move v4, p2

    if-le v2, v6, :cond_8

    .line 923
    iget-boolean p1, v5, Lcom/bytedance/adsdk/ugeno/noq/rz;->um:Z

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    .line 924
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(IILcom/bytedance/adsdk/ugeno/noq/rz;IIZ)V

    goto :goto_7

    :cond_8
    move-object v2, p0

    :goto_7
    add-int/lit8 p3, p3, 0x1

    move-object p0, v2

    move p1, v3

    move p2, v4

    goto :goto_6

    :cond_9
    :goto_8
    return-void
.end method

.method public kgy(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/noq/rz;IIII)V
    .locals 5

    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 1052
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getAlignItems()I

    move-result v1

    .line 1053
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->noq()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1054
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->noq()I

    move-result v1

    .line 1055
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    .line 1056
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexWrap()I

    move-result p0

    .line 1057
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/noq/rz;->at:I

    if-eq p0, v3, :cond_2

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    sub-int/2addr p2, p0

    .line 1059
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    .line 1060
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1061
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    add-int/2addr p2, p0

    .line 1063
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    .line 1064
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1065
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1066
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 1067
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_4

    add-int/2addr p4, v2

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    .line 1069
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    .line 1071
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1072
    :cond_5
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    .line 1073
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result p2

    sub-int/2addr p0, p2

    .line 1074
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1075
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result p0

    add-int/2addr p4, p0

    sub-int/2addr p6, v2

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p6, p0

    .line 1078
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result p0

    add-int/2addr p6, p0

    .line 1079
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1080
    :cond_7
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_8

    .line 1081
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result p0

    add-int/2addr p4, p0

    .line 1082
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    move-result p0

    add-int/2addr p6, p0

    .line 1083
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1084
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result p0

    sub-int/2addr p4, p0

    .line 1085
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    move-result p0

    sub-int/2addr p6, p0

    .line 1086
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public kgy(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/noq/rz;ZIIII)V
    .locals 3

    .line 1087
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 1088
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getAlignItems()I

    move-result p0

    .line 1089
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->noq()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1090
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->noq()I

    move-result p0

    .line 1091
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    return-void

    .line 1092
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1094
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/fi/noq;->kgy(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr p2, v0

    .line 1095
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/fi/noq;->ahm(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    sub-int/2addr p2, p0

    div-int/2addr p2, v1

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1096
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1097
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 1098
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    move-result p0

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    .line 1099
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    move-result p0

    sub-int/2addr p6, p0

    .line 1100
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 1101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    move-result p0

    add-int/2addr p4, p0

    sub-int/2addr p6, p2

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p6, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    move-result p0

    add-int/2addr p6, p0

    .line 1103
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 1104
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    move-result p0

    add-int/2addr p4, p0

    .line 1105
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    move-result p0

    add-int/2addr p6, p0

    .line 1106
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1107
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    move-result p0

    sub-int/2addr p4, p0

    .line 1108
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    move-result p0

    sub-int/2addr p6, p0

    .line 1109
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/noq/uq$kgy;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 857
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Lcom/bytedance/adsdk/ugeno/noq/uq$kgy;IIIIILjava/util/List;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/noq/uq$kgy;IIIIILjava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/noq/uq$kgy;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/noq/rz;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy()Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v15, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p7

    .line 35
    .line 36
    :goto_0
    iput-object v15, v10, Lcom/bytedance/adsdk/ugeno/noq/uq$kgy;->kgy:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v13, v1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(Z)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->rz(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v9, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/bytedance/adsdk/ugeno/noq/rz;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v1, p5

    .line 66
    .line 67
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->vs:I

    .line 68
    .line 69
    add-int/2addr v7, v8

    .line 70
    iput v7, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 71
    .line 72
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 73
    .line 74
    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v6

    .line 81
    .line 82
    move-object v6, v9

    .line 83
    move/from16 v22, v18

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    :goto_2
    if-ge v1, v8, :cond_19

    .line 91
    .line 92
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 93
    .line 94
    invoke-interface {v5, v1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->ahm(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IILcom/bytedance/adsdk/ugeno/noq/rz;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/noq/rz;II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move/from16 v25, v7

    .line 110
    .line 111
    const/16 v24, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/16 v24, 0x1

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move/from16 v25, v7

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    if-ne v4, v7, :cond_5

    .line 125
    .line 126
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/noq/rz;->gf:I

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v6, Lcom/bytedance/adsdk/ugeno/noq/rz;->gf:I

    .line 131
    .line 132
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v6, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    .line 137
    .line 138
    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IILcom/bytedance/adsdk/ugeno/noq/rz;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/noq/rz;II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    move v7, v1

    .line 148
    move/from16 v27, v2

    .line 149
    .line 150
    move v1, v8

    .line 151
    move v11, v9

    .line 152
    move v8, v14

    .line 153
    move/from16 v10, v25

    .line 154
    .line 155
    const/4 v14, -0x1

    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    goto/16 :goto_11

    .line 162
    .line 163
    :cond_5
    instance-of v4, v5, Landroid/widget/CompoundButton;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    check-cast v4, Landroid/widget/CompoundButton;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Landroid/widget/CompoundButton;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->noq()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move/from16 v26, v8

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    if-ne v7, v8, :cond_7

    .line 187
    .line 188
    iget-object v7, v6, Lcom/bytedance/adsdk/ugeno/noq/rz;->kus:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->at()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/high16 v27, -0x40800000    # -1.0f

    .line 206
    .line 207
    cmpl-float v8, v8, v27

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    .line 213
    if-ne v2, v8, :cond_8

    .line 214
    .line 215
    int-to-float v7, v3

    .line 216
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->at()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    mul-float/2addr v7, v8

    .line 221
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    :cond_8
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 226
    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    move/from16 v27, v2

    .line 230
    .line 231
    move/from16 v2, v24

    .line 232
    .line 233
    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/noq/uq;->rz(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 234
    .line 235
    .line 236
    move-result v24

    .line 237
    add-int v24, v25, v24

    .line 238
    .line 239
    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 240
    .line 241
    .line 242
    move-result v28

    .line 243
    add-int v2, v24, v28

    .line 244
    .line 245
    invoke-interface {v8, v11, v2, v7}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(III)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 250
    .line 251
    add-int v8, v16, v17

    .line 252
    .line 253
    move/from16 v24, v3

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 257
    .line 258
    .line 259
    move-result v28

    .line 260
    add-int v8, v8, v28

    .line 261
    .line 262
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 263
    .line 264
    .line 265
    move-result v28

    .line 266
    add-int v8, v8, v28

    .line 267
    .line 268
    add-int/2addr v8, v9

    .line 269
    move/from16 v28, v9

    .line 270
    .line 271
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-interface {v7, v12, v8, v9}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->ahm(III)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v5, v2, v7}, Landroid/view/View;->measure(II)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v7, v5}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IIILandroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move/from16 v27, v24

    .line 288
    .line 289
    move/from16 v24, v3

    .line 290
    .line 291
    move/from16 v3, v27

    .line 292
    .line 293
    move/from16 v27, v2

    .line 294
    .line 295
    move/from16 v28, v9

    .line 296
    .line 297
    add-int v2, v16, v17

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    add-int v2, v2, v23

    .line 305
    .line 306
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    add-int v2, v2, v23

    .line 311
    .line 312
    add-int v2, v2, v28

    .line 313
    .line 314
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v8, v12, v2, v3}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(III)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 323
    .line 324
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/noq/uq;->rz(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    add-int v8, v25, v8

    .line 329
    .line 330
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 331
    .line 332
    .line 333
    move-result v23

    .line 334
    add-int v8, v8, v23

    .line 335
    .line 336
    invoke-interface {v3, v11, v8, v7}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->ahm(III)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IIILandroid/view/View;)V

    .line 344
    .line 345
    .line 346
    move v2, v3

    .line 347
    :goto_4
    invoke-direct {v0, v5, v1}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move/from16 v7, v20

    .line 355
    .line 356
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    iget v3, v6, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 361
    .line 362
    invoke-direct {v0, v5, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Landroid/view/View;Z)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->rz(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    add-int/2addr v7, v8

    .line 371
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    add-int/2addr v7, v8

    .line 376
    move/from16 v23, v9

    .line 377
    .line 378
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    move/from16 p5, v7

    .line 383
    .line 384
    move v7, v1

    .line 385
    move-object v1, v5

    .line 386
    move/from16 v5, p5

    .line 387
    .line 388
    move v13, v2

    .line 389
    move-object/from16 p5, v6

    .line 390
    .line 391
    move/from16 v8, v21

    .line 392
    .line 393
    move/from16 v10, v25

    .line 394
    .line 395
    move/from16 v2, v27

    .line 396
    .line 397
    move/from16 v11, v28

    .line 398
    .line 399
    move-object v6, v4

    .line 400
    move/from16 v21, v14

    .line 401
    .line 402
    const/4 v14, -0x1

    .line 403
    move v4, v3

    .line 404
    move/from16 v3, v24

    .line 405
    .line 406
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/noq/ahm;III)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_e

    .line 411
    .line 412
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/adsdk/ugeno/noq/rz;->ahm()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-lez v2, :cond_b

    .line 417
    .line 418
    if-lez v7, :cond_a

    .line 419
    .line 420
    add-int/lit8 v5, v7, -0x1

    .line 421
    .line 422
    :goto_5
    move-object/from16 v9, p5

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    move/from16 v5, v23

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :goto_6
    invoke-direct {v0, v15, v9, v5, v11}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/noq/rz;II)V

    .line 429
    .line 430
    .line 431
    iget v2, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 432
    .line 433
    add-int v9, v11, v2

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    move v9, v11

    .line 437
    :goto_7
    if-eqz v21, :cond_c

    .line 438
    .line 439
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ahm()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-ne v2, v14, :cond_d

    .line 444
    .line 445
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 446
    .line 447
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingTop()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 452
    .line 453
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingBottom()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-int/2addr v4, v5

    .line 458
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-int/2addr v4, v5

    .line 463
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    add-int/2addr v4, v5

    .line 468
    add-int/2addr v4, v9

    .line 469
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ahm()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-interface {v2, v12, v4, v5}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->ahm(III)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, v13, v2}, Landroid/view/View;->measure(II)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Landroid/view/View;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_c
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kgy()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-ne v2, v14, :cond_d

    .line 489
    .line 490
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 491
    .line 492
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingLeft()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 497
    .line 498
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getPaddingRight()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    add-int/2addr v4, v5

    .line 503
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->twf()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    add-int/2addr v4, v5

    .line 508
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->vs()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    add-int/2addr v4, v5

    .line 513
    add-int/2addr v4, v9

    .line 514
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kgy()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-interface {v2, v12, v4, v5}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(III)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v1, v2, v13}, Landroid/view/View;->measure(II)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Landroid/view/View;I)V

    .line 526
    .line 527
    .line 528
    :cond_d
    :goto_8
    new-instance v2, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 529
    .line 530
    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/noq/rz;-><init>()V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    iput v4, v2, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    .line 535
    .line 536
    iput v10, v2, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 537
    .line 538
    iput v7, v2, Lcom/bytedance/adsdk/ugeno/noq/rz;->vs:I

    .line 539
    .line 540
    move v11, v9

    .line 541
    move/from16 v5, v23

    .line 542
    .line 543
    move-object v9, v2

    .line 544
    move/from16 v2, v18

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_e
    move-object/from16 v9, p5

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    iget v2, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    .line 551
    .line 552
    add-int/2addr v2, v4

    .line 553
    iput v2, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->fi:I

    .line 554
    .line 555
    add-int/lit8 v5, v8, 0x1

    .line 556
    .line 557
    move/from16 v2, v22

    .line 558
    .line 559
    :goto_9
    iget-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->xh:Z

    .line 560
    .line 561
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->uq()F

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    const/4 v13, 0x0

    .line 566
    cmpl-float v8, v8, v13

    .line 567
    .line 568
    if-eqz v8, :cond_f

    .line 569
    .line 570
    const/4 v8, 0x1

    .line 571
    goto :goto_a

    .line 572
    :cond_f
    move/from16 v8, v23

    .line 573
    .line 574
    :goto_a
    or-int/2addr v4, v8

    .line 575
    iput-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->xh:Z

    .line 576
    .line 577
    iget-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->um:Z

    .line 578
    .line 579
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ct()F

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    cmpl-float v8, v8, v13

    .line 584
    .line 585
    if-eqz v8, :cond_10

    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_10
    move/from16 v8, v23

    .line 590
    .line 591
    :goto_b
    or-int/2addr v4, v8

    .line 592
    iput-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->um:Z

    .line 593
    .line 594
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy:[I

    .line 595
    .line 596
    if-eqz v4, :cond_11

    .line 597
    .line 598
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    aput v8, v4, v7

    .line 603
    .line 604
    :cond_11
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 605
    .line 606
    move/from16 v8, v21

    .line 607
    .line 608
    invoke-direct {v0, v1, v8}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Landroid/view/View;Z)I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/noq/uq;->rz(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 613
    .line 614
    .line 615
    move-result v21

    .line 616
    add-int v13, v13, v21

    .line 617
    .line 618
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 619
    .line 620
    .line 621
    move-result v21

    .line 622
    add-int v13, v13, v21

    .line 623
    .line 624
    add-int/2addr v4, v13

    .line 625
    iput v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->ct:I

    .line 626
    .line 627
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->ra:F

    .line 628
    .line 629
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->uq()F

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    add-float/2addr v4, v13

    .line 634
    iput v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->ra:F

    .line 635
    .line 636
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->nu:F

    .line 637
    .line 638
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->ct()F

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    add-float/2addr v4, v13

    .line 643
    iput v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->nu:F

    .line 644
    .line 645
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 646
    .line 647
    invoke-interface {v4, v1, v7, v5, v9}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/noq/rz;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v1, v8}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(Landroid/view/View;Z)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ct(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    add-int/2addr v4, v13

    .line 659
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/noq/uq;->noq(Lcom/bytedance/adsdk/ugeno/noq/ahm;Z)I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    add-int/2addr v4, v13

    .line 664
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 665
    .line 666
    invoke-interface {v13, v1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->kgy(Landroid/view/View;)I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    add-int/2addr v4, v13

    .line 671
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 676
    .line 677
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    iput v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 682
    .line 683
    if-eqz v8, :cond_12

    .line 684
    .line 685
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    .line 686
    .line 687
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexWrap()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget v13, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->at:I

    .line 692
    .line 693
    const/4 v14, 0x2

    .line 694
    if-eq v4, v14, :cond_13

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->kus()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    add-int/2addr v1, v4

    .line 705
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->at:I

    .line 710
    .line 711
    :cond_12
    :goto_c
    move/from16 v1, v26

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    sub-int/2addr v4, v1

    .line 723
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->dg()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    add-int/2addr v4, v1

    .line 728
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->at:I

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :goto_d
    invoke-direct {v0, v7, v1, v9}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(IILcom/bytedance/adsdk/ugeno/noq/rz;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_14

    .line 740
    .line 741
    invoke-direct {v0, v15, v9, v7, v11}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/noq/rz;II)V

    .line 742
    .line 743
    .line 744
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/noq/rz;->yo:I

    .line 745
    .line 746
    add-int/2addr v11, v4

    .line 747
    :cond_14
    move/from16 v13, p6

    .line 748
    .line 749
    const/4 v14, -0x1

    .line 750
    if-eq v13, v14, :cond_15

    .line 751
    .line 752
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-lez v4, :cond_15

    .line 757
    .line 758
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    const/16 v24, 0x1

    .line 763
    .line 764
    add-int/lit8 v4, v4, -0x1

    .line 765
    .line 766
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lcom/bytedance/adsdk/ugeno/noq/rz;

    .line 771
    .line 772
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/noq/rz;->dg:I

    .line 773
    .line 774
    if-lt v4, v13, :cond_16

    .line 775
    .line 776
    if-lt v7, v13, :cond_16

    .line 777
    .line 778
    if-nez v19, :cond_16

    .line 779
    .line 780
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/noq/rz;->kgy()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    neg-int v11, v4

    .line 785
    move/from16 v4, v24

    .line 786
    .line 787
    :goto_e
    move/from16 v6, p4

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_15
    const/16 v24, 0x1

    .line 791
    .line 792
    :cond_16
    move/from16 v4, v19

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :goto_f
    if-le v11, v6, :cond_18

    .line 796
    .line 797
    if-nez v4, :cond_17

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_17
    move-object/from16 v10, p1

    .line 801
    .line 802
    move/from16 v7, v20

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_18
    :goto_10
    move/from16 v22, v2

    .line 806
    .line 807
    move/from16 v19, v4

    .line 808
    .line 809
    move/from16 v21, v5

    .line 810
    .line 811
    :goto_11
    add-int/lit8 v2, v7, 0x1

    .line 812
    .line 813
    move v14, v8

    .line 814
    move-object v6, v9

    .line 815
    move v7, v10

    .line 816
    move v9, v11

    .line 817
    move-object/from16 v10, p1

    .line 818
    .line 819
    move/from16 v11, p2

    .line 820
    .line 821
    move v8, v1

    .line 822
    move v1, v2

    .line 823
    move/from16 v2, v27

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_19
    move/from16 v7, v20

    .line 828
    .line 829
    move-object/from16 v10, p1

    .line 830
    .line 831
    :goto_12
    iput v7, v10, Lcom/bytedance/adsdk/ugeno/noq/uq$kgy;->ahm:I

    .line 832
    .line 833
    return-void
.end method

.method public kgy(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexItemCount()I

    move-result v0

    .line 849
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(I)Ljava/util/List;

    move-result-object v1

    .line 850
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p0

    return-object p0
.end method

.method public kgy(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 834
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexItemCount()I

    move-result v0

    .line 835
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/noq/uq;->ahm(I)Ljava/util/List;

    move-result-object v1

    .line 836
    new-instance v2, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;-><init>(Lcom/bytedance/adsdk/ugeno/noq/uq$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 837
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    if-eqz p1, :cond_0

    .line 838
    check-cast p3, Lcom/bytedance/adsdk/ugeno/noq/ahm;

    .line 839
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/noq/ahm;->rz()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->ahm:I

    goto :goto_0

    .line 840
    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->ahm:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 841
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/noq/uq;->uq:Lcom/bytedance/adsdk/ugeno/noq/kgy;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/noq/kgy;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 842
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->kgy:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 843
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->kgy:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->kgy:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 844
    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->kgy:I

    goto :goto_3

    .line 845
    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/noq/uq$ahm;->kgy:I

    .line 846
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 847
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/noq/uq;->kgy(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p0

    return-object p0
.end method
