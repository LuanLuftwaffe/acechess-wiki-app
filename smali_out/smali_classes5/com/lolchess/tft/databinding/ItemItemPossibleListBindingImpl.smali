.class public Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback55:Landroid/view/View$OnClickListener;

.field private final mCallback56:Landroid/view/View$OnClickListener;

.field private final mCallback57:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 95
    sget-object v0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

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
    const/4 v1, 0x3

    .line 8
    aget-object v2, p3, v1

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    aget-object v2, p3, v10

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aget-object v2, p3, v2

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Lcom/lolchess/tft/common/view/TextViewWithImages;

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
    invoke-direct/range {v2 .. v9}, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/lolchess/tft/common/view/TextViewWithImages;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    iput-wide p0, v2, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mDirtyFlags:J

    .line 35
    .line 36
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->imgFirstRecipe:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->imgItem:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->imgSecondRecipe:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    aget-object p0, p3, p0

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->txtDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 71
    .line 72
    invoke-direct {p0, v2, v10}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 78
    .line 79
    invoke-direct {p0, v2, v1}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 85
    .line 86
    invoke-direct {p0, v2, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->invalidateAll()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->mItem:Lcom/lolchess/tft/model/item/Item;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->mItem:Lcom/lolchess/tft/model/item/Item;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->mItem:Lcom/lolchess/tft/model/item/Item;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->mItem:Lcom/lolchess/tft/model/item/Item;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

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
    invoke-virtual {v4}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v4}, Lcom/lolchess/tft/model/item/Item;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v6

    .line 35
    move-object v7, v4

    .line 36
    move-object v8, v7

    .line 37
    :goto_0
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    move-object v11, v7

    .line 54
    move-object v7, v4

    .line 55
    move-object v4, v6

    .line 56
    move-object v6, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v4

    .line 59
    move-object v4, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v6

    .line 62
    move-object v7, v4

    .line 63
    move-object v8, v7

    .line 64
    :goto_1
    const-wide/16 v9, 0x4

    .line 65
    .line 66
    and-long/2addr v0, v9

    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->imgFirstRecipe:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->imgItem:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->imgSecondRecipe:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->imgFirstRecipe:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->imgItem:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->imgSecondRecipe:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->txtDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 110
    .line 111
    invoke-static {p0, v7}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mDirtyFlags:J

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

.method public setItem(Lcom/lolchess/tft/model/item/Item;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->mItem:Lcom/lolchess/tft/model/item/Item;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x33

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/item/Item;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->setItem(Lcom/lolchess/tft/model/item/Item;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x37

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

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
