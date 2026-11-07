.class public Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;
.super Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView15:Landroid/widget/TextView;

.field private final mboundView16:Landroid/widget/TextView;

.field private final mboundView17:Landroid/widget/TextView;

.field private final mboundView18:Landroid/widget/TextView;

.field private final mboundView19:Landroid/widget/LinearLayout;

.field private final mboundView20:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView21:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView22:Landroid/widget/TextView;

.field private final mboundView23:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView33:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView34:Landroid/widget/TextView;

.field private final mboundView39:Landroid/widget/TextView;

.field private final mboundView40:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->appBarLayout:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->collapsingToolbar:I

    .line 16
    .line 17
    const/16 v2, 0x2a

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/lolchess/tft/R$id;->imgChampionBanner:I

    .line 23
    .line 24
    const/16 v2, 0x2b

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/lolchess/tft/R$id;->flChampionImage:I

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/lolchess/tft/R$id;->imgFirstItem:I

    .line 37
    .line 38
    const/16 v2, 0x2d

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/lolchess/tft/R$id;->imgSecondItem:I

    .line 44
    .line 45
    const/16 v2, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->imgThirdItem:I

    .line 51
    .line 52
    const/16 v2, 0x2f

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/lolchess/tft/R$id;->rvChampionTrait:I

    .line 58
    .line 59
    const/16 v2, 0x30

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/lolchess/tft/R$id;->llChampionItems:I

    .line 65
    .line 66
    const/16 v2, 0x31

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/lolchess/tft/R$id;->rvChampionItem:I

    .line 72
    .line 73
    const/16 v2, 0x32

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/lolchess/tft/R$id;->llChampionArtifacts:I

    .line 79
    .line 80
    const/16 v2, 0x33

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/lolchess/tft/R$id;->rvChampionArtifacts:I

    .line 86
    .line 87
    const/16 v2, 0x34

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 608
    sget-object v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x35

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    aget-object v0, p3, v0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    aget-object v0, p3, v0

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget-object v0, p3, v0

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    aget-object v0, p3, v0

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aget-object v0, p3, v0

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aget-object v0, p3, v0

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    aget-object v0, p3, v0

    .line 70
    .line 71
    move-object v14, v0

    .line 72
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aget-object v0, p3, v0

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    aget-object v0, p3, v0

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    check-cast v16, Landroid/widget/ImageView;

    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    aget-object v0, p3, v0

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    check-cast v17, Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 v0, 0x2f

    .line 98
    .line 99
    aget-object v0, p3, v0

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    check-cast v18, Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 v0, 0x33

    .line 106
    .line 107
    aget-object v0, p3, v0

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    check-cast v19, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v0, 0x31

    .line 114
    .line 115
    aget-object v0, p3, v0

    .line 116
    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    check-cast v20, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const/16 v0, 0x26

    .line 122
    .line 123
    aget-object v0, p3, v0

    .line 124
    .line 125
    move-object/from16 v21, v0

    .line 126
    .line 127
    check-cast v21, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const/16 v0, 0x34

    .line 130
    .line 131
    aget-object v0, p3, v0

    .line 132
    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    const/16 v0, 0x32

    .line 138
    .line 139
    aget-object v0, p3, v0

    .line 140
    .line 141
    move-object/from16 v23, v0

    .line 142
    .line 143
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    aget-object v0, p3, v0

    .line 148
    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    aget-object v0, p3, v0

    .line 156
    .line 157
    move-object/from16 v25, v0

    .line 158
    .line 159
    check-cast v25, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 160
    .line 161
    const/16 v0, 0x25

    .line 162
    .line 163
    aget-object v0, p3, v0

    .line 164
    .line 165
    move-object/from16 v26, v0

    .line 166
    .line 167
    check-cast v26, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 168
    .line 169
    const/16 v0, 0x23

    .line 170
    .line 171
    aget-object v0, p3, v0

    .line 172
    .line 173
    move-object/from16 v27, v0

    .line 174
    .line 175
    check-cast v27, Landroid/widget/TextView;

    .line 176
    .line 177
    const/16 v0, 0x1e

    .line 178
    .line 179
    aget-object v0, p3, v0

    .line 180
    .line 181
    move-object/from16 v28, v0

    .line 182
    .line 183
    check-cast v28, Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    aget-object v0, p3, v0

    .line 188
    .line 189
    move-object/from16 v29, v0

    .line 190
    .line 191
    check-cast v29, Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 v0, 0x1d

    .line 194
    .line 195
    aget-object v0, p3, v0

    .line 196
    .line 197
    move-object/from16 v30, v0

    .line 198
    .line 199
    check-cast v30, Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    aget-object v0, p3, v0

    .line 204
    .line 205
    move-object/from16 v31, v0

    .line 206
    .line 207
    check-cast v31, Landroid/widget/TextView;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    aget-object v0, p3, v0

    .line 211
    .line 212
    move-object/from16 v32, v0

    .line 213
    .line 214
    check-cast v32, Landroid/widget/TextView;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    aget-object v0, p3, v0

    .line 218
    .line 219
    move-object/from16 v33, v0

    .line 220
    .line 221
    check-cast v33, Landroid/widget/TextView;

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    aget-object v0, p3, v0

    .line 226
    .line 227
    move-object/from16 v34, v0

    .line 228
    .line 229
    check-cast v34, Landroid/widget/TextView;

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    aget-object v0, p3, v0

    .line 234
    .line 235
    move-object/from16 v35, v0

    .line 236
    .line 237
    check-cast v35, Landroid/widget/TextView;

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    aget-object v0, p3, v0

    .line 241
    .line 242
    move-object/from16 v36, v0

    .line 243
    .line 244
    check-cast v36, Landroid/widget/TextView;

    .line 245
    .line 246
    const/16 v0, 0x1f

    .line 247
    .line 248
    aget-object v0, p3, v0

    .line 249
    .line 250
    move-object/from16 v37, v0

    .line 251
    .line 252
    check-cast v37, Landroid/widget/TextView;

    .line 253
    .line 254
    const/16 v0, 0x19

    .line 255
    .line 256
    aget-object v0, p3, v0

    .line 257
    .line 258
    move-object/from16 v38, v0

    .line 259
    .line 260
    check-cast v38, Landroid/widget/TextView;

    .line 261
    .line 262
    const/16 v0, 0x20

    .line 263
    .line 264
    aget-object v0, p3, v0

    .line 265
    .line 266
    move-object/from16 v39, v0

    .line 267
    .line 268
    check-cast v39, Landroid/widget/TextView;

    .line 269
    .line 270
    const/16 v0, 0x18

    .line 271
    .line 272
    aget-object v0, p3, v0

    .line 273
    .line 274
    move-object/from16 v40, v0

    .line 275
    .line 276
    check-cast v40, Landroid/widget/TextView;

    .line 277
    .line 278
    const/16 v0, 0x1b

    .line 279
    .line 280
    aget-object v0, p3, v0

    .line 281
    .line 282
    move-object/from16 v41, v0

    .line 283
    .line 284
    check-cast v41, Landroid/widget/TextView;

    .line 285
    .line 286
    const/16 v0, 0x1a

    .line 287
    .line 288
    aget-object v0, p3, v0

    .line 289
    .line 290
    move-object/from16 v42, v0

    .line 291
    .line 292
    check-cast v42, Landroid/widget/TextView;

    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    aget-object v0, p3, v0

    .line 296
    .line 297
    move-object/from16 v43, v0

    .line 298
    .line 299
    check-cast v43, Landroid/widget/TextView;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    invoke-direct/range {v0 .. v43}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/lolchess/tft/common/view/TextViewWithImages;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v1, -0x1

    .line 312
    .line 313
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mDirtyFlags:J

    .line 314
    .line 315
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->flTier:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgAbility:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampion:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llTraits:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/16 v1, 0xf

    .line 362
    .line 363
    aget-object v1, p3, v1

    .line 364
    .line 365
    check-cast v1, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x10

    .line 373
    .line 374
    aget-object v1, p3, v1

    .line 375
    .line 376
    check-cast v1, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x11

    .line 384
    .line 385
    aget-object v1, p3, v1

    .line 386
    .line 387
    check-cast v1, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView17:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x12

    .line 395
    .line 396
    aget-object v1, p3, v1

    .line 397
    .line 398
    check-cast v1, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView18:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0x13

    .line 406
    .line 407
    aget-object v1, p3, v1

    .line 408
    .line 409
    check-cast v1, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x14

    .line 417
    .line 418
    aget-object v1, p3, v1

    .line 419
    .line 420
    check-cast v1, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 421
    .line 422
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView20:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x15

    .line 428
    .line 429
    aget-object v1, p3, v1

    .line 430
    .line 431
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 432
    .line 433
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView21:Landroidx/appcompat/widget/AppCompatImageView;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x16

    .line 439
    .line 440
    aget-object v1, p3, v1

    .line 441
    .line 442
    check-cast v1, Landroid/widget/TextView;

    .line 443
    .line 444
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView22:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x17

    .line 450
    .line 451
    aget-object v1, p3, v1

    .line 452
    .line 453
    check-cast v1, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 454
    .line 455
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView23:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x21

    .line 461
    .line 462
    aget-object v1, p3, v1

    .line 463
    .line 464
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 465
    .line 466
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView33:Landroidx/appcompat/widget/AppCompatImageView;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x22

    .line 472
    .line 473
    aget-object v1, p3, v1

    .line 474
    .line 475
    check-cast v1, Landroid/widget/TextView;

    .line 476
    .line 477
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView34:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x27

    .line 483
    .line 484
    aget-object v1, p3, v1

    .line 485
    .line 486
    check-cast v1, Landroid/widget/TextView;

    .line 487
    .line 488
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView39:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x28

    .line 494
    .line 495
    aget-object v1, p3, v1

    .line 496
    .line 497
    check-cast v1, Landroid/widget/TextView;

    .line 498
    .line 499
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView40:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAbilityDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAbilityName:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtArmor:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAttackDamage:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAttackSpeed:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionClass:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionName:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionOrigin:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondClass:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondOrigin:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtCost:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtDPS:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtHealth:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtMagicResist:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtMana:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtRange:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtStartingMana:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtTier:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->invalidateAll()V

    .line 605
    .line 606
    .line 607
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 79

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->mIsOverlay:Z

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 14
    .line 15
    const-wide/16 v7, 0x5

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    if-eqz v9, :cond_2

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/32 v12, 0x4000000

    .line 28
    .line 29
    .line 30
    :goto_0
    or-long/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/32 v12, 0x2000000

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    const-wide/16 v12, 0x6

    .line 43
    .line 44
    and-long v14, v2, v12

    .line 45
    .line 46
    cmp-long v9, v14, v4

    .line 47
    .line 48
    const-wide/32 v14, 0x200000

    .line 49
    .line 50
    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    move-wide/from16 v18, v4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v9, :cond_1c

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getUnlockCondition()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getAveragePlacement()D

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getAttackSpeed()D

    .line 69
    .line 70
    .line 71
    move-result-wide v23

    .line 72
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getAbilityName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getMagicResist()I

    .line 77
    .line 78
    .line 79
    move-result v26

    .line 80
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getHealth()I

    .line 81
    .line 82
    .line 83
    move-result v27

    .line 84
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getClasses()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v28

    .line 88
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getStartingMana()I

    .line 89
    .line 90
    .line 91
    move-result v29

    .line 92
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v30

    .line 96
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getAbilityDescription()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v31

    .line 100
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getRoleId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v32

    .line 104
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getTier()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v33

    .line 108
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getOrigins()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v34

    .line 112
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v35

    .line 116
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getAttackRange()I

    .line 117
    .line 118
    .line 119
    move-result v36

    .line 120
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getStatusDescriptions()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v37

    .line 124
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getRoleDescription()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v38

    .line 128
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getMana()I

    .line 129
    .line 130
    .line 131
    move-result v39

    .line 132
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getDps()I

    .line 133
    .line 134
    .line 135
    move-result v40

    .line 136
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getAttackDamage()I

    .line 137
    .line 138
    .line 139
    move-result v41

    .line 140
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getArmor()I

    .line 141
    .line 142
    .line 143
    move-result v42

    .line 144
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getWinRate()D

    .line 145
    .line 146
    .line 147
    move-result-wide v43

    .line 148
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getTopFour()D

    .line 149
    .line 150
    .line 151
    move-result-wide v45

    .line 152
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getRoleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v47

    .line 156
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getDisplayCost()I

    .line 157
    .line 158
    .line 159
    move-result v48

    .line 160
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/Champion;->getPlayRate()D

    .line 161
    .line 162
    .line 163
    move-result-wide v49

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-wide/from16 v21, v16

    .line 166
    .line 167
    move-wide/from16 v23, v21

    .line 168
    .line 169
    move-wide/from16 v43, v23

    .line 170
    .line 171
    move-wide/from16 v45, v43

    .line 172
    .line 173
    move-wide/from16 v49, v45

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    const/16 v36, 0x0

    .line 200
    .line 201
    const/16 v37, 0x0

    .line 202
    .line 203
    const/16 v38, 0x0

    .line 204
    .line 205
    const/16 v39, 0x0

    .line 206
    .line 207
    const/16 v40, 0x0

    .line 208
    .line 209
    const/16 v41, 0x0

    .line 210
    .line 211
    const/16 v42, 0x0

    .line 212
    .line 213
    const/16 v47, 0x0

    .line 214
    .line 215
    const/16 v48, 0x0

    .line 216
    .line 217
    :goto_3
    if-eqz v20, :cond_4

    .line 218
    .line 219
    move v6, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/4 v6, 0x0

    .line 222
    :goto_4
    cmpl-double v16, v21, v16

    .line 223
    .line 224
    if-nez v16, :cond_5

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    const/16 v16, 0x0

    .line 230
    .line 231
    :goto_5
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    invoke-static/range {v27 .. v27}, Lcom/lolchess/tft/common/utils/AppUtils;->getAllLevelsValueText(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    if-eqz v28, :cond_6

    .line 244
    .line 245
    move/from16 v26, v4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    const/16 v26, 0x0

    .line 249
    .line 250
    :goto_6
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v27

    .line 254
    if-eqz v33, :cond_7

    .line 255
    .line 256
    move/from16 v29, v4

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    const/16 v29, 0x0

    .line 260
    .line 261
    :goto_7
    if-eqz v34, :cond_8

    .line 262
    .line 263
    move/from16 v51, v4

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_8
    const/16 v51, 0x0

    .line 267
    .line 268
    :goto_8
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v36

    .line 272
    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v39

    .line 276
    invoke-static/range {v40 .. v40}, Lcom/lolchess/tft/common/utils/AppUtils;->getAllLevelsValueText(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v40

    .line 280
    invoke-static/range {v41 .. v41}, Lcom/lolchess/tft/common/utils/AppUtils;->getAllLevelsValueText(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v41

    .line 284
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v42

    .line 288
    const-string v5, "%s$"

    .line 289
    .line 290
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v48

    .line 294
    move-wide/from16 v52, v7

    .line 295
    .line 296
    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v9, :cond_a

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    const-wide/32 v7, 0x10000

    .line 309
    .line 310
    .line 311
    :goto_9
    or-long/2addr v2, v7

    .line 312
    goto :goto_a

    .line 313
    :cond_9
    const-wide/32 v7, 0x8000

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    :goto_a
    and-long v7, v2, v12

    .line 318
    .line 319
    cmp-long v7, v7, v18

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    if-eqz v16, :cond_b

    .line 324
    .line 325
    const-wide/32 v7, 0x400000

    .line 326
    .line 327
    .line 328
    or-long/2addr v2, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_b
    or-long/2addr v2, v14

    .line 331
    :cond_c
    :goto_b
    and-long v7, v2, v12

    .line 332
    .line 333
    cmp-long v7, v7, v18

    .line 334
    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    if-eqz v26, :cond_d

    .line 338
    .line 339
    const-wide/32 v7, 0x1000400

    .line 340
    .line 341
    .line 342
    :goto_c
    or-long/2addr v2, v7

    .line 343
    goto :goto_d

    .line 344
    :cond_d
    const-wide/32 v7, 0x800200

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_e
    :goto_d
    and-long v7, v2, v12

    .line 349
    .line 350
    cmp-long v7, v7, v18

    .line 351
    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    if-eqz v29, :cond_f

    .line 355
    .line 356
    const-wide/16 v7, 0x4000

    .line 357
    .line 358
    :goto_e
    or-long/2addr v2, v7

    .line 359
    goto :goto_f

    .line 360
    :cond_f
    const-wide/16 v7, 0x2000

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_10
    :goto_f
    and-long v7, v2, v12

    .line 364
    .line 365
    cmp-long v7, v7, v18

    .line 366
    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    if-eqz v51, :cond_11

    .line 370
    .line 371
    const-wide v7, 0x10000000100L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :goto_10
    or-long/2addr v2, v7

    .line 377
    goto :goto_11

    .line 378
    :cond_11
    const-wide v7, 0x8000000080L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_12
    :goto_11
    if-eqz v28, :cond_13

    .line 385
    .line 386
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto :goto_12

    .line 391
    :cond_13
    const/4 v7, 0x0

    .line 392
    :goto_12
    and-long v8, v2, v12

    .line 393
    .line 394
    cmp-long v8, v8, v18

    .line 395
    .line 396
    if-eqz v8, :cond_15

    .line 397
    .line 398
    if-eqz v7, :cond_14

    .line 399
    .line 400
    const-wide/32 v8, 0x100000

    .line 401
    .line 402
    .line 403
    :goto_13
    or-long/2addr v2, v8

    .line 404
    goto :goto_14

    .line 405
    :cond_14
    const-wide/32 v8, 0x80000

    .line 406
    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_15
    :goto_14
    if-eqz v37, :cond_16

    .line 410
    .line 411
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    goto :goto_15

    .line 416
    :cond_16
    const/4 v8, 0x0

    .line 417
    :goto_15
    and-long v54, v2, v12

    .line 418
    .line 419
    cmp-long v9, v54, v18

    .line 420
    .line 421
    if-eqz v9, :cond_18

    .line 422
    .line 423
    if-eqz v8, :cond_17

    .line 424
    .line 425
    const-wide/16 v54, 0x40

    .line 426
    .line 427
    :goto_16
    or-long v2, v2, v54

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_17
    const-wide/16 v54, 0x20

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_18
    :goto_17
    if-eqz v6, :cond_19

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_18

    .line 437
    :cond_19
    const/16 v6, 0x8

    .line 438
    .line 439
    :goto_18
    if-eqz v29, :cond_1a

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    goto :goto_19

    .line 443
    :cond_1a
    const/16 v9, 0x8

    .line 444
    .line 445
    :goto_19
    if-eqz v8, :cond_1b

    .line 446
    .line 447
    const/16 v8, 0x8

    .line 448
    .line 449
    goto :goto_1a

    .line 450
    :cond_1b
    const/4 v8, 0x0

    .line 451
    :goto_1a
    move-object/from16 v10, v17

    .line 452
    .line 453
    move-object/from16 v58, v20

    .line 454
    .line 455
    move-object/from16 v59, v23

    .line 456
    .line 457
    move-object/from16 v60, v24

    .line 458
    .line 459
    move-object/from16 v61, v25

    .line 460
    .line 461
    move-object/from16 v62, v27

    .line 462
    .line 463
    move-object/from16 v11, v28

    .line 464
    .line 465
    move-object/from16 v63, v30

    .line 466
    .line 467
    move-object/from16 v64, v31

    .line 468
    .line 469
    move-object/from16 v65, v32

    .line 470
    .line 471
    move-object/from16 v66, v33

    .line 472
    .line 473
    move-object/from16 v67, v34

    .line 474
    .line 475
    move-object/from16 v68, v35

    .line 476
    .line 477
    move-object/from16 v69, v36

    .line 478
    .line 479
    move-object/from16 v70, v37

    .line 480
    .line 481
    move-object/from16 v71, v38

    .line 482
    .line 483
    move-object/from16 v72, v39

    .line 484
    .line 485
    move-object/from16 v73, v40

    .line 486
    .line 487
    move-object/from16 v74, v41

    .line 488
    .line 489
    move-object/from16 v75, v42

    .line 490
    .line 491
    move-object/from16 v76, v47

    .line 492
    .line 493
    move-wide/from16 v56, v49

    .line 494
    .line 495
    move-wide/from16 v23, v14

    .line 496
    .line 497
    move/from16 v20, v16

    .line 498
    .line 499
    move-wide/from16 v16, v21

    .line 500
    .line 501
    move-wide/from16 v14, v45

    .line 502
    .line 503
    move-wide/from16 v21, v12

    .line 504
    .line 505
    move-wide/from16 v12, v43

    .line 506
    .line 507
    goto :goto_1b

    .line 508
    :cond_1c
    move-wide/from16 v52, v7

    .line 509
    .line 510
    move-wide/from16 v21, v12

    .line 511
    .line 512
    move-wide/from16 v23, v14

    .line 513
    .line 514
    move-wide/from16 v12, v16

    .line 515
    .line 516
    move-wide v14, v12

    .line 517
    move-wide/from16 v56, v14

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v51, 0x0

    .line 531
    .line 532
    const/16 v58, 0x0

    .line 533
    .line 534
    const/16 v59, 0x0

    .line 535
    .line 536
    const/16 v60, 0x0

    .line 537
    .line 538
    const/16 v61, 0x0

    .line 539
    .line 540
    const/16 v62, 0x0

    .line 541
    .line 542
    const/16 v63, 0x0

    .line 543
    .line 544
    const/16 v64, 0x0

    .line 545
    .line 546
    const/16 v65, 0x0

    .line 547
    .line 548
    const/16 v66, 0x0

    .line 549
    .line 550
    const/16 v67, 0x0

    .line 551
    .line 552
    const/16 v68, 0x0

    .line 553
    .line 554
    const/16 v69, 0x0

    .line 555
    .line 556
    const/16 v70, 0x0

    .line 557
    .line 558
    const/16 v71, 0x0

    .line 559
    .line 560
    const/16 v72, 0x0

    .line 561
    .line 562
    const/16 v73, 0x0

    .line 563
    .line 564
    const/16 v74, 0x0

    .line 565
    .line 566
    const/16 v75, 0x0

    .line 567
    .line 568
    const/16 v76, 0x0

    .line 569
    .line 570
    :goto_1b
    const-wide/32 v28, 0x1000000

    .line 571
    .line 572
    .line 573
    and-long v28, v2, v28

    .line 574
    .line 575
    cmp-long v28, v28, v18

    .line 576
    .line 577
    if-eqz v28, :cond_1e

    .line 578
    .line 579
    if-eqz v11, :cond_1d

    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v28

    .line 585
    move-wide/from16 v77, v2

    .line 586
    .line 587
    move/from16 v2, v28

    .line 588
    .line 589
    move-wide/from16 v28, v77

    .line 590
    .line 591
    goto :goto_1c

    .line 592
    :cond_1d
    move-wide/from16 v28, v2

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    :goto_1c
    if-le v2, v4, :cond_1f

    .line 596
    .line 597
    move v2, v4

    .line 598
    goto :goto_1d

    .line 599
    :cond_1e
    move-wide/from16 v28, v2

    .line 600
    .line 601
    :cond_1f
    const/4 v2, 0x0

    .line 602
    :goto_1d
    const-wide/16 v30, 0x400

    .line 603
    .line 604
    and-long v30, v28, v30

    .line 605
    .line 606
    cmp-long v3, v30, v18

    .line 607
    .line 608
    if-eqz v3, :cond_20

    .line 609
    .line 610
    xor-int/lit8 v3, v7, 0x1

    .line 611
    .line 612
    goto :goto_1e

    .line 613
    :cond_20
    const/4 v3, 0x0

    .line 614
    :goto_1e
    const-wide v30, 0x10000000000L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    and-long v30, v28, v30

    .line 620
    .line 621
    cmp-long v30, v30, v18

    .line 622
    .line 623
    if-eqz v30, :cond_22

    .line 624
    .line 625
    move-object/from16 v4, v67

    .line 626
    .line 627
    if-eqz v4, :cond_21

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v31

    .line 633
    move/from16 v32, v31

    .line 634
    .line 635
    move/from16 v31, v2

    .line 636
    .line 637
    move/from16 v2, v32

    .line 638
    .line 639
    :goto_1f
    move/from16 v32, v3

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    goto :goto_20

    .line 643
    :cond_21
    move/from16 v31, v2

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    goto :goto_1f

    .line 647
    :goto_20
    if-le v2, v3, :cond_23

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    goto :goto_21

    .line 651
    :cond_22
    move/from16 v31, v2

    .line 652
    .line 653
    move/from16 v32, v3

    .line 654
    .line 655
    move-object/from16 v4, v67

    .line 656
    .line 657
    :cond_23
    const/4 v2, 0x0

    .line 658
    :goto_21
    and-long v23, v28, v23

    .line 659
    .line 660
    cmp-long v3, v23, v18

    .line 661
    .line 662
    if-eqz v3, :cond_24

    .line 663
    .line 664
    const-string v3, "#%s"

    .line 665
    .line 666
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v16

    .line 670
    move/from16 v17, v2

    .line 671
    .line 672
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_22

    .line 681
    :cond_24
    move/from16 v17, v2

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    :goto_22
    const-wide/32 v23, 0x100100

    .line 685
    .line 686
    .line 687
    and-long v23, v28, v23

    .line 688
    .line 689
    cmp-long v3, v23, v18

    .line 690
    .line 691
    if-eqz v3, :cond_27

    .line 692
    .line 693
    if-eqz v4, :cond_25

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    goto :goto_23

    .line 700
    :cond_25
    const/4 v3, 0x0

    .line 701
    :goto_23
    const-wide/16 v23, 0x100

    .line 702
    .line 703
    and-long v23, v28, v23

    .line 704
    .line 705
    cmp-long v16, v23, v18

    .line 706
    .line 707
    if-eqz v16, :cond_26

    .line 708
    .line 709
    xor-int/lit8 v16, v3, 0x1

    .line 710
    .line 711
    goto :goto_25

    .line 712
    :cond_26
    :goto_24
    const/16 v16, 0x0

    .line 713
    .line 714
    goto :goto_25

    .line 715
    :cond_27
    const/4 v3, 0x0

    .line 716
    goto :goto_24

    .line 717
    :goto_25
    and-long v23, v28, v21

    .line 718
    .line 719
    cmp-long v23, v23, v18

    .line 720
    .line 721
    const-wide/32 v33, 0x40000000

    .line 722
    .line 723
    .line 724
    const-wide/16 v35, 0x1000

    .line 725
    .line 726
    const-wide/32 v37, 0x10000000

    .line 727
    .line 728
    .line 729
    const-wide v39, 0x4000000000L

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    if-eqz v23, :cond_39

    .line 735
    .line 736
    if-eqz v51, :cond_28

    .line 737
    .line 738
    goto :goto_26

    .line 739
    :cond_28
    const/16 v16, 0x0

    .line 740
    .line 741
    :goto_26
    if-eqz v26, :cond_29

    .line 742
    .line 743
    goto :goto_27

    .line 744
    :cond_29
    const/16 v32, 0x0

    .line 745
    .line 746
    :goto_27
    if-eqz v7, :cond_2a

    .line 747
    .line 748
    goto :goto_28

    .line 749
    :cond_2a
    const/4 v3, 0x0

    .line 750
    :goto_28
    if-eqz v20, :cond_2b

    .line 751
    .line 752
    const-string v2, "-"

    .line 753
    .line 754
    :cond_2b
    if-eqz v26, :cond_2c

    .line 755
    .line 756
    goto :goto_29

    .line 757
    :cond_2c
    const/16 v31, 0x0

    .line 758
    .line 759
    :goto_29
    if-eqz v51, :cond_2d

    .line 760
    .line 761
    goto :goto_2a

    .line 762
    :cond_2d
    const/16 v17, 0x0

    .line 763
    .line 764
    :goto_2a
    if-eqz v23, :cond_2f

    .line 765
    .line 766
    if-eqz v16, :cond_2e

    .line 767
    .line 768
    or-long v23, v28, v39

    .line 769
    .line 770
    goto :goto_2b

    .line 771
    :cond_2e
    const-wide v23, 0x2000000000L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    or-long v23, v28, v23

    .line 777
    .line 778
    goto :goto_2b

    .line 779
    :cond_2f
    move-wide/from16 v23, v28

    .line 780
    .line 781
    :goto_2b
    and-long v28, v23, v21

    .line 782
    .line 783
    cmp-long v7, v28, v18

    .line 784
    .line 785
    if-eqz v7, :cond_31

    .line 786
    .line 787
    if-eqz v32, :cond_30

    .line 788
    .line 789
    or-long v23, v23, v37

    .line 790
    .line 791
    goto :goto_2c

    .line 792
    :cond_30
    const-wide/32 v28, 0x8000000

    .line 793
    .line 794
    .line 795
    or-long v23, v23, v28

    .line 796
    .line 797
    :cond_31
    :goto_2c
    and-long v28, v23, v21

    .line 798
    .line 799
    cmp-long v7, v28, v18

    .line 800
    .line 801
    if-eqz v7, :cond_33

    .line 802
    .line 803
    if-eqz v3, :cond_32

    .line 804
    .line 805
    const-wide/32 v28, 0x40000

    .line 806
    .line 807
    .line 808
    :goto_2d
    or-long v23, v23, v28

    .line 809
    .line 810
    goto :goto_2e

    .line 811
    :cond_32
    const-wide/32 v28, 0x20000

    .line 812
    .line 813
    .line 814
    goto :goto_2d

    .line 815
    :cond_33
    :goto_2e
    and-long v28, v23, v21

    .line 816
    .line 817
    cmp-long v7, v28, v18

    .line 818
    .line 819
    if-eqz v7, :cond_35

    .line 820
    .line 821
    if-eqz v31, :cond_34

    .line 822
    .line 823
    or-long v23, v23, v35

    .line 824
    .line 825
    goto :goto_2f

    .line 826
    :cond_34
    const-wide/16 v28, 0x800

    .line 827
    .line 828
    or-long v23, v23, v28

    .line 829
    .line 830
    :cond_35
    :goto_2f
    and-long v28, v23, v21

    .line 831
    .line 832
    cmp-long v7, v28, v18

    .line 833
    .line 834
    if-eqz v7, :cond_37

    .line 835
    .line 836
    if-eqz v17, :cond_36

    .line 837
    .line 838
    or-long v23, v23, v33

    .line 839
    .line 840
    goto :goto_30

    .line 841
    :cond_36
    const-wide/32 v28, 0x20000000

    .line 842
    .line 843
    .line 844
    or-long v23, v23, v28

    .line 845
    .line 846
    :cond_37
    :goto_30
    if-eqz v3, :cond_38

    .line 847
    .line 848
    const/16 v3, 0x8

    .line 849
    .line 850
    goto :goto_31

    .line 851
    :cond_38
    const/4 v3, 0x0

    .line 852
    :goto_31
    move-object v7, v2

    .line 853
    move v2, v3

    .line 854
    move/from16 v3, v16

    .line 855
    .line 856
    move/from16 v20, v17

    .line 857
    .line 858
    move-wide/from16 v16, v23

    .line 859
    .line 860
    goto :goto_32

    .line 861
    :cond_39
    move-wide/from16 v16, v28

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    const/4 v3, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const/16 v31, 0x0

    .line 869
    .line 870
    const/16 v32, 0x0

    .line 871
    .line 872
    :goto_32
    and-long v23, v16, v39

    .line 873
    .line 874
    cmp-long v23, v23, v18

    .line 875
    .line 876
    if-eqz v23, :cond_3c

    .line 877
    .line 878
    move/from16 v23, v3

    .line 879
    .line 880
    if-eqz v4, :cond_3a

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v24

    .line 887
    check-cast v24, Ljava/lang/String;

    .line 888
    .line 889
    move-object/from16 v3, v24

    .line 890
    .line 891
    goto :goto_33

    .line 892
    :cond_3a
    const/4 v3, 0x0

    .line 893
    :goto_33
    move/from16 v24, v0

    .line 894
    .line 895
    if-eqz v3, :cond_3b

    .line 896
    .line 897
    const-string v0, ""

    .line 898
    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    :goto_34
    const/4 v0, 0x1

    .line 904
    goto :goto_35

    .line 905
    :cond_3b
    const/4 v3, 0x0

    .line 906
    goto :goto_34

    .line 907
    :goto_35
    xor-int/2addr v3, v0

    .line 908
    goto :goto_36

    .line 909
    :cond_3c
    move/from16 v24, v0

    .line 910
    .line 911
    move/from16 v23, v3

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    const/4 v3, 0x0

    .line 915
    :goto_36
    and-long v28, v16, v35

    .line 916
    .line 917
    cmp-long v26, v28, v18

    .line 918
    .line 919
    if-eqz v26, :cond_3f

    .line 920
    .line 921
    if-eqz v11, :cond_3d

    .line 922
    .line 923
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v26

    .line 927
    check-cast v26, Ljava/lang/String;

    .line 928
    .line 929
    move-object/from16 v0, v26

    .line 930
    .line 931
    :goto_37
    move/from16 v26, v3

    .line 932
    .line 933
    goto :goto_38

    .line 934
    :cond_3d
    const/4 v0, 0x0

    .line 935
    goto :goto_37

    .line 936
    :goto_38
    const-string v3, ""

    .line 937
    .line 938
    if-eq v0, v3, :cond_3e

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    goto :goto_39

    .line 942
    :cond_3e
    const/4 v0, 0x0

    .line 943
    :goto_39
    move v3, v0

    .line 944
    goto :goto_3a

    .line 945
    :cond_3f
    move/from16 v26, v3

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    :goto_3a
    and-long v28, v16, v33

    .line 949
    .line 950
    cmp-long v0, v28, v18

    .line 951
    .line 952
    if-eqz v0, :cond_41

    .line 953
    .line 954
    if-eqz v4, :cond_40

    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Ljava/lang/String;

    .line 962
    .line 963
    goto :goto_3b

    .line 964
    :cond_40
    const/4 v4, 0x0

    .line 965
    :goto_3b
    const-string v0, ""

    .line 966
    .line 967
    if-eq v4, v0, :cond_41

    .line 968
    .line 969
    const/4 v0, 0x1

    .line 970
    goto :goto_3c

    .line 971
    :cond_41
    const/4 v0, 0x0

    .line 972
    :goto_3c
    and-long v28, v16, v37

    .line 973
    .line 974
    cmp-long v4, v28, v18

    .line 975
    .line 976
    if-eqz v4, :cond_44

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    if-eqz v11, :cond_42

    .line 980
    .line 981
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    check-cast v11, Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_3d

    .line 988
    :cond_42
    const/4 v11, 0x0

    .line 989
    :goto_3d
    if-eqz v11, :cond_43

    .line 990
    .line 991
    const-string v4, ""

    .line 992
    .line 993
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    :goto_3e
    const/16 v30, 0x1

    .line 998
    .line 999
    goto :goto_3f

    .line 1000
    :cond_43
    const/4 v4, 0x0

    .line 1001
    goto :goto_3e

    .line 1002
    :goto_3f
    xor-int/lit8 v4, v4, 0x1

    .line 1003
    .line 1004
    goto :goto_40

    .line 1005
    :cond_44
    const/4 v4, 0x0

    .line 1006
    :goto_40
    and-long v28, v16, v21

    .line 1007
    .line 1008
    cmp-long v11, v28, v18

    .line 1009
    .line 1010
    if-eqz v11, :cond_55

    .line 1011
    .line 1012
    if-eqz v31, :cond_45

    .line 1013
    .line 1014
    goto :goto_41

    .line 1015
    :cond_45
    const/4 v3, 0x0

    .line 1016
    :goto_41
    if-eqz v32, :cond_46

    .line 1017
    .line 1018
    goto :goto_42

    .line 1019
    :cond_46
    const/4 v4, 0x0

    .line 1020
    :goto_42
    if-eqz v20, :cond_47

    .line 1021
    .line 1022
    goto :goto_43

    .line 1023
    :cond_47
    const/4 v0, 0x0

    .line 1024
    :goto_43
    if-eqz v23, :cond_48

    .line 1025
    .line 1026
    goto :goto_44

    .line 1027
    :cond_48
    const/16 v26, 0x0

    .line 1028
    .line 1029
    :goto_44
    if-eqz v11, :cond_4a

    .line 1030
    .line 1031
    if-eqz v3, :cond_49

    .line 1032
    .line 1033
    const-wide/16 v28, 0x10

    .line 1034
    .line 1035
    :goto_45
    or-long v16, v16, v28

    .line 1036
    .line 1037
    goto :goto_46

    .line 1038
    :cond_49
    const-wide/16 v28, 0x8

    .line 1039
    .line 1040
    goto :goto_45

    .line 1041
    :cond_4a
    :goto_46
    and-long v28, v16, v21

    .line 1042
    .line 1043
    cmp-long v11, v28, v18

    .line 1044
    .line 1045
    if-eqz v11, :cond_4c

    .line 1046
    .line 1047
    if-eqz v4, :cond_4b

    .line 1048
    .line 1049
    const-wide v28, 0x400000000L

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    :goto_47
    or-long v16, v16, v28

    .line 1055
    .line 1056
    goto :goto_48

    .line 1057
    :cond_4b
    const-wide v28, 0x200000000L

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    goto :goto_47

    .line 1063
    :cond_4c
    :goto_48
    and-long v28, v16, v21

    .line 1064
    .line 1065
    cmp-long v11, v28, v18

    .line 1066
    .line 1067
    if-eqz v11, :cond_4e

    .line 1068
    .line 1069
    if-eqz v0, :cond_4d

    .line 1070
    .line 1071
    const-wide v28, 0x100000000L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    :goto_49
    or-long v16, v16, v28

    .line 1077
    .line 1078
    goto :goto_4a

    .line 1079
    :cond_4d
    const-wide v28, 0x80000000L

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    goto :goto_49

    .line 1085
    :cond_4e
    :goto_4a
    and-long v28, v16, v21

    .line 1086
    .line 1087
    cmp-long v11, v28, v18

    .line 1088
    .line 1089
    if-eqz v11, :cond_50

    .line 1090
    .line 1091
    if-eqz v26, :cond_4f

    .line 1092
    .line 1093
    const-wide v28, 0x1000000000L

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    :goto_4b
    or-long v16, v16, v28

    .line 1099
    .line 1100
    goto :goto_4c

    .line 1101
    :cond_4f
    const-wide v28, 0x800000000L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    goto :goto_4b

    .line 1107
    :cond_50
    :goto_4c
    if-eqz v3, :cond_51

    .line 1108
    .line 1109
    const/4 v3, 0x0

    .line 1110
    goto :goto_4d

    .line 1111
    :cond_51
    const/16 v3, 0x8

    .line 1112
    .line 1113
    :goto_4d
    if-eqz v4, :cond_52

    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    goto :goto_4e

    .line 1117
    :cond_52
    const/16 v4, 0x8

    .line 1118
    .line 1119
    :goto_4e
    if-eqz v0, :cond_53

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    goto :goto_4f

    .line 1123
    :cond_53
    const/16 v0, 0x8

    .line 1124
    .line 1125
    :goto_4f
    if-eqz v26, :cond_54

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    goto :goto_50

    .line 1130
    :cond_54
    const/16 v25, 0x8

    .line 1131
    .line 1132
    :goto_50
    move v11, v4

    .line 1133
    move v4, v0

    .line 1134
    move/from16 v0, v25

    .line 1135
    .line 1136
    goto :goto_51

    .line 1137
    :cond_55
    const/4 v0, 0x0

    .line 1138
    const/4 v3, 0x0

    .line 1139
    const/4 v4, 0x0

    .line 1140
    const/4 v11, 0x0

    .line 1141
    :goto_51
    and-long v20, v16, v21

    .line 1142
    .line 1143
    cmp-long v20, v20, v18

    .line 1144
    .line 1145
    if-eqz v20, :cond_56

    .line 1146
    .line 1147
    move-object/from16 v20, v5

    .line 1148
    .line 1149
    iget-object v5, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->flTier:Landroid/widget/FrameLayout;

    .line 1150
    .line 1151
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v5, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->flTier:Landroid/widget/FrameLayout;

    .line 1155
    .line 1156
    move-object/from16 v9, v66

    .line 1157
    .line 1158
    invoke-static {v5, v9}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setTierBackgroundColor(Landroid/view/View;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgAbility:Landroid/widget/ImageView;

    .line 1162
    .line 1163
    move-object/from16 v21, v9

    .line 1164
    .line 1165
    move-object/from16 v9, v68

    .line 1166
    .line 1167
    invoke-static {v5, v9}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChampionSpellImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v5, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1171
    .line 1172
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1176
    .line 1177
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v5, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1181
    .line 1182
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v5, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1186
    .line 1187
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v5, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llTraits:Landroid/widget/LinearLayout;

    .line 1191
    .line 1192
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 1196
    .line 1197
    move/from16 v22, v4

    .line 1198
    .line 1199
    move-wide/from16 v4, v56

    .line 1200
    .line 1201
    invoke-static {v2, v4, v5}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 1205
    .line 1206
    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView17:Landroid/widget/TextView;

    .line 1210
    .line 1211
    invoke-static {v2, v12, v13}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView18:Landroid/widget/TextView;

    .line 1215
    .line 1216
    invoke-static {v2, v14, v15}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    .line 1220
    .line 1221
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView20:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 1225
    .line 1226
    move-object/from16 v4, v58

    .line 1227
    .line 1228
    invoke-static {v2, v4}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView21:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1232
    .line 1233
    move-object/from16 v4, v65

    .line 1234
    .line 1235
    invoke-static {v2, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChampionRoleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView22:Landroid/widget/TextView;

    .line 1239
    .line 1240
    move-object/from16 v5, v76

    .line 1241
    .line 1242
    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView23:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 1246
    .line 1247
    move-object/from16 v6, v71

    .line 1248
    .line 1249
    invoke-static {v2, v6}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView33:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1253
    .line 1254
    invoke-static {v2, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChampionRoleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView34:Landroid/widget/TextView;

    .line 1258
    .line 1259
    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView39:Landroid/widget/TextView;

    .line 1263
    .line 1264
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView40:Landroid/widget/TextView;

    .line 1268
    .line 1269
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mboundView40:Landroid/widget/TextView;

    .line 1273
    .line 1274
    move-object/from16 v4, v70

    .line 1275
    .line 1276
    invoke-static {v2, v4}, Lcom/lolchess/tft/binding/TextViewBinding;->setChampionStatusDescriptions(Landroid/widget/TextView;Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAbilityDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 1280
    .line 1281
    move-object/from16 v4, v64

    .line 1282
    .line 1283
    invoke-static {v2, v4}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAbilityName:Landroid/widget/TextView;

    .line 1287
    .line 1288
    move-object/from16 v4, v61

    .line 1289
    .line 1290
    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtArmor:Landroid/widget/TextView;

    .line 1294
    .line 1295
    move-object/from16 v4, v75

    .line 1296
    .line 1297
    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAttackDamage:Landroid/widget/TextView;

    .line 1301
    .line 1302
    move-object/from16 v4, v74

    .line 1303
    .line 1304
    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAttackSpeed:Landroid/widget/TextView;

    .line 1308
    .line 1309
    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionClass:Landroid/widget/TextView;

    .line 1313
    .line 1314
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionName:Landroid/widget/TextView;

    .line 1318
    .line 1319
    move-object/from16 v4, v63

    .line 1320
    .line 1321
    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionOrigin:Landroid/widget/TextView;

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondClass:Landroid/widget/TextView;

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondOrigin:Landroid/widget/TextView;

    .line 1335
    .line 1336
    move/from16 v2, v22

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtCost:Landroid/widget/TextView;

    .line 1342
    .line 1343
    move-object/from16 v5, v20

    .line 1344
    .line 1345
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtDPS:Landroid/widget/TextView;

    .line 1349
    .line 1350
    move-object/from16 v2, v73

    .line 1351
    .line 1352
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtHealth:Landroid/widget/TextView;

    .line 1356
    .line 1357
    move-object/from16 v2, v60

    .line 1358
    .line 1359
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtMagicResist:Landroid/widget/TextView;

    .line 1363
    .line 1364
    move-object/from16 v2, v59

    .line 1365
    .line 1366
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtMana:Landroid/widget/TextView;

    .line 1370
    .line 1371
    move-object/from16 v2, v72

    .line 1372
    .line 1373
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtRange:Landroid/widget/TextView;

    .line 1377
    .line 1378
    move-object/from16 v2, v69

    .line 1379
    .line 1380
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtStartingMana:Landroid/widget/TextView;

    .line 1384
    .line 1385
    move-object/from16 v2, v62

    .line 1386
    .line 1387
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtTier:Landroid/widget/TextView;

    .line 1391
    .line 1392
    move-object/from16 v2, v21

    .line 1393
    .line 1394
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    const/16 v2, 0x15

    .line 1402
    .line 1403
    if-lt v0, v2, :cond_56

    .line 1404
    .line 1405
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampion:Landroid/widget/ImageView;

    .line 1406
    .line 1407
    invoke-virtual {v0, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_56
    and-long v2, v16, v52

    .line 1411
    .line 1412
    cmp-long v0, v2, v18

    .line 1413
    .line 1414
    if-eqz v0, :cond_57

    .line 1415
    .line 1416
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1417
    .line 1418
    move/from16 v11, v24

    .line 1419
    .line 1420
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    :cond_57
    const-wide/16 v2, 0x4

    .line 1424
    .line 1425
    and-long v2, v16, v2

    .line 1426
    .line 1427
    cmp-long v0, v2, v18

    .line 1428
    .line 1429
    if-eqz v0, :cond_58

    .line 1430
    .line 1431
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1432
    .line 1433
    const-string v1, ""

    .line 1434
    .line 1435
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_58
    return-void

    .line 1439
    :catchall_0
    move-exception v0

    .line 1440
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1441
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mDirtyFlags:J

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

.method public setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xe

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

.method public setIsOverlay(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->mIsOverlay:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x31

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
    const/16 v0, 0x31

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->setIsOverlay(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0xe

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
