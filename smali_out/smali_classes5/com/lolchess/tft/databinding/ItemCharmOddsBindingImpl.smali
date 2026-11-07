.class public Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;
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
    sget-object v0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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
    invoke-direct/range {v1 .. v11}, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, -0x1

    .line 51
    .line 52
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

    .line 53
    .line 54
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->llBackground:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtRollingOddLevel:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier1Chance:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier2Chance:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier3Chance:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier4Chance:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier5Chance:Landroid/widget/TextView;

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
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->invalidateAll()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->mRollingOdds:[[I

    .line 12
    .line 13
    iget v6, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->mBackgroundColor:I

    .line 14
    .line 15
    iget v7, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->mLevelMutator:I

    .line 16
    .line 17
    iget v8, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->mPosition:I

    .line 18
    .line 19
    const-wide/16 v9, 0x1d

    .line 20
    .line 21
    and-long v11, v2, v9

    .line 22
    .line 23
    cmp-long v11, v11, v4

    .line 24
    .line 25
    const-wide/32 v12, 0x10000

    .line 26
    .line 27
    .line 28
    const-wide/16 v14, 0x1000

    .line 29
    .line 30
    const-wide/16 v16, 0x100

    .line 31
    .line 32
    const-wide/16 v18, 0x400

    .line 33
    .line 34
    const-wide/16 v20, 0x40

    .line 35
    .line 36
    const-wide/16 v22, 0x2000

    .line 37
    .line 38
    const-wide/16 v24, 0x4000

    .line 39
    .line 40
    const-wide/16 v26, 0x19

    .line 41
    .line 42
    const/16 v28, 0x0

    .line 43
    .line 44
    move-wide/from16 v29, v4

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v11, :cond_16

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    array-length v5, v0

    .line 52
    :goto_0
    move-wide/from16 v31, v9

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v5, v4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v9, 0x1

    .line 58
    if-eq v8, v5, :cond_1

    .line 59
    .line 60
    move v5, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v5, v4

    .line 63
    :goto_2
    if-eqz v11, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    or-long v2, v2, v24

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    or-long v2, v2, v22

    .line 71
    .line 72
    :cond_3
    :goto_3
    and-long v10, v2, v26

    .line 73
    .line 74
    cmp-long v10, v10, v29

    .line 75
    .line 76
    if-eqz v10, :cond_15

    .line 77
    .line 78
    add-int/lit8 v11, v8, -0x1

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0, v11}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v0, v28

    .line 90
    .line 91
    :goto_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    invoke-static {v0, v11}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v0, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 99
    .line 100
    .line 101
    move-result v33

    .line 102
    invoke-static {v0, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 103
    .line 104
    .line 105
    move-result v34

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v0, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v9, 0x3

    .line 112
    invoke-static {v0, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    :goto_5
    if-eqz v11, :cond_6

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v9, 0x0

    .line 129
    :goto_6
    if-eqz v33, :cond_7

    .line 130
    .line 131
    const/16 v36, 0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/16 v36, 0x0

    .line 135
    .line 136
    :goto_7
    if-eqz v34, :cond_8

    .line 137
    .line 138
    const/16 v37, 0x1

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/16 v37, 0x0

    .line 142
    .line 143
    :goto_8
    if-eqz v4, :cond_9

    .line 144
    .line 145
    const/16 v38, 0x1

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/16 v38, 0x0

    .line 149
    .line 150
    :goto_9
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v35, 0x1

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/16 v35, 0x0

    .line 156
    .line 157
    :goto_a
    if-eqz v10, :cond_c

    .line 158
    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    or-long v2, v2, v20

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_b
    const-wide/16 v39, 0x20

    .line 165
    .line 166
    or-long v2, v2, v39

    .line 167
    .line 168
    :cond_c
    :goto_b
    and-long v39, v2, v26

    .line 169
    .line 170
    cmp-long v10, v39, v29

    .line 171
    .line 172
    if-eqz v10, :cond_e

    .line 173
    .line 174
    if-eqz v36, :cond_d

    .line 175
    .line 176
    or-long v2, v2, v18

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_d
    const-wide/16 v39, 0x200

    .line 180
    .line 181
    or-long v2, v2, v39

    .line 182
    .line 183
    :cond_e
    :goto_c
    and-long v39, v2, v26

    .line 184
    .line 185
    cmp-long v10, v39, v29

    .line 186
    .line 187
    if-eqz v10, :cond_10

    .line 188
    .line 189
    if-eqz v37, :cond_f

    .line 190
    .line 191
    or-long v2, v2, v16

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_f
    const-wide/16 v39, 0x80

    .line 195
    .line 196
    or-long v2, v2, v39

    .line 197
    .line 198
    :cond_10
    :goto_d
    and-long v39, v2, v26

    .line 199
    .line 200
    cmp-long v10, v39, v29

    .line 201
    .line 202
    if-eqz v10, :cond_12

    .line 203
    .line 204
    if-eqz v38, :cond_11

    .line 205
    .line 206
    or-long/2addr v2, v14

    .line 207
    goto :goto_e

    .line 208
    :cond_11
    const-wide/16 v39, 0x800

    .line 209
    .line 210
    or-long v2, v2, v39

    .line 211
    .line 212
    :cond_12
    :goto_e
    and-long v39, v2, v26

    .line 213
    .line 214
    cmp-long v10, v39, v29

    .line 215
    .line 216
    if-eqz v10, :cond_13

    .line 217
    .line 218
    if-eqz v35, :cond_14

    .line 219
    .line 220
    or-long/2addr v2, v12

    .line 221
    :cond_13
    :goto_f
    move v10, v5

    .line 222
    move/from16 v5, v35

    .line 223
    .line 224
    move/from16 v35, v4

    .line 225
    .line 226
    move v4, v11

    .line 227
    goto :goto_11

    .line 228
    :cond_14
    const-wide/32 v39, 0x8000

    .line 229
    .line 230
    .line 231
    or-long v2, v2, v39

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_15
    move v10, v5

    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    :goto_10
    const/16 v33, 0x0

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_16
    move-wide/from16 v31, v9

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_10

    .line 260
    :goto_11
    const-wide/16 v39, 0x12

    .line 261
    .line 262
    and-long v39, v2, v39

    .line 263
    .line 264
    cmp-long v11, v39, v29

    .line 265
    .line 266
    and-long v20, v2, v20

    .line 267
    .line 268
    cmp-long v20, v20, v29

    .line 269
    .line 270
    if-eqz v20, :cond_17

    .line 271
    .line 272
    move-wide/from16 v20, v12

    .line 273
    .line 274
    const-string v12, "%s%%"

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_12

    .line 289
    :cond_17
    move-wide/from16 v20, v12

    .line 290
    .line 291
    move-object/from16 v4, v28

    .line 292
    .line 293
    :goto_12
    and-long v12, v2, v16

    .line 294
    .line 295
    cmp-long v12, v12, v29

    .line 296
    .line 297
    if-eqz v12, :cond_18

    .line 298
    .line 299
    const-string v12, "%s%%"

    .line 300
    .line 301
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    goto :goto_13

    .line 314
    :cond_18
    move-object/from16 v12, v28

    .line 315
    .line 316
    :goto_13
    const-wide/16 v16, 0x6000

    .line 317
    .line 318
    and-long v16, v2, v16

    .line 319
    .line 320
    cmp-long v13, v16, v29

    .line 321
    .line 322
    if-eqz v13, :cond_1b

    .line 323
    .line 324
    add-int/2addr v8, v7

    .line 325
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    and-long v16, v2, v22

    .line 330
    .line 331
    cmp-long v8, v16, v29

    .line 332
    .line 333
    if-eqz v8, :cond_19

    .line 334
    .line 335
    const-string v8, "%s %s+"

    .line 336
    .line 337
    iget-object v13, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtRollingOddLevel:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    move-wide/from16 v16, v14

    .line 344
    .line 345
    sget v14, Lcom/lolchess/tft/R$string;->stage:I

    .line 346
    .line 347
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    goto :goto_14

    .line 360
    :cond_19
    move-wide/from16 v16, v14

    .line 361
    .line 362
    move-object/from16 v8, v28

    .line 363
    .line 364
    :goto_14
    and-long v13, v2, v24

    .line 365
    .line 366
    cmp-long v13, v13, v29

    .line 367
    .line 368
    if-eqz v13, :cond_1a

    .line 369
    .line 370
    const-string v13, "%s %s"

    .line 371
    .line 372
    iget-object v14, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtRollingOddLevel:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    sget v15, Lcom/lolchess/tft/R$string;->stage:I

    .line 379
    .line 380
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    filled-new-array {v14, v7}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    goto :goto_15

    .line 393
    :cond_1a
    move-object/from16 v7, v28

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_1b
    move-wide/from16 v16, v14

    .line 397
    .line 398
    move-object/from16 v7, v28

    .line 399
    .line 400
    move-object v8, v7

    .line 401
    :goto_15
    and-long v13, v2, v16

    .line 402
    .line 403
    cmp-long v13, v13, v29

    .line 404
    .line 405
    if-eqz v13, :cond_1c

    .line 406
    .line 407
    const-string v13, "%s%%"

    .line 408
    .line 409
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    goto :goto_16

    .line 422
    :cond_1c
    move-object/from16 v13, v28

    .line 423
    .line 424
    :goto_16
    and-long v14, v2, v18

    .line 425
    .line 426
    cmp-long v14, v14, v29

    .line 427
    .line 428
    if-eqz v14, :cond_1d

    .line 429
    .line 430
    const-string v14, "%s%%"

    .line 431
    .line 432
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    goto :goto_17

    .line 445
    :cond_1d
    move-object/from16 v14, v28

    .line 446
    .line 447
    :goto_17
    and-long v15, v2, v20

    .line 448
    .line 449
    cmp-long v15, v15, v29

    .line 450
    .line 451
    if-eqz v15, :cond_1e

    .line 452
    .line 453
    const-string v15, "%s%%"

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_18

    .line 468
    :cond_1e
    move-object/from16 v0, v28

    .line 469
    .line 470
    :goto_18
    and-long v15, v2, v26

    .line 471
    .line 472
    cmp-long v15, v15, v29

    .line 473
    .line 474
    if-eqz v15, :cond_24

    .line 475
    .line 476
    if-eqz v9, :cond_1f

    .line 477
    .line 478
    goto :goto_19

    .line 479
    :cond_1f
    const-string v4, "-"

    .line 480
    .line 481
    :goto_19
    if-eqz v37, :cond_20

    .line 482
    .line 483
    goto :goto_1a

    .line 484
    :cond_20
    const-string v12, "-"

    .line 485
    .line 486
    :goto_1a
    if-eqz v36, :cond_21

    .line 487
    .line 488
    goto :goto_1b

    .line 489
    :cond_21
    const-string v14, "-"

    .line 490
    .line 491
    :goto_1b
    if-eqz v38, :cond_22

    .line 492
    .line 493
    goto :goto_1c

    .line 494
    :cond_22
    const-string v13, "-"

    .line 495
    .line 496
    :goto_1c
    if-eqz v5, :cond_23

    .line 497
    .line 498
    goto :goto_1d

    .line 499
    :cond_23
    const-string v0, "-"

    .line 500
    .line 501
    goto :goto_1d

    .line 502
    :cond_24
    move-object/from16 v0, v28

    .line 503
    .line 504
    move-object v4, v0

    .line 505
    move-object v12, v4

    .line 506
    move-object v13, v12

    .line 507
    move-object v14, v13

    .line 508
    :goto_1d
    and-long v2, v2, v31

    .line 509
    .line 510
    cmp-long v2, v2, v29

    .line 511
    .line 512
    if-eqz v2, :cond_26

    .line 513
    .line 514
    if-eqz v10, :cond_25

    .line 515
    .line 516
    move-object/from16 v28, v7

    .line 517
    .line 518
    goto :goto_1e

    .line 519
    :cond_25
    move-object/from16 v28, v8

    .line 520
    .line 521
    :cond_26
    :goto_1e
    move-object/from16 v3, v28

    .line 522
    .line 523
    if-eqz v11, :cond_27

    .line 524
    .line 525
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->llBackground:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-static {v6}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    :cond_27
    if-eqz v2, :cond_28

    .line 535
    .line 536
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtRollingOddLevel:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_28
    if-eqz v15, :cond_29

    .line 542
    .line 543
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier1Chance:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier2Chance:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier3Chance:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier4Chance:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->txtTier5Chance:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :cond_29
    return-void

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

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
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->mBackgroundColor:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

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
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->mLevelMutator:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

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
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->mPosition:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBinding;->mRollingOdds:[[I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x45

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, [[I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->setRollingOdds([[I)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v0, 0x36

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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->setLevelMutator(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/16 v0, 0x3f

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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;->setPosition(I)V

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
