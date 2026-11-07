.class public Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;
.super Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;

.field private final mboundView11:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroid/widget/ImageView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llAnomaly:I

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->rvEarlyChampions:I

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/lolchess/tft/R$id;->txtCarousel:I

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/lolchess/tft/R$id;->rvCarousel:I

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/lolchess/tft/R$id;->rvOption:I

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/lolchess/tft/R$id;->rvItemRequired:I

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 251
    sget-object v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

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
    const/16 v0, 0x8

    .line 8
    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    aget-object v0, p3, v0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    aget-object v0, p3, v0

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    aget-object v0, p3, v0

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    aget-object v0, p3, v0

    .line 45
    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    aget-object v0, p3, v0

    .line 52
    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, Lcom/google/android/flexbox/FlexboxLayout;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    aget-object v0, p3, v0

    .line 59
    .line 60
    move-object v12, v0

    .line 61
    check-cast v12, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aget-object v0, p3, v0

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    aget-object v0, p3, v0

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    aget-object v0, p3, v0

    .line 79
    .line 80
    move-object v15, v0

    .line 81
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    aget-object v0, p3, v0

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    aget-object v0, p3, v0

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    aget-object v0, p3, v0

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    check-cast v18, Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aget-object v0, p3, v0

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    check-cast v19, Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aget-object v0, p3, v0

    .line 116
    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    check-cast v20, Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-direct/range {v0 .. v20}, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/lolchess/tft/common/view/GridViewSquareItem;Landroid/widget/TextView;Lcom/lolchess/tft/common/view/GridViewSquareItem;Landroid/widget/TextView;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Lcom/lolchess/tft/common/view/PlacementHexesView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v1, -0x1

    .line 132
    .line 133
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 134
    .line 135
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgFirstAnomaly:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgSecondAnomaly:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgThirdAnomaly:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->llAugments:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    aget-object v1, p3, v1

    .line 178
    .line 179
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    aget-object v1, p3, v1

    .line 189
    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    aget-object v1, p3, v1

    .line 199
    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    aget-object v1, p3, v1

    .line 209
    .line 210
    check-cast v1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    aget-object v1, p3, v1

    .line 219
    .line 220
    check-cast v1, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->invalidateAll()V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v0, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->mIsOverlay:Z

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

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
    const/4 v11, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v9, :cond_17

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/lolchess/tft/model/team/TeamComposition;->getTier()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-virtual {v6}, Lcom/lolchess/tft/model/team/TeamComposition;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual {v6}, Lcom/lolchess/tft/model/team/TeamComposition;->getAnomalies()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-virtual {v6}, Lcom/lolchess/tft/model/team/TeamComposition;->getAnomalyNames()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    invoke-virtual {v6}, Lcom/lolchess/tft/model/team/TeamComposition;->getAugmentIcons()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-wide/from16 v31, v4

    .line 49
    .line 50
    move-object/from16 v4, v16

    .line 51
    .line 52
    move-object/from16 v5, v17

    .line 53
    .line 54
    move-wide/from16 v16, v31

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide/from16 v16, v4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_0
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v4, v13}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    check-cast v18, Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v13

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    :goto_1
    if-eqz v9, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-wide/16 v19, 0x10

    .line 85
    .line 86
    :goto_2
    or-long v2, v2, v19

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-wide/16 v19, 0x8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-static {v5, v11}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5, v13}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    check-cast v19, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v10}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    :goto_4
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    move-wide/from16 v31, v7

    .line 128
    .line 129
    move/from16 v7, v21

    .line 130
    .line 131
    move-wide/from16 v21, v31

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-wide/from16 v21, v7

    .line 135
    .line 136
    move v7, v13

    .line 137
    move/from16 v20, v7

    .line 138
    .line 139
    :goto_5
    and-long v23, v2, v21

    .line 140
    .line 141
    cmp-long v8, v23, v16

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    if-eqz v20, :cond_6

    .line 146
    .line 147
    const-wide/32 v23, 0x10000

    .line 148
    .line 149
    .line 150
    :goto_6
    or-long v2, v2, v23

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    const-wide/32 v23, 0x8000

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    :goto_7
    if-eqz v18, :cond_8

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;->getChampion()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    const/4 v8, 0x0

    .line 165
    :goto_8
    const/16 v18, 0x8

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    move/from16 v4, v18

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move v4, v13

    .line 173
    :goto_9
    if-eqz v20, :cond_a

    .line 174
    .line 175
    move/from16 v20, v18

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move/from16 v20, v13

    .line 179
    .line 180
    :goto_a
    if-lez v7, :cond_b

    .line 181
    .line 182
    move/from16 v23, v11

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    move/from16 v23, v13

    .line 186
    .line 187
    :goto_b
    if-le v7, v10, :cond_c

    .line 188
    .line 189
    move/from16 v24, v11

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move/from16 v24, v13

    .line 193
    .line 194
    :goto_c
    if-le v7, v11, :cond_d

    .line 195
    .line 196
    move v7, v11

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    move v7, v13

    .line 199
    :goto_d
    and-long v25, v2, v21

    .line 200
    .line 201
    cmp-long v25, v25, v16

    .line 202
    .line 203
    if-eqz v25, :cond_f

    .line 204
    .line 205
    if-eqz v23, :cond_e

    .line 206
    .line 207
    const-wide/16 v25, 0x4040

    .line 208
    .line 209
    :goto_e
    or-long v2, v2, v25

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_e
    const-wide/16 v25, 0x2020

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_f
    :goto_f
    and-long v25, v2, v21

    .line 216
    .line 217
    cmp-long v25, v25, v16

    .line 218
    .line 219
    if-eqz v25, :cond_11

    .line 220
    .line 221
    if-eqz v24, :cond_10

    .line 222
    .line 223
    const-wide/16 v25, 0x1100

    .line 224
    .line 225
    :goto_10
    or-long v2, v2, v25

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_10
    const-wide/16 v25, 0x880

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_11
    :goto_11
    and-long v25, v2, v21

    .line 232
    .line 233
    cmp-long v25, v25, v16

    .line 234
    .line 235
    if-eqz v25, :cond_13

    .line 236
    .line 237
    if-eqz v7, :cond_12

    .line 238
    .line 239
    const-wide/32 v25, 0x40400

    .line 240
    .line 241
    .line 242
    :goto_12
    or-long v2, v2, v25

    .line 243
    .line 244
    goto :goto_13

    .line 245
    :cond_12
    const-wide/32 v25, 0x20200

    .line 246
    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_13
    :goto_13
    if-eqz v23, :cond_14

    .line 250
    .line 251
    move/from16 v25, v13

    .line 252
    .line 253
    goto :goto_14

    .line 254
    :cond_14
    move/from16 v25, v18

    .line 255
    .line 256
    :goto_14
    if-eqz v24, :cond_15

    .line 257
    .line 258
    move/from16 v26, v13

    .line 259
    .line 260
    goto :goto_15

    .line 261
    :cond_15
    move/from16 v26, v18

    .line 262
    .line 263
    :goto_15
    if-eqz v7, :cond_16

    .line 264
    .line 265
    move/from16 v18, v13

    .line 266
    .line 267
    :cond_16
    move/from16 v12, v18

    .line 268
    .line 269
    move-object/from16 v27, v19

    .line 270
    .line 271
    move/from16 v28, v20

    .line 272
    .line 273
    move/from16 v29, v25

    .line 274
    .line 275
    move/from16 v30, v26

    .line 276
    .line 277
    goto :goto_16

    .line 278
    :cond_17
    move-wide/from16 v16, v4

    .line 279
    .line 280
    move-wide/from16 v21, v7

    .line 281
    .line 282
    move v4, v13

    .line 283
    move v7, v4

    .line 284
    move v12, v7

    .line 285
    move/from16 v23, v12

    .line 286
    .line 287
    move/from16 v24, v23

    .line 288
    .line 289
    move/from16 v28, v24

    .line 290
    .line 291
    move/from16 v29, v28

    .line 292
    .line 293
    move/from16 v30, v29

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    :goto_16
    const-wide/16 v19, 0x4000

    .line 304
    .line 305
    and-long v19, v2, v19

    .line 306
    .line 307
    cmp-long v19, v19, v16

    .line 308
    .line 309
    if-eqz v19, :cond_18

    .line 310
    .line 311
    if-eqz v6, :cond_18

    .line 312
    .line 313
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_17

    .line 320
    :cond_18
    const/4 v13, 0x0

    .line 321
    :goto_17
    const-wide/32 v19, 0x40000

    .line 322
    .line 323
    .line 324
    and-long v19, v2, v19

    .line 325
    .line 326
    cmp-long v19, v19, v16

    .line 327
    .line 328
    if-eqz v19, :cond_19

    .line 329
    .line 330
    if-eqz v6, :cond_19

    .line 331
    .line 332
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_18

    .line 339
    :cond_19
    const/4 v11, 0x0

    .line 340
    :goto_18
    const-wide/16 v19, 0x1000

    .line 341
    .line 342
    and-long v19, v2, v19

    .line 343
    .line 344
    cmp-long v19, v19, v16

    .line 345
    .line 346
    if-eqz v19, :cond_1a

    .line 347
    .line 348
    if-eqz v6, :cond_1a

    .line 349
    .line 350
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_19

    .line 357
    :cond_1a
    const/4 v6, 0x0

    .line 358
    :goto_19
    and-long v19, v2, v21

    .line 359
    .line 360
    cmp-long v10, v19, v16

    .line 361
    .line 362
    if-eqz v10, :cond_1e

    .line 363
    .line 364
    if-eqz v24, :cond_1b

    .line 365
    .line 366
    goto :goto_1a

    .line 367
    :cond_1b
    const/4 v6, 0x0

    .line 368
    :goto_1a
    if-eqz v23, :cond_1c

    .line 369
    .line 370
    goto :goto_1b

    .line 371
    :cond_1c
    const/4 v13, 0x0

    .line 372
    :goto_1b
    if-eqz v7, :cond_1d

    .line 373
    .line 374
    move-object/from16 v18, v11

    .line 375
    .line 376
    goto :goto_1c

    .line 377
    :cond_1d
    const/16 v18, 0x0

    .line 378
    .line 379
    :goto_1c
    move-object v7, v6

    .line 380
    move-object/from16 v6, v18

    .line 381
    .line 382
    goto :goto_1d

    .line 383
    :cond_1e
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    :goto_1d
    if-eqz v10, :cond_1f

    .line 387
    .line 388
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-static {v10, v14}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setTierBackgroundColor(Landroid/view/View;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgFirstAnomaly:Landroid/widget/TextView;

    .line 394
    .line 395
    move-object/from16 v11, v27

    .line 396
    .line 397
    invoke-static {v10, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 401
    .line 402
    move/from16 v11, v29

    .line 403
    .line 404
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 408
    .line 409
    invoke-static {v10, v13}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgSecondAnomaly:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-static {v10, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v9, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 418
    .line 419
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 423
    .line 424
    invoke-static {v9, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgThirdAnomaly:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-static {v6, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 433
    .line 434
    move/from16 v13, v30

    .line 435
    .line 436
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 440
    .line 441
    invoke-static {v5, v7}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->llAugments:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    move/from16 v13, v28

    .line 447
    .line 448
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-static {v4, v8}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChampionImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_1f
    const-wide/16 v4, 0x5

    .line 482
    .line 483
    and-long/2addr v2, v4

    .line 484
    cmp-long v2, v2, v16

    .line 485
    .line 486
    if-eqz v2, :cond_20

    .line 487
    .line 488
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 489
    .line 490
    invoke-static {v1, v0}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setPlacementColor(Lcom/lolchess/tft/common/view/PlacementHexesView;Z)V

    .line 491
    .line 492
    .line 493
    :cond_20
    return-void

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mDirtyFlags:J

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
    iput-boolean p1, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->mIsOverlay:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mDirtyFlags:J

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

.method public setTeamComposition(Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x50

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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->setIsOverlay(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x50

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/lolchess/tft/model/team/TeamComposition;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;->setTeamComposition(Lcom/lolchess/tft/model/team/TeamComposition;)V

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
