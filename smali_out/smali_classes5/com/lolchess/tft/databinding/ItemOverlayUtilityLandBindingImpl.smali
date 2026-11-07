.class public Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/FrameLayout;


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 8
    .line 9
    const-string v1, "layout_utility"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/lolchess/tft/R$layout;->layout_utility:I

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "layout_champion_details"

    .line 31
    .line 32
    const-string v2, "dialog_item"

    .line 33
    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x3

    .line 40
    filled-new-array {v2, v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/lolchess/tft/R$layout;->layout_champion_details:I

    .line 45
    .line 46
    sget v4, Lcom/lolchess/tft/R$layout;->dialog_item:I

    .line 47
    .line 48
    filled-new-array {v3, v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 73
    sget-object v0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;Lcom/lolchess/tft/databinding/DialogItemBinding;Lcom/lolchess/tft/databinding/LayoutUtilityBinding;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

    .line 29
    .line 30
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutChampion:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    aget-object p0, p3, p0

    .line 47
    .line 48
    check-cast p0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    aget-object p0, p3, p0

    .line 58
    .line 59
    check-cast p0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->invalidateAll()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private onChangeLayoutChampion(Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutItem(Lcom/lolchess/tft/databinding/DialogItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutUtility(Lcom/lolchess/tft/databinding/LayoutUtilityBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutChampion:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutChampion:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

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
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

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
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutChampion:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p2, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->onChangeLayoutItem(Lcom/lolchess/tft/databinding/DialogItemBinding;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    check-cast p2, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->onChangeLayoutChampion(Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    check-cast p2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;->onChangeLayoutUtility(Lcom/lolchess/tft/databinding/LayoutUtilityBinding;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutChampion:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
