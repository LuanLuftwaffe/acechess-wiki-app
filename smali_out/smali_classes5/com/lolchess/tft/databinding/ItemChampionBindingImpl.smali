.class public Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemChampionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    move-object v6, v1

    .line 5
    check-cast v6, Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v1, p3, v1

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v1, p3, v1

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/lolchess/tft/databinding/ItemChampionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/common/view/ChampionSquareView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    iput-wide p0, v2, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mDirtyFlags:J

    .line 29
    .line 30
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemChampionBinding;->championView:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    aget-object p0, p3, p0

    .line 38
    .line 39
    check-cast p0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemChampionBinding;->txtChampionName:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemChampionBinding;->txtChampionStatus:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 60
    .line 61
    invoke-direct {p0, v2, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->invalidateAll()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_5

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getStatus()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v10, v8

    .line 37
    move-object v11, v10

    .line 38
    move v8, v9

    .line 39
    :goto_0
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v12, v9

    .line 44
    :goto_1
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    const-wide/16 v13, 0x10

    .line 49
    .line 50
    :goto_2
    or-long/2addr v0, v13

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-wide/16 v13, 0x8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_3
    if-eqz v12, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v9, 0x4

    .line 59
    :goto_4
    move v7, v8

    .line 60
    move-object v8, v10

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object v11, v8

    .line 63
    move v7, v9

    .line 64
    :goto_5
    const-wide/16 v12, 0x4

    .line 65
    .line 66
    and-long/2addr v12, v0

    .line 67
    cmp-long v10, v12, v2

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    iget-object v10, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->championView:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 72
    .line 73
    iget-object v12, p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    and-long/2addr v0, v5

    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->championView:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->championView:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->bindChampion(Lcom/lolchess/tft/common/view/ChampionSquareView;Lcom/lolchess/tft/model/champion/Champion;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->txtChampionName:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->txtChampionStatus:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->txtChampionStatus:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v0, v7}, Lcom/lolchess/tft/binding/TextViewBinding;->setChampionStatus(Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    if-lt v0, v1, :cond_7

    .line 115
    .line 116
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->championView:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mDirtyFlags:J

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

.method public setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xe

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->mDirtyFlags:J

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
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

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
