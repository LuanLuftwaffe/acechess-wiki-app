.class public Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemChampionItemBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemChampionItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mDirtyFlags:J

    .line 8
    .line 9
    aget-object p1, p3, v0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

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
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView2:Landroid/widget/ImageView;

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
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView3:Landroid/widget/ImageView;

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
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    aget-object p1, p3, p1

    .line 61
    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    aget-object p1, p3, p1

    .line 71
    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->invalidateAll()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBinding;->mChampionItem:Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;->getWinRate()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;->getItems()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;->getPlayRate()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;->getAverage()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    move-wide v10, v8

    .line 40
    move-object v8, v5

    .line 41
    move-wide v4, v1

    .line 42
    move-wide v1, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v4, v1

    .line 45
    move-wide v6, v4

    .line 46
    move-object v8, v3

    .line 47
    :goto_0
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const-string v9, ","

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v8, v3

    .line 57
    :goto_1
    const-string v9, "#%s"

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v8, v2}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v8, v2}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    move-wide v10, v6

    .line 96
    move-object v7, v1

    .line 97
    move-object v6, v2

    .line 98
    move-wide v1, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v10, v6

    .line 101
    move-object v7, v1

    .line 102
    move-wide v1, v10

    .line 103
    move-object v6, v3

    .line 104
    move-object v8, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-wide v4, v1

    .line 107
    move-object v6, v3

    .line 108
    move-object v7, v6

    .line 109
    move-object v8, v7

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {p0, v4, v5}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mDirtyFlags:J

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

.method public setChampionItem(Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBinding;->mChampionItem:Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x14

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
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;->setChampionItem(Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
