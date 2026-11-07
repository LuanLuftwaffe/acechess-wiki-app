.class public Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback44:Landroid/view/View$OnClickListener;

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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llBonusView:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/lolchess/tft/R$id;->llPlayStyle:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 116
    sget-object v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    aget-object v0, p3, v0

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v1, p3, v0

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object v1, p3, v1

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aget-object v1, p3, v1

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v1, p3, v1

    .line 40
    .line 41
    move-object v11, v1

    .line 42
    check-cast v11, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aget-object v1, p3, v1

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v1 .. v12}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    iput-wide v4, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->imgCopyTeamPlannerCode:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    aget-object p1, p3, p1

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->txtTeamName:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->txtTeamPlayStyle:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->invalidateAll()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getTeamPlannerCode()Ljava/lang/String;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v0, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mIsSelected:Z

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 18
    .line 19
    const-wide/16 v9, 0x41

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
    if-eqz v11, :cond_3

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v13, 0x100

    .line 33
    .line 34
    :goto_0
    or-long/2addr v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v13, 0x80

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v11, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v0, Lcom/lolchess/tft/R$color;->colorAccentDark:I

    .line 44
    .line 45
    :goto_2
    invoke-static {v11, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    sget v0, Lcom/lolchess/tft/R$color;->colorSurface:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v12

    .line 54
    :goto_3
    const-wide/16 v13, 0x42

    .line 55
    .line 56
    and-long/2addr v13, v2

    .line 57
    cmp-long v11, v13, v4

    .line 58
    .line 59
    const-wide/16 v13, 0x44

    .line 60
    .line 61
    and-long/2addr v13, v2

    .line 62
    cmp-long v13, v13, v4

    .line 63
    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v7}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getLevelingStyleId()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v7, 0x0

    .line 78
    move/from16 v18, v12

    .line 79
    .line 80
    move-object v12, v7

    .line 81
    move/from16 v7, v18

    .line 82
    .line 83
    :goto_4
    const-wide/16 v14, 0x50

    .line 84
    .line 85
    and-long/2addr v14, v2

    .line 86
    cmp-long v14, v14, v4

    .line 87
    .line 88
    const-wide/16 v15, 0x40

    .line 89
    .line 90
    and-long/2addr v15, v2

    .line 91
    cmp-long v15, v15, v4

    .line 92
    .line 93
    if-eqz v15, :cond_5

    .line 94
    .line 95
    iget-object v15, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->imgCopyTeamPlannerCode:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    move-wide/from16 v16, v4

    .line 98
    .line 99
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-wide/from16 v16, v4

    .line 106
    .line 107
    :goto_5
    and-long/2addr v2, v9

    .line 108
    cmp-long v2, v2, v16

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz v11, :cond_7

    .line 122
    .line 123
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz v14, :cond_8

    .line 129
    .line 130
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eqz v13, :cond_9

    .line 136
    .line 137
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->txtTeamName:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->txtTeamPlayStyle:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0, v7}, Lcom/lolchess/tft/binding/TextViewBinding;->setTeamCompositionStyle(Landroid/widget/TextView;I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

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

.method public setIsSelected(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mIsSelected:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x32

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

.method public setListener(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mListener:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTeamComposition(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->setIsSelected(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x5b

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->setTraitActiveAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v0, 0x50

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    check-cast p2, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->setTeamComposition(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/16 v0, 0x37

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    check-cast p2, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->setListener(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/16 v0, 0x51

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    .line 50
    check-cast p2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->setTeamCompositionChampionAdapter(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    const/16 v0, 0x1c

    .line 57
    .line 58
    if-ne v0, p1, :cond_5

    .line 59
    .line 60
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;->setCopyTeamCodeListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    return p0
.end method
