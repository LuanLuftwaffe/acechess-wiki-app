.class public Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTraitBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView4:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView5:Landroidx/recyclerview/widget/RecyclerView;

.field private final mboundView6:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView7:Landroidx/recyclerview/widget/RecyclerView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llTraitInfo:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 108
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/lolchess/tft/databinding/ItemTraitBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, -0x1

    .line 22
    .line 23
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aget-object p0, p3, p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aget-object p0, p3, p0

    .line 38
    .line 39
    check-cast p0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aget-object p0, p3, p0

    .line 48
    .line 49
    check-cast p0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    aget-object p0, p3, p0

    .line 58
    .line 59
    check-cast p0, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 60
    .line 61
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView4:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    aget-object p0, p3, p0

    .line 68
    .line 69
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView5:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    aget-object p0, p3, p0

    .line 78
    .line 79
    check-cast p0, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 80
    .line 81
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView6:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    aget-object p0, p3, p0

    .line 88
    .line 89
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView7:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTraitBinding;->txtStatus:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->invalidateAll()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitBinding;->mChampionListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTraitBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTraitBinding;->mTraitEfectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 16
    .line 17
    iget-boolean v8, v1, Lcom/lolchess/tft/databinding/ItemTraitBinding;->mIsLandScape:Z

    .line 18
    .line 19
    const-wide/16 v9, 0x12

    .line 20
    .line 21
    and-long v11, v2, v9

    .line 22
    .line 23
    cmp-long v11, v11, v4

    .line 24
    .line 25
    const-wide/16 v13, 0x40

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-wide/from16 v17, v4

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v11, :cond_b

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getStatus()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getBottomDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object/from16 v28, v19

    .line 58
    .line 59
    move-object/from16 v19, v16

    .line 60
    .line 61
    move-object/from16 v16, v28

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v5, v4

    .line 65
    move-object/from16 v6, v16

    .line 66
    .line 67
    move-object/from16 v19, v6

    .line 68
    .line 69
    move-object/from16 v20, v19

    .line 70
    .line 71
    :goto_0
    if-nez v5, :cond_1

    .line 72
    .line 73
    move/from16 v21, v15

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move/from16 v21, v4

    .line 77
    .line 78
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v22

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    move/from16 v23, v15

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move/from16 v23, v4

    .line 88
    .line 89
    :goto_2
    if-eqz v11, :cond_4

    .line 90
    .line 91
    if-eqz v21, :cond_3

    .line 92
    .line 93
    const-wide/16 v24, 0x400

    .line 94
    .line 95
    :goto_3
    or-long v2, v2, v24

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-wide/16 v24, 0x200

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_4
    and-long v24, v2, v9

    .line 102
    .line 103
    cmp-long v11, v24, v17

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    if-eqz v22, :cond_5

    .line 108
    .line 109
    const-wide/16 v24, 0x100

    .line 110
    .line 111
    :goto_5
    or-long v2, v2, v24

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    const-wide/16 v24, 0x80

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_6
    and-long v24, v2, v9

    .line 118
    .line 119
    cmp-long v11, v24, v17

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    if-eqz v23, :cond_7

    .line 124
    .line 125
    or-long/2addr v2, v13

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const-wide/16 v24, 0x20

    .line 128
    .line 129
    or-long v2, v2, v24

    .line 130
    .line 131
    :cond_8
    :goto_7
    if-eqz v21, :cond_9

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move v11, v4

    .line 136
    :goto_8
    if-eqz v22, :cond_a

    .line 137
    .line 138
    const/16 v21, 0x8

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    move/from16 v21, v4

    .line 142
    .line 143
    :goto_9
    move-wide/from16 v28, v13

    .line 144
    .line 145
    move/from16 v13, v21

    .line 146
    .line 147
    move-wide/from16 v21, v28

    .line 148
    .line 149
    move-object/from16 v12, v20

    .line 150
    .line 151
    move-wide/from16 v28, v9

    .line 152
    .line 153
    move-object/from16 v10, v16

    .line 154
    .line 155
    move-object/from16 v9, v19

    .line 156
    .line 157
    move-wide/from16 v19, v28

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    move v5, v4

    .line 161
    move v11, v5

    .line 162
    move/from16 v23, v11

    .line 163
    .line 164
    move-wide/from16 v19, v9

    .line 165
    .line 166
    move-wide/from16 v21, v13

    .line 167
    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    move-object v9, v6

    .line 171
    move-object v10, v9

    .line 172
    move-object v12, v10

    .line 173
    move/from16 v13, v23

    .line 174
    .line 175
    :goto_a
    const-wide/16 v24, 0x18

    .line 176
    .line 177
    and-long v26, v2, v24

    .line 178
    .line 179
    cmp-long v14, v26, v17

    .line 180
    .line 181
    if-eqz v14, :cond_f

    .line 182
    .line 183
    if-eqz v14, :cond_d

    .line 184
    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    const-wide/16 v26, 0x1000

    .line 188
    .line 189
    :goto_b
    or-long v2, v2, v26

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_c
    const-wide/16 v26, 0x800

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    :goto_c
    if-eqz v8, :cond_e

    .line 196
    .line 197
    const/16 v8, 0xe

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    const/4 v8, 0x7

    .line 201
    goto :goto_d

    .line 202
    :cond_f
    move v8, v4

    .line 203
    :goto_d
    and-long v21, v2, v21

    .line 204
    .line 205
    cmp-long v14, v21, v17

    .line 206
    .line 207
    if-eqz v14, :cond_11

    .line 208
    .line 209
    if-eqz v6, :cond_10

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    goto :goto_e

    .line 216
    :cond_10
    move v14, v4

    .line 217
    :goto_e
    xor-int/2addr v14, v15

    .line 218
    goto :goto_f

    .line 219
    :cond_11
    move v14, v4

    .line 220
    :goto_f
    and-long v21, v2, v19

    .line 221
    .line 222
    cmp-long v15, v21, v17

    .line 223
    .line 224
    if-eqz v15, :cond_16

    .line 225
    .line 226
    if-eqz v23, :cond_12

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_12
    move v14, v4

    .line 230
    :goto_10
    if-eqz v15, :cond_14

    .line 231
    .line 232
    if-eqz v14, :cond_13

    .line 233
    .line 234
    const-wide/16 v21, 0x4000

    .line 235
    .line 236
    :goto_11
    or-long v2, v2, v21

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_13
    const-wide/16 v21, 0x2000

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_14
    :goto_12
    if-eqz v14, :cond_15

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    goto :goto_13

    .line 247
    :cond_15
    const/16 v16, 0x8

    .line 248
    .line 249
    :goto_13
    move/from16 v14, v16

    .line 250
    .line 251
    goto :goto_14

    .line 252
    :cond_16
    move v14, v4

    .line 253
    :goto_14
    and-long v15, v2, v19

    .line 254
    .line 255
    cmp-long v15, v15, v17

    .line 256
    .line 257
    if-eqz v15, :cond_17

    .line 258
    .line 259
    iget-object v15, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-static {v15, v9}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v9, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v9, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView4:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView4:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 275
    .line 276
    invoke-static {v9, v10}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView6:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 280
    .line 281
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView6:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 285
    .line 286
    invoke-static {v9, v6}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTraitBinding;->txtStatus:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTraitBinding;->txtStatus:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static {v6, v5}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStatusTag(Landroid/widget/TextView;I)V

    .line 297
    .line 298
    .line 299
    :cond_17
    const-wide/16 v5, 0x14

    .line 300
    .line 301
    and-long/2addr v5, v2

    .line 302
    cmp-long v5, v5, v17

    .line 303
    .line 304
    if-eqz v5, :cond_18

    .line 305
    .line 306
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView5:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-static {v5, v7}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 309
    .line 310
    .line 311
    :cond_18
    const-wide/16 v5, 0x11

    .line 312
    .line 313
    and-long/2addr v5, v2

    .line 314
    cmp-long v5, v5, v17

    .line 315
    .line 316
    if-eqz v5, :cond_19

    .line 317
    .line 318
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView7:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-static {v5, v0}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 321
    .line 322
    .line 323
    :cond_19
    and-long v2, v2, v24

    .line 324
    .line 325
    cmp-long v0, v2, v17

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView7:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setGridSpanCount(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mboundView7:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget v2, Lcom/lolchess/tft/R$dimen;->dimen5dp:I

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v0, v1, v8, v4}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setGridSpacingItemDecoration(Landroidx/recyclerview/widget/RecyclerView;FIZ)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

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

.method public setChampionListImageAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBinding;->mChampionListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x15

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

.method public setIsLandScape(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBinding;->mIsLandScape:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2f

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

.method public setTrait(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x59

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

.method public setTraitEfectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBinding;->mTraitEfectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5d

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
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->setChampionListImageAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x59

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/model/trait/Trait;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x5d

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->setTraitEfectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/16 v0, 0x2f

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;->setIsLandScape(Z)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method
