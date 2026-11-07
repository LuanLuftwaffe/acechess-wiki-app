.class public Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;
.super Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "fragment_team_composition"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/lolchess/tft/R$layout;->fragment_team_composition:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

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
    sput-object v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/lolchess/tft/R$id;->navigationView:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$id;->txtFilterItem:I

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->btnClose:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/lolchess/tft/R$id;->toggleButton:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/lolchess/tft/R$id;->btnFilterTrait:I

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/lolchess/tft/R$id;->btnFilterChampion:I

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/lolchess/tft/R$id;->rvFilterTrait:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/lolchess/tft/R$id;->rvFilterChampion:I

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/lolchess/tft/R$id;->btnClearFilters:I

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 103
    sget-object v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    aget-object v0, p3, v0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    aget-object v0, p3, v0

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, p3, v0

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Lcom/google/android/material/navigation/NavigationView;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aget-object v0, p3, v0

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/16 v0, 0x8

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
    const/4 v0, 0x1

    .line 53
    aget-object v0, p3, v0

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aget-object v0, p3, v0

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aget-object v0, p3, v0

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    check-cast v14, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    move-object v0, p0

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    invoke-direct/range {v0 .. v14}, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->mDirtyFlags:J

    .line 82
    .line 83
    iget-object v1, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->invalidateAll()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private onChangeTeamCompositionFragment(Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

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
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->mDirtyFlags:J

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
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

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
    check-cast p2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;->onChangeTeamCompositionFragment(Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;I)Z

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
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

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
