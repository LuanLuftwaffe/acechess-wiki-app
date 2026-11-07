.class public Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 8
    .line 9
    const-string v1, "layout_champion_details"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/lolchess/tft/R$layout;->layout_champion_details:I

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "item_overlay_champion"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    filled-new-array {v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/lolchess/tft/R$layout;->item_overlay_champion:I

    .line 42
    .line 43
    filled-new-array {v3}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 72
    sget-object v0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, -0x1

    .line 21
    .line 22
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mDirtyFlags:J

    .line 23
    .line 24
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampions:Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    aget-object p0, p3, p0

    .line 36
    .line 37
    check-cast p0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aget-object p0, p3, p0

    .line 47
    .line 48
    check-cast p0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    aget-object p0, p3, p0

    .line 57
    .line 58
    check-cast p0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->invalidateAll()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private onChangeLayoutChampionDetails(Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutChampions(Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampions:Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

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
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampions:Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampions:Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    check-cast p2, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->onChangeLayoutChampionDetails(Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    check-cast p2, Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;->onChangeLayoutChampions(Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampions:Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
