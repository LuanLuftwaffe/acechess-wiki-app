.class public Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;
.super Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


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
    sput-object v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/lolchess/tft/R$id;->llPlacementZone:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/lolchess/tft/R$id;->llFirstRow:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/lolchess/tft/R$id;->llSecondRow:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/lolchess/tft/R$id;->llThirdRow:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/lolchess/tft/R$id;->llFourthRow:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$id;->llActiveSynergies:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->rvActiveSynergies:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/lolchess/tft/R$id;->rvActiveTrait:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/lolchess/tft/R$id;->svCategory:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryOrigin:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryClass:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryName:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryCost:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/lolchess/tft/R$id;->txtItems:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/lolchess/tft/R$id;->rvChampionPool:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/lolchess/tft/R$id;->rvChampionPoolTrait:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/lolchess/tft/R$id;->rvItemPool:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 160
    sget-object v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    check-cast v4, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-object v0, p3, v0

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-object v0, p3, v0

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aget-object v0, p3, v0

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    aget-object v0, p3, v0

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    aget-object v0, p3, v0

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    aget-object v0, p3, v0

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    aget-object v0, p3, v0

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    aget-object v0, p3, v0

    .line 68
    .line 69
    move-object v14, v0

    .line 70
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aget-object v0, p3, v0

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    check-cast v15, Landroid/widget/HorizontalScrollView;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aget-object v0, p3, v0

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    aget-object v0, p3, v0

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    check-cast v17, Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    aget-object v0, p3, v0

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    check-cast v18, Landroid/widget/TextView;

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    aget-object v0, p3, v0

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    check-cast v19, Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    aget-object v0, p3, v0

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    check-cast v20, Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    aget-object v0, p3, v0

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    check-cast v21, Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    invoke-direct/range {v0 .. v21}, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/HorizontalScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v1, -0x1

    .line 137
    .line 138
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;->mDirtyFlags:J

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    aget-object v1, p3, v1

    .line 142
    .line 143
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;->invalidateAll()V

    .line 157
    .line 158
    .line 159
    return-void
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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
