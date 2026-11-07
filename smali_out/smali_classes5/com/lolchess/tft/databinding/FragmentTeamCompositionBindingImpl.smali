.class public Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;
.super Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView1:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "item_team_composition_error"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/lolchess/tft/R$layout;->item_team_composition_error:I

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
    sput-object v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/lolchess/tft/R$id;->toolbar:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$id;->flEmpty:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->txtEmpty:I

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/lolchess/tft/R$id;->rvTeamComposition:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-object v0, p3, v0

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-object v0, p3, v0

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-object v0, p3, v0

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 47
    .line 48
    iget-object p0, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    aget-object p0, p3, p0

    .line 55
    .line 56
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    iput-object p0, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    aget-object p0, p3, p0

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    iput-object p0, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->mboundView1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->invalidateAll()V

    .line 83
    .line 84
    .line 85
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
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

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
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->mDirtyFlags:J

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
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

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
    check-cast p2, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;->onChangeErrorLayout(Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;I)Z

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
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

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
