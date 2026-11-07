.class public Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 119
    sget-object v0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    check-cast v4, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-object v0, p3, v0

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, p3, v0

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    aget-object v0, p3, v0

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v0, p3, v0

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aget-object v0, p3, v0

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    check-cast v11, Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v11}, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->mDirtyFlags:J

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v1, p3, v1

    .line 63
    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtArmor:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtAttackDamage:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtAttackSpeed:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtDPS:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtHealth:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtMR:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtMana:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtRange:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->invalidateAll()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getArmor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getAttackRange()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getAttackSpeed()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getMagicResist()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getHealth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getMana()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getDps()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getStartingMana()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v4}, Lcom/lolchess/tft/model/champion/Champion;->getAttackDamage()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    move v4, v3

    .line 63
    move v7, v4

    .line 64
    move v8, v7

    .line 65
    move v9, v8

    .line 66
    move v10, v9

    .line 67
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v9, "%s/%s"

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    move-object v2, v1

    .line 116
    move-object v3, v2

    .line 117
    move-object v4, v3

    .line 118
    move-object v5, v4

    .line 119
    move-object v6, v5

    .line 120
    move-object v7, v6

    .line 121
    move-object v8, v7

    .line 122
    :goto_1
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtArmor:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtAttackDamage:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtAttackSpeed:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtDPS:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtHealth:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtMR:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtMana:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->txtRange:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {p0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

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
