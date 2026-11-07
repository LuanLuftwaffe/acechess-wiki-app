.class public Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    iput-wide v3, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 13
    .line 14
    aget-object p1, p3, v2

    .line 15
    .line 16
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->txtCategory:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->invalidateAll()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->mCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->mCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->mCategoryName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->mChosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 14
    .line 15
    const-wide/16 v7, 0x19

    .line 16
    .line 17
    and-long/2addr v7, v0

    .line 18
    cmp-long v7, v7, v2

    .line 19
    .line 20
    const-wide/16 v8, 0x12

    .line 21
    .line 22
    and-long/2addr v8, v0

    .line 23
    cmp-long v8, v8, v2

    .line 24
    .line 25
    const-wide/16 v9, 0x10

    .line 26
    .line 27
    and-long/2addr v0, v9

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->txtCategory:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->txtCategory:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p0, v6, v4}, Lcom/lolchess/tft/binding/TextViewBinding;->setSelectedCategory(Landroid/widget/TextView;Lcom/lolchess/tft/model/champion/FilterCategory;Lcom/lolchess/tft/model/champion/FilterCategory;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

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

.method public setCategory(Lcom/lolchess/tft/model/champion/FilterCategory;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->mCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xb

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

.method public setCategoryName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->mCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xc

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

.method public setChosenCategory(Lcom/lolchess/tft/model/champion/FilterCategory;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->mChosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1b

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

.method public setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x37

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
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->setCategory(Lcom/lolchess/tft/model/champion/FilterCategory;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0xc

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->setCategoryName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x37

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/16 v0, 0x1b

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;->setChosenCategory(Lcom/lolchess/tft/model/champion/FilterCategory;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method
