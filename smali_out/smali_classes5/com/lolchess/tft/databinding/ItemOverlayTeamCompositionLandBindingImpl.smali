.class public Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/FrameLayout;

.field private final mboundView2:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "layout_overlay_team_composition_suggestion"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/lolchess/tft/R$layout;->layout_overlay_team_composition_suggestion:I

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
    const-string v1, "item_overlay_dialog_team_composition"

    .line 32
    .line 33
    const-string v2, "dialog_my_team_composition"

    .line 34
    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x5

    .line 41
    filled-new-array {v2, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/lolchess/tft/R$layout;->item_overlay_dialog_team_composition:I

    .line 46
    .line 47
    sget v4, Lcom/lolchess/tft/R$layout;->dialog_my_team_composition:I

    .line 48
    .line 49
    filled-new-array {v3, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "item_team_composition_error"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x7

    .line 64
    filled-new-array {v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/lolchess/tft/R$layout;->item_team_composition_error:I

    .line 69
    .line 70
    filled-new-array {v3}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryTeamComposition:I

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryMyBuilds:I

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryTeamSuggestion:I

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/lolchess/tft/R$id;->rvTeamComposition:I

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/lolchess/tft/R$id;->flEmpty:I

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/lolchess/tft/R$id;->txtEmpty:I

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/lolchess/tft/R$id;->pbLoading:I

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/lolchess/tft/R$id;->rvMyTeamComposition:I

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/lolchess/tft/R$id;->rvTeamSuggestion:I

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 175
    sget-object v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    check-cast v4, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aget-object v0, p3, v0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aget-object v0, p3, v0

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aget-object v0, p3, v0

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aget-object v0, p3, v0

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    aget-object v0, p3, v0

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    aget-object v0, p3, v0

    .line 48
    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    aget-object v0, p3, v0

    .line 55
    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    aget-object v0, p3, v0

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-object v0, p3, v0

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    check-cast v14, Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aget-object v0, p3, v0

    .line 76
    .line 77
    move-object v15, v0

    .line 78
    check-cast v15, Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aget-object v0, p3, v0

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    check-cast v16, Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aget-object v0, p3, v0

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    check-cast v17, Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    invoke-direct/range {v0 .. v17}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, -0x1

    .line 107
    .line 108
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

    .line 109
    .line 110
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aget-object v1, p3, v1

    .line 138
    .line 139
    check-cast v1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    aget-object v1, p3, v1

    .line 148
    .line 149
    check-cast v1, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    aget-object v1, p3, v1

    .line 158
    .line 159
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->invalidateAll()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private onChangeErrorLayout(Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutMyTeamComposition(Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutTeamComposition(Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutTeamCompositionSuggestion(Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->onChangeLayoutMyTeamComposition(Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    check-cast p2, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->onChangeLayoutTeamCompositionSuggestion(Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    check-cast p2, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->onChangeLayoutTeamComposition(Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    check-cast p2, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;->onChangeErrorLayout(Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
