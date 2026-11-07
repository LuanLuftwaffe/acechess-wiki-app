.class public Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView3:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView4:Landroidx/recyclerview/widget/RecyclerView;

.field private final mboundView5:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView6:Landroidx/recyclerview/widget/RecyclerView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llTraitInfo:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 97
    sget-object v0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, -0x1

    .line 21
    .line 22
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aget-object p0, p3, p0

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aget-object p0, p3, p0

    .line 37
    .line 38
    check-cast p0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aget-object p0, p3, p0

    .line 47
    .line 48
    check-cast p0, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 49
    .line 50
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView3:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    aget-object p0, p3, p0

    .line 57
    .line 58
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView4:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    aget-object p0, p3, p0

    .line 67
    .line 68
    check-cast p0, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 69
    .line 70
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView5:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    aget-object p0, p3, p0

    .line 77
    .line 78
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView6:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->txtSynergyName:Landroid/widget/TextView;

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
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->invalidateAll()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->mChampionListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 12
    .line 13
    iget v6, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->mSpanCount:I

    .line 14
    .line 15
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->mTraitEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 18
    .line 19
    const-wide/16 v9, 0x14

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
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-virtual {v7}, Lcom/lolchess/tft/model/trait/Trait;->getDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v7}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    invoke-virtual {v7}, Lcom/lolchess/tft/model/trait/Trait;->getBottomDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object/from16 v24, v16

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object/from16 v5, v24

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v5, v16

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    move-object/from16 v19, v7

    .line 66
    .line 67
    :goto_0
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    if-eqz v7, :cond_1

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
    move-wide/from16 v24, v9

    .line 110
    .line 111
    move-object/from16 v10, v19

    .line 112
    .line 113
    move-wide/from16 v19, v24

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
    move-object v7, v5

    .line 126
    move-object v9, v7

    .line 127
    move-object v10, v9

    .line 128
    :goto_6
    and-long/2addr v13, v2

    .line 129
    cmp-long v13, v13, v17

    .line 130
    .line 131
    if-eqz v13, :cond_9

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move v13, v4

    .line 141
    :goto_7
    xor-int/2addr v13, v15

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move v13, v4

    .line 144
    :goto_8
    and-long v14, v2, v19

    .line 145
    .line 146
    cmp-long v14, v14, v17

    .line 147
    .line 148
    if-eqz v14, :cond_d

    .line 149
    .line 150
    if-eqz v21, :cond_a

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_a
    move v13, v4

    .line 154
    :goto_9
    if-eqz v14, :cond_c

    .line 155
    .line 156
    if-eqz v13, :cond_b

    .line 157
    .line 158
    const-wide/16 v14, 0x400

    .line 159
    .line 160
    :goto_a
    or-long/2addr v2, v14

    .line 161
    goto :goto_b

    .line 162
    :cond_b
    const-wide/16 v14, 0x200

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    :goto_b
    if-eqz v13, :cond_e

    .line 166
    .line 167
    :cond_d
    move v12, v4

    .line 168
    :cond_e
    and-long v13, v2, v19

    .line 169
    .line 170
    cmp-long v13, v13, v17

    .line 171
    .line 172
    if-eqz v13, :cond_f

    .line 173
    .line 174
    iget-object v13, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-static {v13, v5}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView3:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 180
    .line 181
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView3:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 185
    .line 186
    invoke-static {v5, v9}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView5:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 190
    .line 191
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView5:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 195
    .line 196
    invoke-static {v5, v7}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->txtSynergyName:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v5, v10, v4}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :cond_f
    const-wide/16 v9, 0x18

    .line 205
    .line 206
    and-long/2addr v9, v2

    .line 207
    cmp-long v5, v9, v17

    .line 208
    .line 209
    if-eqz v5, :cond_10

    .line 210
    .line 211
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView4:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-static {v5, v8}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    const-wide/16 v7, 0x11

    .line 217
    .line 218
    and-long/2addr v7, v2

    .line 219
    cmp-long v5, v7, v17

    .line 220
    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView6:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-static {v5, v0}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    const-wide/16 v7, 0x12

    .line 229
    .line 230
    and-long/2addr v2, v7

    .line 231
    cmp-long v0, v2, v17

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView6:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setGridSpanCount(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mboundView6:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v2, Lcom/lolchess/tft/R$dimen;->dimen5dp:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v0, v1, v6, v4}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setGridSpacingItemDecoration(Landroidx/recyclerview/widget/RecyclerView;FIZ)V

    .line 253
    .line 254
    .line 255
    :cond_12
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->mChampionListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

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

.method public setSpanCount(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->mSpanCount:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x48

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBinding;->mTraitEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->mDirtyFlags:J

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
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->setChampionListImageAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x48

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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->setSpanCount(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v0, 0x59

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    check-cast p2, Lcom/lolchess/tft/model/trait/Trait;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/16 v0, 0x5f

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;->setTraitEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V

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
