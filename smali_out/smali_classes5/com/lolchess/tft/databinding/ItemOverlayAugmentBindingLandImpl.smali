.class public Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;
.super Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->rvAugmentRounds:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 76
    sget-object v0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    move-object v6, v1

    .line 5
    check-cast v6, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    aget-object v1, p3, v1

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v1, p3, v1

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v1, p3, v1

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    iput-wide p0, v2, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mDirtyFlags:J

    .line 35
    .line 36
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->imgAugmentIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    aget-object p0, p3, p0

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 46
    .line 47
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->txtAugmentDescription:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->txtAugmentName:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 66
    .line 67
    invoke-direct {p0, v2, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->invalidateAll()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->mAugment:Lcom/lolchess/tft/model/item/Augment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->mAugment:Lcom/lolchess/tft/model/item/Augment;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v6

    .line 31
    move-object v8, v7

    .line 32
    :goto_0
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    move-object v10, v7

    .line 39
    move-object v7, v6

    .line 40
    move-object v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v7, v6

    .line 43
    :goto_1
    const-wide/16 v8, 0x4

    .line 44
    .line 45
    and-long/2addr v0, v8

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->imgAugmentIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->imgAugmentIcon:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->txtAugmentDescription:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v6, v1}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->txtAugmentName:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mDirtyFlags:J

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

.method public setAugment(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->mAugment:Lcom/lolchess/tft/model/item/Augment;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x5

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

.method public setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->mDirtyFlags:J

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
    const/16 v0, 0x37

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/lolchess/tft/model/item/Augment;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;->setAugment(Lcom/lolchess/tft/model/item/Augment;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
