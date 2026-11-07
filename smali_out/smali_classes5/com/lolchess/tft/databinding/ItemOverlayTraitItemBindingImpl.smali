.class public Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroidx/recyclerview/widget/RecyclerView;

.field private final mboundView4:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView5:Landroidx/recyclerview/widget/RecyclerView;

.field private final mboundView6:Lcom/lolchess/tft/common/view/TextViewWithImages;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

    .line 8
    .line 9
    aget-object p1, p3, v0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-object p1, p3, p1

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aget-object p1, p3, p1

    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aget-object p1, p3, p1

    .line 41
    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView3:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    aget-object p1, p3, p1

    .line 51
    .line 52
    check-cast p1, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView4:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    aget-object p1, p3, p1

    .line 61
    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView5:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    aget-object p1, p3, p1

    .line 71
    .line 72
    check-cast p1, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView6:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->invalidateAll()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;->mChampionListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;->mTraitEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 16
    .line 17
    iget-boolean v8, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;->mIsLandScape:Z

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
    const/16 v12, 0x8

    .line 26
    .line 27
    const-wide/16 v13, 0x40

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-wide/from16 v17, v4

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v11, :cond_7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getBottomDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object/from16 v26, v16

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object/from16 v5, v26

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v5, v16

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    move-object/from16 v19, v6

    .line 66
    .line 67
    :goto_0
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    if-eqz v6, :cond_1

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
    if-eqz v11, :cond_3

    .line 79
    .line 80
    if-eqz v20, :cond_2

    .line 81
    .line 82
    const-wide/16 v22, 0x100

    .line 83
    .line 84
    :goto_2
    or-long v2, v2, v22

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-wide/16 v22, 0x80

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    and-long v22, v2, v9

    .line 91
    .line 92
    cmp-long v11, v22, v17

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    if-eqz v21, :cond_4

    .line 97
    .line 98
    or-long/2addr v2, v13

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-wide/16 v22, 0x20

    .line 101
    .line 102
    or-long v2, v2, v22

    .line 103
    .line 104
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 105
    .line 106
    move v11, v12

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v11, v4

    .line 109
    :goto_5
    move-wide/from16 v26, v9

    .line 110
    .line 111
    move-object/from16 v10, v19

    .line 112
    .line 113
    move-wide/from16 v19, v26

    .line 114
    .line 115
    move-object/from16 v9, v16

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v11, v4

    .line 119
    move/from16 v21, v11

    .line 120
    .line 121
    move-wide/from16 v19, v9

    .line 122
    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    move-object v6, v5

    .line 126
    move-object v9, v6

    .line 127
    move-object v10, v9

    .line 128
    :goto_6
    const-wide/16 v22, 0x18

    .line 129
    .line 130
    and-long v24, v2, v22

    .line 131
    .line 132
    cmp-long v16, v24, v17

    .line 133
    .line 134
    if-eqz v16, :cond_b

    .line 135
    .line 136
    if-eqz v16, :cond_9

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    const-wide/16 v24, 0x400

    .line 141
    .line 142
    :goto_7
    or-long v2, v2, v24

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const-wide/16 v24, 0x200

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    :goto_8
    if-eqz v8, :cond_a

    .line 149
    .line 150
    const/4 v8, 0x7

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    const/4 v8, 0x4

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    move v8, v4

    .line 155
    :goto_9
    and-long/2addr v13, v2

    .line 156
    cmp-long v13, v13, v17

    .line 157
    .line 158
    if-eqz v13, :cond_d

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    goto :goto_a

    .line 167
    :cond_c
    move v13, v4

    .line 168
    :goto_a
    xor-int/2addr v13, v15

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    move v13, v4

    .line 171
    :goto_b
    and-long v14, v2, v19

    .line 172
    .line 173
    cmp-long v14, v14, v17

    .line 174
    .line 175
    if-eqz v14, :cond_11

    .line 176
    .line 177
    if-eqz v21, :cond_e

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_e
    move v13, v4

    .line 181
    :goto_c
    if-eqz v14, :cond_10

    .line 182
    .line 183
    if-eqz v13, :cond_f

    .line 184
    .line 185
    const-wide/16 v14, 0x1000

    .line 186
    .line 187
    :goto_d
    or-long/2addr v2, v14

    .line 188
    goto :goto_e

    .line 189
    :cond_f
    const-wide/16 v14, 0x800

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_10
    :goto_e
    if-eqz v13, :cond_12

    .line 193
    .line 194
    :cond_11
    move v12, v4

    .line 195
    :cond_12
    and-long v13, v2, v19

    .line 196
    .line 197
    cmp-long v13, v13, v17

    .line 198
    .line 199
    if-eqz v13, :cond_13

    .line 200
    .line 201
    iget-object v13, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 202
    .line 203
    invoke-static {v13, v5}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v5, v10, v4}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView4:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 212
    .line 213
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView4:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 217
    .line 218
    invoke-static {v5, v9}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView6:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 222
    .line 223
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView6:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 227
    .line 228
    invoke-static {v5, v6}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    const-wide/16 v5, 0x11

    .line 232
    .line 233
    and-long/2addr v5, v2

    .line 234
    cmp-long v5, v5, v17

    .line 235
    .line 236
    if-eqz v5, :cond_14

    .line 237
    .line 238
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView3:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-static {v5, v0}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    and-long v5, v2, v22

    .line 244
    .line 245
    cmp-long v0, v5, v17

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView3:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setGridSpanCount(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView3:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget v6, Lcom/lolchess/tft/R$dimen;->dimen5dp:I

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v0, v5, v8, v4}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setGridSpacingItemDecoration(Landroidx/recyclerview/widget/RecyclerView;FIZ)V

    .line 267
    .line 268
    .line 269
    :cond_15
    const-wide/16 v4, 0x14

    .line 270
    .line 271
    and-long/2addr v2, v4

    .line 272
    cmp-long v0, v2, v17

    .line 273
    .line 274
    if-eqz v0, :cond_16

    .line 275
    .line 276
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mboundView5:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-static {v0, v7}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;->mChampionListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

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
    iput-boolean p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;->mIsLandScape:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

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

.method public setTraitEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBinding;->mTraitEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5f

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
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->setChampionListImageAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;)V

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
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x5f

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->setTraitEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V

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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;->setIsLandScape(Z)V

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
