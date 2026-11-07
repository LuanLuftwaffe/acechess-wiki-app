.class public Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;
.super Lcom/lolchess/tft/databinding/DialogPowerUpBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView3:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 56
    sget-object v0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mDirtyFlags:J

    .line 8
    .line 9
    aget-object p1, p3, v0

    .line 10
    .line 11
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

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
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mboundView1:Landroid/widget/TextView;

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
    check-cast p1, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mboundView2:Lcom/lolchess/tft/common/view/TextViewWithImages;

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mboundView3:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->invalidateAll()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;->mTraitEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v0, v6

    .line 16
    .line 17
    cmp-long v8, v8, v2

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v8, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v14, v10

    .line 34
    move-object v10, v4

    .line 35
    move-object v4, v14

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v10

    .line 38
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    const-wide/16 v12, 0x10

    .line 47
    .line 48
    :goto_1
    or-long/2addr v0, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-wide/16 v12, 0x8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    :cond_3
    move-object v14, v10

    .line 58
    move-object v10, v4

    .line 59
    move-object v4, v14

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v4, v10

    .line 62
    :goto_3
    const-wide/16 v11, 0x6

    .line 63
    .line 64
    and-long/2addr v11, v0

    .line 65
    cmp-long v8, v11, v2

    .line 66
    .line 67
    and-long/2addr v0, v6

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0, v10}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mboundView2:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mboundView2:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mboundView3:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p0, v5}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mDirtyFlags:J

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

.method public setTrait(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mDirtyFlags:J

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

.method public setTraitEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;->mTraitEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5f

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
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x5f

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;->setTraitEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
