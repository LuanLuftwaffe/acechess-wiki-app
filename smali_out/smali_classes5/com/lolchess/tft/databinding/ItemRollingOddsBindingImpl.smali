.class public Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 97
    sget-object v0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-object v0, p3, v0

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-object v0, p3, v0

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aget-object v0, p3, v0

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aget-object p3, p3, v0

    .line 39
    .line 40
    move-object v11, p3

    .line 41
    check-cast v11, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, -0x1

    .line 51
    .line 52
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 53
    .line 54
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->llBackground:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtRollingOddLevel:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier1Chance:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier2Chance:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier3Chance:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier4Chance:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier5Chance:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->invalidateAll()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->mPosition:I

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->mRollingOdds:[[I

    .line 14
    .line 15
    iget v7, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->mBackgroundColor:I

    .line 16
    .line 17
    iget v8, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->mLevelMutator:I

    .line 18
    .line 19
    const-wide/16 v9, 0x1b

    .line 20
    .line 21
    and-long/2addr v9, v2

    .line 22
    cmp-long v9, v9, v4

    .line 23
    .line 24
    const-wide/16 v10, 0x13

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    and-long v13, v2, v10

    .line 30
    .line 31
    cmp-long v9, v13, v4

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    add-int/lit8 v9, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v9, v12

    .line 39
    :goto_0
    and-long v13, v2, v10

    .line 40
    .line 41
    cmp-long v13, v13, v4

    .line 42
    .line 43
    const-wide/16 v14, 0x4000

    .line 44
    .line 45
    const-wide/16 v16, 0x400

    .line 46
    .line 47
    const-wide/16 v18, 0x1000

    .line 48
    .line 49
    const-wide/16 v20, 0x40

    .line 50
    .line 51
    const-wide/16 v22, 0x100

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    if-eqz v13, :cond_12

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, [I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v6, v24

    .line 67
    .line 68
    :goto_1
    const/4 v9, 0x1

    .line 69
    move-wide/from16 v25, v4

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v6, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {v6, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v6, v12}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 84
    .line 85
    .line 86
    move-result v27

    .line 87
    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 88
    .line 89
    .line 90
    move-result v28

    .line 91
    const/4 v9, 0x3

    .line 92
    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v4, v12

    .line 98
    move v5, v4

    .line 99
    move v6, v5

    .line 100
    move/from16 v27, v6

    .line 101
    .line 102
    move/from16 v28, v27

    .line 103
    .line 104
    :goto_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v9, v12

    .line 109
    :goto_3
    if-eqz v5, :cond_4

    .line 110
    .line 111
    const/16 v30, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move/from16 v30, v12

    .line 115
    .line 116
    :goto_4
    if-eqz v27, :cond_5

    .line 117
    .line 118
    const/16 v31, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move/from16 v31, v12

    .line 122
    .line 123
    :goto_5
    if-eqz v28, :cond_6

    .line 124
    .line 125
    const/16 v32, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move/from16 v32, v12

    .line 129
    .line 130
    :goto_6
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    :cond_7
    if-eqz v13, :cond_9

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    or-long v2, v2, v22

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const-wide/16 v33, 0x80

    .line 141
    .line 142
    or-long v2, v2, v33

    .line 143
    .line 144
    :cond_9
    :goto_7
    and-long v33, v2, v10

    .line 145
    .line 146
    cmp-long v13, v33, v25

    .line 147
    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    if-eqz v30, :cond_a

    .line 151
    .line 152
    or-long v2, v2, v20

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    const-wide/16 v33, 0x20

    .line 156
    .line 157
    or-long v2, v2, v33

    .line 158
    .line 159
    :cond_b
    :goto_8
    and-long v33, v2, v10

    .line 160
    .line 161
    cmp-long v13, v33, v25

    .line 162
    .line 163
    if-eqz v13, :cond_d

    .line 164
    .line 165
    if-eqz v31, :cond_c

    .line 166
    .line 167
    or-long v2, v2, v18

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    const-wide/16 v33, 0x800

    .line 171
    .line 172
    or-long v2, v2, v33

    .line 173
    .line 174
    :cond_d
    :goto_9
    and-long v33, v2, v10

    .line 175
    .line 176
    cmp-long v13, v33, v25

    .line 177
    .line 178
    if-eqz v13, :cond_f

    .line 179
    .line 180
    if-eqz v32, :cond_e

    .line 181
    .line 182
    or-long v2, v2, v16

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const-wide/16 v33, 0x200

    .line 186
    .line 187
    or-long v2, v2, v33

    .line 188
    .line 189
    :cond_f
    :goto_a
    and-long v33, v2, v10

    .line 190
    .line 191
    cmp-long v13, v33, v25

    .line 192
    .line 193
    if-eqz v13, :cond_10

    .line 194
    .line 195
    if-eqz v12, :cond_11

    .line 196
    .line 197
    or-long/2addr v2, v14

    .line 198
    :cond_10
    :goto_b
    move/from16 v35, v12

    .line 199
    .line 200
    move v12, v4

    .line 201
    move/from16 v4, v35

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_11
    const-wide/16 v33, 0x2000

    .line 205
    .line 206
    or-long v2, v2, v33

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_12
    move-wide/from16 v25, v4

    .line 210
    .line 211
    move v4, v12

    .line 212
    move v5, v4

    .line 213
    move v6, v5

    .line 214
    move v9, v6

    .line 215
    move/from16 v27, v9

    .line 216
    .line 217
    move/from16 v28, v27

    .line 218
    .line 219
    move/from16 v30, v28

    .line 220
    .line 221
    move/from16 v31, v30

    .line 222
    .line 223
    move/from16 v32, v31

    .line 224
    .line 225
    :goto_c
    const-wide/16 v33, 0x14

    .line 226
    .line 227
    and-long v33, v2, v33

    .line 228
    .line 229
    cmp-long v13, v33, v25

    .line 230
    .line 231
    const-wide/16 v33, 0x19

    .line 232
    .line 233
    and-long v33, v2, v33

    .line 234
    .line 235
    cmp-long v29, v33, v25

    .line 236
    .line 237
    if-eqz v29, :cond_13

    .line 238
    .line 239
    add-int/2addr v0, v8

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_d

    .line 245
    :cond_13
    move-object/from16 v0, v24

    .line 246
    .line 247
    :goto_d
    and-long v22, v2, v22

    .line 248
    .line 249
    cmp-long v8, v22, v25

    .line 250
    .line 251
    if-eqz v8, :cond_14

    .line 252
    .line 253
    const-string v8, "%s%%"

    .line 254
    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_e

    .line 268
    :cond_14
    move-object/from16 v8, v24

    .line 269
    .line 270
    :goto_e
    and-long v16, v2, v16

    .line 271
    .line 272
    cmp-long v12, v16, v25

    .line 273
    .line 274
    if-eqz v12, :cond_15

    .line 275
    .line 276
    const-string v12, "%s%%"

    .line 277
    .line 278
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-wide/from16 v22, v10

    .line 283
    .line 284
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    goto :goto_f

    .line 293
    :cond_15
    move-wide/from16 v22, v10

    .line 294
    .line 295
    move-object/from16 v10, v24

    .line 296
    .line 297
    :goto_f
    and-long v11, v2, v20

    .line 298
    .line 299
    cmp-long v11, v11, v25

    .line 300
    .line 301
    if-eqz v11, :cond_16

    .line 302
    .line 303
    const-string v11, "%s%%"

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_10

    .line 318
    :cond_16
    move-object/from16 v5, v24

    .line 319
    .line 320
    :goto_10
    and-long v11, v2, v18

    .line 321
    .line 322
    cmp-long v11, v11, v25

    .line 323
    .line 324
    if-eqz v11, :cond_17

    .line 325
    .line 326
    const-string v11, "%s%%"

    .line 327
    .line 328
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    goto :goto_11

    .line 341
    :cond_17
    move-object/from16 v11, v24

    .line 342
    .line 343
    :goto_11
    and-long/2addr v14, v2

    .line 344
    cmp-long v12, v14, v25

    .line 345
    .line 346
    if-eqz v12, :cond_18

    .line 347
    .line 348
    const-string v12, "%s%%"

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_12

    .line 363
    :cond_18
    move-object/from16 v6, v24

    .line 364
    .line 365
    :goto_12
    and-long v2, v2, v22

    .line 366
    .line 367
    cmp-long v2, v2, v25

    .line 368
    .line 369
    if-eqz v2, :cond_1e

    .line 370
    .line 371
    if-eqz v30, :cond_19

    .line 372
    .line 373
    move-object/from16 v24, v5

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_19
    const-string v3, "-"

    .line 377
    .line 378
    move-object/from16 v24, v3

    .line 379
    .line 380
    :goto_13
    if-eqz v9, :cond_1a

    .line 381
    .line 382
    move-object v3, v8

    .line 383
    goto :goto_14

    .line 384
    :cond_1a
    const-string v3, "-"

    .line 385
    .line 386
    :goto_14
    if-eqz v32, :cond_1b

    .line 387
    .line 388
    move-object v5, v10

    .line 389
    goto :goto_15

    .line 390
    :cond_1b
    const-string v5, "-"

    .line 391
    .line 392
    :goto_15
    if-eqz v31, :cond_1c

    .line 393
    .line 394
    move-object v8, v11

    .line 395
    goto :goto_16

    .line 396
    :cond_1c
    const-string v8, "-"

    .line 397
    .line 398
    :goto_16
    if-eqz v4, :cond_1d

    .line 399
    .line 400
    move-object v4, v6

    .line 401
    goto :goto_17

    .line 402
    :cond_1d
    const-string v4, "-"

    .line 403
    .line 404
    :goto_17
    move-object v6, v3

    .line 405
    move-object/from16 v3, v24

    .line 406
    .line 407
    goto :goto_18

    .line 408
    :cond_1e
    move-object/from16 v3, v24

    .line 409
    .line 410
    move-object v4, v3

    .line 411
    move-object v5, v4

    .line 412
    move-object v6, v5

    .line 413
    move-object v8, v6

    .line 414
    :goto_18
    if-eqz v13, :cond_1f

    .line 415
    .line 416
    iget-object v9, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->llBackground:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v9, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    :cond_1f
    if-eqz v29, :cond_20

    .line 426
    .line 427
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtRollingOddLevel:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_20
    if-eqz v2, :cond_21

    .line 433
    .line 434
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier1Chance:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier2Chance:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier3Chance:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier4Chance:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->txtTier5Chance:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_21
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->mBackgroundColor:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setLevelMutator(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->mLevelMutator:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x36

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setPosition(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->mPosition:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setRollingOdds([[I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBinding;->mRollingOdds:[[I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x45

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x45

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, [[I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->setRollingOdds([[I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/16 v0, 0x36

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;->setLevelMutator(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method
