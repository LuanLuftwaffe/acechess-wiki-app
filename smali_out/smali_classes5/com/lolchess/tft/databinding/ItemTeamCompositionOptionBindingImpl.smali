.class public Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;
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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->imgArrow:I

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

    .line 69
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v0, p3, v0

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

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
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionIn:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionOut:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->txtLevel9:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->invalidateAll()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mChampionInAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mChampionOutAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 14
    .line 15
    iget v7, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mTeamSize:I

    .line 16
    .line 17
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mTeamCompositionOption:Lcom/lolchess/tft/model/team/TeamCompositionOption;

    .line 18
    .line 19
    const-wide/16 v9, 0x14

    .line 20
    .line 21
    and-long v11, v2, v9

    .line 22
    .line 23
    cmp-long v11, v11, v4

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    const-string v11, "%s %s"

    .line 29
    .line 30
    iget-object v13, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->txtLevel9:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget v14, Lcom/lolchess/tft/R$string;->level:I

    .line 37
    .line 38
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v7, v12

    .line 56
    :goto_0
    const-wide/16 v13, 0x18

    .line 57
    .line 58
    and-long v15, v2, v13

    .line 59
    .line 60
    cmp-long v11, v15, v4

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    if-eqz v11, :cond_6

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/lolchess/tft/model/team/TeamCompositionOption;->getChampionOutList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    :cond_1
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v8, v15

    .line 79
    :goto_1
    if-eqz v11, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const-wide/16 v11, 0x140

    .line 84
    .line 85
    :goto_2
    or-long/2addr v2, v11

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v11, 0xa0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    const/16 v11, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    move v12, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v12, v11

    .line 97
    :goto_4
    if-eqz v8, :cond_7

    .line 98
    .line 99
    move v15, v11

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v12, v15

    .line 102
    :cond_7
    :goto_5
    const-wide/16 v16, 0x11

    .line 103
    .line 104
    and-long v16, v2, v16

    .line 105
    .line 106
    cmp-long v8, v16, v4

    .line 107
    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionIn:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-static {v8, v0}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    const-wide/16 v16, 0x10

    .line 116
    .line 117
    and-long v16, v2, v16

    .line 118
    .line 119
    cmp-long v0, v16, v4

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionIn:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setHasFixedSize(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionIn:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setNestedScrollingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionOut:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setHasFixedSize(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionOut:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setNestedScrollingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    const-wide/16 v16, 0x12

    .line 145
    .line 146
    and-long v16, v2, v16

    .line 147
    .line 148
    cmp-long v0, v16, v4

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionOut:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    and-long/2addr v13, v2

    .line 158
    cmp-long v0, v13, v4

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionOut:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->txtLevel9:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    and-long/2addr v2, v9

    .line 173
    cmp-long v0, v2, v4

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->txtLevel9:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

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

.method public setChampionInAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mChampionInAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x13

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

.method public setChampionOutAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mChampionOutAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x17

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

.method public setTeamCompositionOption(Lcom/lolchess/tft/model/team/TeamCompositionOption;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mTeamCompositionOption:Lcom/lolchess/tft/model/team/TeamCompositionOption;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x52

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

.method public setTeamSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mTeamSize:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x54

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
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->setChampionInAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x17

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->setChampionOutAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x54

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->setTeamSize(I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/16 v0, 0x52

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    check-cast p2, Lcom/lolchess/tft/model/team/TeamCompositionOption;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;->setTeamCompositionOption(Lcom/lolchess/tft/model/team/TeamCompositionOption;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method
