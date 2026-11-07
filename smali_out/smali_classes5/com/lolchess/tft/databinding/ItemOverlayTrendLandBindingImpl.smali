.class public Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "item_overlay_dialog_trend_composition"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/lolchess/tft/R$layout;->item_overlay_dialog_trend_composition:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryTeamComposition:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryItem:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryTrait:I

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryChampion:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/lolchess/tft/R$id;->llHeader:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/lolchess/tft/R$id;->txtName:I

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/lolchess/tft/R$id;->txtAvgPlace:I

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/lolchess/tft/R$id;->txtWinRate:I

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/lolchess/tft/R$id;->txtTop4:I

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/lolchess/tft/R$id;->llTrendComposition:I

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/lolchess/tft/R$id;->pbTeamCompositionLoading:I

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/lolchess/tft/R$id;->rvTeamComposition:I

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/lolchess/tft/R$id;->flItem:I

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/lolchess/tft/R$id;->pbItemLoading:I

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/lolchess/tft/R$id;->rvItem:I

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/lolchess/tft/R$id;->flTrait:I

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/lolchess/tft/R$id;->pbTraitLoading:I

    .line 146
    .line 147
    const/16 v2, 0x13

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/lolchess/tft/R$id;->rvTrait:I

    .line 153
    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Lcom/lolchess/tft/R$id;->flChampion:I

    .line 160
    .line 161
    const/16 v2, 0x15

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/lolchess/tft/R$id;->pbChampionLoading:I

    .line 167
    .line 168
    const/16 v2, 0x16

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Lcom/lolchess/tft/R$id;->rvChampion:I

    .line 174
    .line 175
    const/16 v2, 0x17

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 210
    sget-object v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    aget-object v0, p3, v0

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    aget-object v0, p3, v0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aget-object v0, p3, v0

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v0, 0xc

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
    const/16 v0, 0x16

    .line 48
    .line 49
    aget-object v0, p3, v0

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    aget-object v0, p3, v0

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Landroid/widget/ProgressBar;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    aget-object v0, p3, v0

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    check-cast v13, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    aget-object v0, p3, v0

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    aget-object v0, p3, v0

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    aget-object v0, p3, v0

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    aget-object v0, p3, v0

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    aget-object v0, p3, v0

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
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
    const/4 v0, 0x6

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
    const/4 v0, 0x4

    .line 122
    aget-object v0, p3, v0

    .line 123
    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    check-cast v21, Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aget-object v0, p3, v0

    .line 130
    .line 131
    move-object/from16 v22, v0

    .line 132
    .line 133
    check-cast v22, Landroid/widget/TextView;

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aget-object v0, p3, v0

    .line 137
    .line 138
    move-object/from16 v23, v0

    .line 139
    .line 140
    check-cast v23, Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    aget-object v0, p3, v0

    .line 145
    .line 146
    move-object/from16 v24, v0

    .line 147
    .line 148
    check-cast v24, Landroid/widget/TextView;

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aget-object v0, p3, v0

    .line 153
    .line 154
    move-object/from16 v25, v0

    .line 155
    .line 156
    check-cast v25, Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    aget-object v0, p3, v0

    .line 161
    .line 162
    move-object/from16 v26, v0

    .line 163
    .line 164
    check-cast v26, Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    invoke-direct/range {v0 .. v26}, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v1, -0x1

    .line 177
    .line 178
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->mDirtyFlags:J

    .line 179
    .line 180
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flTrendCompositionDetails:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->layoutTrendComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    aget-object v1, p3, v1

    .line 193
    .line 194
    check-cast v1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->invalidateAll()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private onChangeLayoutTrendComposition(Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->layoutTrendComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->layoutTrendComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->layoutTrendComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p2, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;->onChangeLayoutTrendComposition(Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->layoutTrendComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
