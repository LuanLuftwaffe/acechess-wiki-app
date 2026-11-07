.class public Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;
.super Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

    .line 8
    .line 9
    aget-object p1, p3, v0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-object p1, p3, p1

    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView1:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aget-object p1, p3, p1

    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView2:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aget-object p1, p3, p1

    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView3:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    aget-object p1, p3, p1

    .line 51
    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView4:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->invalidateAll()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBinding;->mAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBinding;->mChampionPool:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v7, 0xd

    .line 16
    .line 17
    and-long/2addr v7, v0

    .line 18
    cmp-long v7, v7, v2

    .line 19
    .line 20
    const-wide/16 v8, 0x9

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    and-long v10, v0, v8

    .line 25
    .line 26
    cmp-long v10, v10, v2

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x0

    .line 42
    move-object v11, v10

    .line 43
    :goto_0
    const-wide/16 v12, 0xa

    .line 44
    .line 45
    and-long/2addr v12, v0

    .line 46
    cmp-long v12, v12, v2

    .line 47
    .line 48
    and-long/2addr v8, v0

    .line 49
    cmp-long v8, v8, v2

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v8, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView1:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v8, v10}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView2:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v8, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v7, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView3:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v7, v4, v6}, Lcom/lolchess/tft/binding/TextViewBinding;->setColoredTraitBreakpoint(Landroid/widget/TextView;Lcom/lolchess/tft/model/trait/Trait;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v12, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView4:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-wide/16 v4, 0x8

    .line 78
    .line 79
    and-long/2addr v0, v4

    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView4:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setHasFixedSize(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView4:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setNestedScrollingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mboundView4:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lcom/lolchess/tft/R$dimen;->dimen5dp:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-static {p0, v0, v2, v1}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setGridSpacingItemDecoration(Landroidx/recyclerview/widget/RecyclerView;FIZ)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

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

.method public setAdapter(Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBinding;->mAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

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

.method public setChampionPool(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBinding;->mChampionPool:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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

.method public setTrait(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x59

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
    const/16 v0, 0x59

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/trait/Trait;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->setAdapter(Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/16 v0, 0x18

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;->setChampionPool(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method
