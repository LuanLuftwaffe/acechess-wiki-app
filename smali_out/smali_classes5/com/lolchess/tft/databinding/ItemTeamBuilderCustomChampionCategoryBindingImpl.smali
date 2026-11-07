.class public Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->imgRemoveCategory:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p3, p3, v0

    .line 21
    .line 22
    move-object v8, p3

    .line 23
    check-cast v8, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->mDirtyFlags:J

    .line 35
    .line 36
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->cvRootView:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->rvCustomChampionBuild:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->txtCustomChampionBuildCategoryTag:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->invalidateAll()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->mAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageCustomSizeAdapter;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->mCustomChampionCategory:Lcom/lolchess/tft/model/team/CustomChampionCategory;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const-wide/16 v7, 0x6

    .line 19
    .line 20
    and-long/2addr v7, v0

    .line 21
    cmp-long v7, v7, v2

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/lolchess/tft/model/team/CustomChampionCategory;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->rvCustomChampionBuild:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v6, v4}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-wide/16 v8, 0x4

    .line 41
    .line 42
    and-long/2addr v0, v8

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->rvCustomChampionBuild:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setHasFixedSize(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->rvCustomChampionBuild:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setNestedScrollingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->txtCustomChampionBuildCategoryTag:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->mDirtyFlags:J

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

.method public setAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageCustomSizeAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->mAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageCustomSizeAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public setCustomChampionCategory(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->mCustomChampionCategory:Lcom/lolchess/tft/model/team/CustomChampionCategory;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

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
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageCustomSizeAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->setAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageCustomSizeAdapter;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/lolchess/tft/model/team/CustomChampionCategory;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;->setCustomChampionCategory(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
