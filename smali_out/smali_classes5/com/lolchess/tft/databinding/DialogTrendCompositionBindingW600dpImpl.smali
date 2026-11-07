.class public Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;
.super Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView11:Landroid/widget/TextView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->rvWinCondition:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->llCarries:I

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/lolchess/tft/R$id;->rvCarries:I

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/lolchess/tft/R$id;->llCarousel:I

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/lolchess/tft/R$id;->rvCarousel:I

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/lolchess/tft/R$id;->llCompositionByLevel:I

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->txtCurrentCompositionLevel:I

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/lolchess/tft/R$id;->sliderLevel:I

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/lolchess/tft/R$id;->rvTrendCompositionByLevel:I

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 251
    sget-object v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    check-cast v4, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    aget-object v0, p3, v0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Lcom/github/mikephil/charting/charts/LineChart;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aget-object v0, p3, v0

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    aget-object v0, p3, v0

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    aget-object v0, p3, v0

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    aget-object v0, p3, v0

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aget-object v0, p3, v0

    .line 63
    .line 64
    move-object v14, v0

    .line 65
    check-cast v14, Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    aget-object v0, p3, v0

    .line 70
    .line 71
    move-object v15, v0

    .line 72
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    aget-object v0, p3, v0

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    aget-object v0, p3, v0

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    aget-object v0, p3, v0

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    aget-object v0, p3, v0

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    check-cast v19, Lcom/google/android/material/slider/Slider;

    .line 105
    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    aget-object v0, p3, v0

    .line 109
    .line 110
    move-object/from16 v20, v0

    .line 111
    .line 112
    check-cast v20, Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aget-object v0, p3, v0

    .line 116
    .line 117
    move-object/from16 v21, v0

    .line 118
    .line 119
    check-cast v21, Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aget-object v0, p3, v0

    .line 123
    .line 124
    move-object/from16 v22, v0

    .line 125
    .line 126
    check-cast v22, Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    invoke-direct/range {v0 .. v22}, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/lolchess/tft/common/view/PlacementHexesView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v1, -0x1

    .line 140
    .line 141
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mDirtyFlags:J

    .line 142
    .line 143
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->llAugments:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    aget-object v1, p3, v1

    .line 176
    .line 177
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    aget-object v1, p3, v1

    .line 187
    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mboundView10:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    aget-object v1, p3, v1

    .line 198
    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mboundView11:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0xd

    .line 207
    .line 208
    aget-object v1, p3, v1

    .line 209
    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mboundView13:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    aget-object v1, p3, v1

    .line 219
    .line 220
    check-cast v1, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mboundView5:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->invalidateAll()V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v0, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->mIsOverlay:Z

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->mTrendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 14
    .line 15
    const-wide/16 v7, 0x6

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const-wide/16 v11, 0x4000

    .line 23
    .line 24
    const-wide/16 v13, 0x200

    .line 25
    .line 26
    move-wide/from16 v16, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v9, :cond_17

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trend/TrendComposition;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trend/TrendComposition;->getTier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelRollingGold()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trend/TrendComposition;->getWinConditions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trend/TrendComposition;->getAugmentIcons()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    :goto_0
    if-nez v21, :cond_1

    .line 65
    .line 66
    move/from16 v23, v4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v23, v5

    .line 70
    .line 71
    :goto_1
    if-nez v22, :cond_2

    .line 72
    .line 73
    move/from16 v24, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v24, v5

    .line 77
    .line 78
    :goto_2
    if-eqz v9, :cond_4

    .line 79
    .line 80
    if-eqz v23, :cond_3

    .line 81
    .line 82
    const-wide/16 v25, 0x400

    .line 83
    .line 84
    or-long v2, v2, v25

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    or-long/2addr v2, v13

    .line 88
    :cond_4
    :goto_3
    and-long v25, v2, v7

    .line 89
    .line 90
    cmp-long v9, v25, v16

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    if-eqz v24, :cond_5

    .line 95
    .line 96
    or-long/2addr v2, v11

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-wide/16 v25, 0x2000

    .line 99
    .line 100
    or-long v2, v2, v25

    .line 101
    .line 102
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v25

    .line 112
    move-wide/from16 v33, v7

    .line 113
    .line 114
    move/from16 v7, v25

    .line 115
    .line 116
    move-wide/from16 v25, v33

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v9, v5

    .line 120
    move-wide/from16 v25, v7

    .line 121
    .line 122
    move v7, v9

    .line 123
    :goto_5
    and-long v27, v2, v25

    .line 124
    .line 125
    cmp-long v8, v27, v16

    .line 126
    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    const-wide/32 v27, 0x1000000

    .line 132
    .line 133
    .line 134
    :goto_6
    or-long v2, v2, v27

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const-wide/32 v27, 0x800000

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    :goto_7
    if-eqz v9, :cond_a

    .line 142
    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move v8, v5

    .line 147
    :goto_8
    if-le v7, v4, :cond_b

    .line 148
    .line 149
    move v9, v4

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    move v9, v5

    .line 152
    :goto_9
    if-le v7, v10, :cond_c

    .line 153
    .line 154
    move/from16 v27, v4

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_c
    move/from16 v27, v5

    .line 158
    .line 159
    :goto_a
    if-lez v7, :cond_d

    .line 160
    .line 161
    move v7, v4

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    move v7, v5

    .line 164
    :goto_b
    and-long v28, v2, v25

    .line 165
    .line 166
    cmp-long v28, v28, v16

    .line 167
    .line 168
    if-eqz v28, :cond_f

    .line 169
    .line 170
    if-eqz v9, :cond_e

    .line 171
    .line 172
    const-wide/32 v28, 0x401000

    .line 173
    .line 174
    .line 175
    :goto_c
    or-long v2, v2, v28

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_e
    const-wide/32 v28, 0x200800

    .line 179
    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_f
    :goto_d
    and-long v28, v2, v25

    .line 183
    .line 184
    cmp-long v28, v28, v16

    .line 185
    .line 186
    if-eqz v28, :cond_11

    .line 187
    .line 188
    if-eqz v27, :cond_10

    .line 189
    .line 190
    const-wide/32 v28, 0x10100

    .line 191
    .line 192
    .line 193
    :goto_e
    or-long v2, v2, v28

    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_10
    const-wide/32 v28, 0x8080

    .line 197
    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_11
    :goto_f
    and-long v28, v2, v25

    .line 201
    .line 202
    cmp-long v28, v28, v16

    .line 203
    .line 204
    if-eqz v28, :cond_13

    .line 205
    .line 206
    if-eqz v7, :cond_12

    .line 207
    .line 208
    const-wide/32 v28, 0x100010

    .line 209
    .line 210
    .line 211
    :goto_10
    or-long v2, v2, v28

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_12
    const-wide/32 v28, 0x80008

    .line 215
    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_13
    :goto_11
    if-eqz v9, :cond_14

    .line 219
    .line 220
    move/from16 v28, v5

    .line 221
    .line 222
    goto :goto_12

    .line 223
    :cond_14
    const/16 v28, 0x8

    .line 224
    .line 225
    :goto_12
    if-eqz v27, :cond_15

    .line 226
    .line 227
    move/from16 v29, v5

    .line 228
    .line 229
    goto :goto_13

    .line 230
    :cond_15
    const/16 v29, 0x8

    .line 231
    .line 232
    :goto_13
    if-eqz v7, :cond_16

    .line 233
    .line 234
    move/from16 v30, v5

    .line 235
    .line 236
    goto :goto_14

    .line 237
    :cond_16
    const/16 v30, 0x8

    .line 238
    .line 239
    :goto_14
    move/from16 v15, v30

    .line 240
    .line 241
    move-wide/from16 v33, v11

    .line 242
    .line 243
    move-object/from16 v11, v19

    .line 244
    .line 245
    move-object/from16 v12, v20

    .line 246
    .line 247
    move-wide/from16 v19, v33

    .line 248
    .line 249
    move-wide/from16 v33, v13

    .line 250
    .line 251
    move/from16 v13, v28

    .line 252
    .line 253
    move/from16 v14, v29

    .line 254
    .line 255
    move-wide/from16 v28, v33

    .line 256
    .line 257
    goto :goto_15

    .line 258
    :cond_17
    move-wide/from16 v25, v7

    .line 259
    .line 260
    move v7, v5

    .line 261
    move v8, v7

    .line 262
    move v9, v8

    .line 263
    move v15, v9

    .line 264
    move/from16 v23, v15

    .line 265
    .line 266
    move/from16 v24, v23

    .line 267
    .line 268
    move/from16 v27, v24

    .line 269
    .line 270
    move-wide/from16 v19, v11

    .line 271
    .line 272
    move-wide/from16 v28, v13

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move/from16 v13, v27

    .line 282
    .line 283
    move v14, v13

    .line 284
    :goto_15
    const-wide/32 v31, 0x10000

    .line 285
    .line 286
    .line 287
    and-long v31, v2, v31

    .line 288
    .line 289
    cmp-long v31, v31, v16

    .line 290
    .line 291
    if-eqz v31, :cond_18

    .line 292
    .line 293
    if-eqz v6, :cond_18

    .line 294
    .line 295
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_16

    .line 302
    :cond_18
    const/4 v10, 0x0

    .line 303
    :goto_16
    const-wide/16 v31, 0x1000

    .line 304
    .line 305
    and-long v31, v2, v31

    .line 306
    .line 307
    cmp-long v31, v31, v16

    .line 308
    .line 309
    if-eqz v31, :cond_19

    .line 310
    .line 311
    if-eqz v6, :cond_19

    .line 312
    .line 313
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    check-cast v31, Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_17

    .line 320
    :cond_19
    const/16 v31, 0x0

    .line 321
    .line 322
    :goto_17
    and-long v28, v2, v28

    .line 323
    .line 324
    cmp-long v28, v28, v16

    .line 325
    .line 326
    if-eqz v28, :cond_1a

    .line 327
    .line 328
    if-eqz v21, :cond_1a

    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    goto :goto_18

    .line 335
    :cond_1a
    move/from16 v21, v5

    .line 336
    .line 337
    :goto_18
    const-wide/16 v28, 0x10

    .line 338
    .line 339
    and-long v28, v2, v28

    .line 340
    .line 341
    cmp-long v28, v28, v16

    .line 342
    .line 343
    if-eqz v28, :cond_1b

    .line 344
    .line 345
    if-eqz v6, :cond_1b

    .line 346
    .line 347
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_19

    .line 354
    :cond_1b
    const/4 v6, 0x0

    .line 355
    :goto_19
    and-long v19, v2, v19

    .line 356
    .line 357
    cmp-long v19, v19, v16

    .line 358
    .line 359
    if-eqz v19, :cond_1c

    .line 360
    .line 361
    if-eqz v22, :cond_1c

    .line 362
    .line 363
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    goto :goto_1a

    .line 368
    :cond_1c
    move/from16 v19, v5

    .line 369
    .line 370
    :goto_1a
    and-long v28, v2, v25

    .line 371
    .line 372
    cmp-long v20, v28, v16

    .line 373
    .line 374
    if-eqz v20, :cond_28

    .line 375
    .line 376
    if-eqz v7, :cond_1d

    .line 377
    .line 378
    goto :goto_1b

    .line 379
    :cond_1d
    const/4 v6, 0x0

    .line 380
    :goto_1b
    if-eqz v23, :cond_1e

    .line 381
    .line 382
    goto :goto_1c

    .line 383
    :cond_1e
    move/from16 v4, v21

    .line 384
    .line 385
    :goto_1c
    if-eqz v9, :cond_1f

    .line 386
    .line 387
    goto :goto_1d

    .line 388
    :cond_1f
    const/16 v31, 0x0

    .line 389
    .line 390
    :goto_1d
    if-eqz v24, :cond_20

    .line 391
    .line 392
    goto :goto_1e

    .line 393
    :cond_20
    move/from16 v19, v5

    .line 394
    .line 395
    :goto_1e
    if-eqz v27, :cond_21

    .line 396
    .line 397
    move-object/from16 v18, v10

    .line 398
    .line 399
    goto :goto_1f

    .line 400
    :cond_21
    const/16 v18, 0x0

    .line 401
    .line 402
    :goto_1f
    if-eqz v20, :cond_23

    .line 403
    .line 404
    if-eqz v4, :cond_22

    .line 405
    .line 406
    const-wide/16 v9, 0x40

    .line 407
    .line 408
    :goto_20
    or-long/2addr v2, v9

    .line 409
    goto :goto_21

    .line 410
    :cond_22
    const-wide/16 v9, 0x20

    .line 411
    .line 412
    goto :goto_20

    .line 413
    :cond_23
    :goto_21
    and-long v9, v2, v25

    .line 414
    .line 415
    cmp-long v7, v9, v16

    .line 416
    .line 417
    if-eqz v7, :cond_25

    .line 418
    .line 419
    if-eqz v19, :cond_24

    .line 420
    .line 421
    const-wide/32 v9, 0x40000

    .line 422
    .line 423
    .line 424
    :goto_22
    or-long/2addr v2, v9

    .line 425
    goto :goto_23

    .line 426
    :cond_24
    const-wide/32 v9, 0x20000

    .line 427
    .line 428
    .line 429
    goto :goto_22

    .line 430
    :cond_25
    :goto_23
    if-eqz v4, :cond_26

    .line 431
    .line 432
    const/16 v4, 0x8

    .line 433
    .line 434
    goto :goto_24

    .line 435
    :cond_26
    move v4, v5

    .line 436
    :goto_24
    if-eqz v19, :cond_27

    .line 437
    .line 438
    const/16 v5, 0x8

    .line 439
    .line 440
    :cond_27
    move v7, v4

    .line 441
    move v9, v5

    .line 442
    move-object v5, v6

    .line 443
    move-object/from16 v6, v18

    .line 444
    .line 445
    move-object/from16 v4, v31

    .line 446
    .line 447
    goto :goto_25

    .line 448
    :cond_28
    move v7, v5

    .line 449
    move v9, v7

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    :goto_25
    and-long v18, v2, v25

    .line 454
    .line 455
    cmp-long v10, v18, v16

    .line 456
    .line 457
    if-eqz v10, :cond_29

    .line 458
    .line 459
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-static {v10, v12}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setTierBackgroundColor(Landroid/view/View;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 465
    .line 466
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 470
    .line 471
    invoke-static {v10, v5}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 475
    .line 476
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 480
    .line 481
    invoke-static {v5, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 485
    .line 486
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 490
    .line 491
    invoke-static {v4, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 495
    .line 496
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->llAugments:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mboundView10:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mboundView11:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mboundView13:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mboundView5:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_29
    const-wide/16 v4, 0x5

    .line 535
    .line 536
    and-long/2addr v2, v4

    .line 537
    cmp-long v2, v2, v16

    .line 538
    .line 539
    if-eqz v2, :cond_2a

    .line 540
    .line 541
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 542
    .line 543
    invoke-static {v1, v0}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setPlacementColor(Lcom/lolchess/tft/common/view/PlacementHexesView;Z)V

    .line 544
    .line 545
    .line 546
    :cond_2a
    return-void

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mDirtyFlags:J

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

.method public setIsOverlay(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->mIsOverlay:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mDirtyFlags:J

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

.method public setTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->mTrendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x65

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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->setIsOverlay(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x65

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;->setTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V

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
