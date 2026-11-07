.class public Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTrendChampionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/lolchess/tft/common/view/ChampionSquareView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTrendChampionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mDirtyFlags:J

    .line 8
    .line 9
    aget-object p1, p3, v0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

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
    aget-object v1, p3, p1

    .line 21
    .line 22
    check-cast v1, Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView1:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v1, p3, v1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aget-object v1, p3, v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aget-object v1, p3, v1

    .line 51
    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aget-object p3, p3, v1

    .line 61
    .line 62
    check-cast p3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->invalidateAll()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBinding;->mTrendChampion:Lcom/lolchess/tft/model/trend/TrendChampion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendChampion;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBinding;->mTrendChampion:Lcom/lolchess/tft/model/trend/TrendChampion;

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
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trend/TrendChampion;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trend/TrendChampion;->getChampionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trend/TrendChampion;->getTop()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trend/TrendChampion;->getWinrate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trend/TrendChampion;->getAverage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v7

    .line 42
    move-object v7, v6

    .line 43
    move-object v6, v8

    .line 44
    move-object v8, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v6

    .line 47
    move-object v7, v4

    .line 48
    move-object v8, v7

    .line 49
    move-object v9, v8

    .line 50
    :goto_0
    const-string v10, "%s%%"

    .line 51
    .line 52
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v10, "%s%%"

    .line 61
    .line 62
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v12, v7

    .line 75
    move-object v7, v6

    .line 76
    move-object v6, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v6

    .line 79
    move-object v7, v4

    .line 80
    move-object v8, v7

    .line 81
    move-object v9, v8

    .line 82
    :goto_1
    const-wide/16 v10, 0x4

    .line 83
    .line 84
    and-long/2addr v0, v10

    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView1:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView1:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 99
    .line 100
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->bindChampion(Lcom/lolchess/tft/common/view/ChampionSquareView;Lcom/lolchess/tft/model/champion/Champion;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {p0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mDirtyFlags:J

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

.method public setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mDirtyFlags:J

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

.method public setTrendChampion(Lcom/lolchess/tft/model/trend/TrendChampion;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBinding;->mTrendChampion:Lcom/lolchess/tft/model/trend/TrendChampion;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x64

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
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/trend/TrendChampion;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->setTrendChampion(Lcom/lolchess/tft/model/trend/TrendChampion;)V

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
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

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
