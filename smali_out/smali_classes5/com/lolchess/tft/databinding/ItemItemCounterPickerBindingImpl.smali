.class public Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->btnDecrease:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/lolchess/tft/R$id;->btnIncrease:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v0, p3, v0

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-object v0, p3, v0

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mDirtyFlags:J

    .line 47
    .line 48
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->flItemCounter:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->imgItem:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    aget-object p0, p3, p0

    .line 61
    .line 62
    check-cast p0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->txtItemCounter:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->txtItemName:Landroid/widget/TextView;

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
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->invalidateAll()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->mItem:Lcom/lolchess/tft/model/item/Item;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->mCounterMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const-wide/16 v7, 0x7

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const-wide/16 v10, 0x5

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v9, :cond_7

    .line 26
    .line 27
    and-long v14, v2, v10

    .line 28
    .line 29
    cmp-long v14, v14, v4

    .line 30
    .line 31
    if-eqz v14, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v14, v13

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v15, v13

    .line 49
    :goto_1
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v13, v6

    .line 56
    check-cast v13, Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_2
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v6, v12

    .line 71
    :goto_2
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const-wide/16 v15, 0x10

    .line 76
    .line 77
    :goto_3
    or-long/2addr v2, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const-wide/16 v15, 0x8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v12, 0x8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object v14, v13

    .line 89
    :goto_5
    and-long v6, v2, v7

    .line 90
    .line 91
    cmp-long v6, v6, v4

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->flItemCounter:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->txtItemCounter:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    and-long/2addr v2, v10

    .line 106
    cmp-long v2, v2, v4

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->imgItem:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Item;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->txtItemName:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mDirtyFlags:J

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

.method public setCounterMap(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->mCounterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1e

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

.method public setItem(Lcom/lolchess/tft/model/item/Item;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->mItem:Lcom/lolchess/tft/model/item/Item;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->mDirtyFlags:J

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
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->setItem(Lcom/lolchess/tft/model/item/Item;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;->setCounterMap(Ljava/util/HashMap;)V

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
