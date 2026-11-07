.class public Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llRootView:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->llBonusView:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/lolchess/tft/R$id;->llPlayStyle:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 139
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    const/4 v14, 0x1

    .line 2
    aget-object v0, p3, v14

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    check-cast v4, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    aget-object v0, p3, v0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aget-object v0, p3, v0

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aget-object v0, p3, v0

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v0, p3, v0

    .line 48
    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aget-object v0, p3, v0

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aget-object v0, p3, v0

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    invoke-direct/range {v0 .. v13}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 76
    .line 77
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->imgCopyTeamPlannerCode:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aget-object v1, p3, v1

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->txtTeamPlayStyle:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 129
    .line 130
    invoke-direct {v1, p0, v14}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->invalidateAll()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamComposition;->getTeamPlannerCode()Ljava/lang/String;

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
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 14
    .line 15
    const-wide/16 v7, 0x21

    .line 16
    .line 17
    and-long/2addr v7, v0

    .line 18
    cmp-long v7, v7, v2

    .line 19
    .line 20
    const-wide/16 v8, 0x22

    .line 21
    .line 22
    and-long/2addr v8, v0

    .line 23
    cmp-long v8, v8, v2

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/lolchess/tft/model/team/TeamComposition;->getTier()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_0
    const-wide/16 v10, 0x28

    .line 36
    .line 37
    and-long/2addr v10, v0

    .line 38
    cmp-long v10, v10, v2

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v8, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v8, v9}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setTierBackgroundColor(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v8, v5}, Lcom/lolchess/tft/binding/TextViewBinding;->setTeamCompositionName(Landroid/widget/TextView;Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->txtTeamPlayStyle:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v8, v5}, Lcom/lolchess/tft/binding/TextViewBinding;->setTeamCompositionStyle(Landroid/widget/TextView;Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v5, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-wide/16 v8, 0x20

    .line 63
    .line 64
    and-long/2addr v0, v8

    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->imgCopyTeamPlannerCode:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v10, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-static {p0, v6}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

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

.method public setCopyTeamCodeListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1c

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

.method public setListener(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mListener:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTeamComposition(Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x50

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

.method public setTeamCompositionChampionAdapter(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x51

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

.method public setTraitActiveAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5b

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
    const/16 v0, 0x5b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->setTraitActiveAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x50

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/model/team/TeamComposition;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->setTeamComposition(Lcom/lolchess/tft/model/team/TeamComposition;)V

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
    check-cast p2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->setListener(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/16 v0, 0x51

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->setTeamCompositionChampionAdapter(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/16 v0, 0x1c

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;->setCopyTeamCodeListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    return p0
.end method
