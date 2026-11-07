.class public Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemPowerupBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView3:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView4:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lolchess/tft/databinding/ItemPowerupBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mDirtyFlags:J

    .line 13
    .line 14
    aget-object p1, p3, v1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p1, p3, p1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aget-object p1, p3, p1

    .line 36
    .line 37
    check-cast p1, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mboundView3:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    .line 46
    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mboundView4:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemPowerupBinding;->txtStatus:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->invalidateAll()V

    .line 63
    .line 64
    .line 65
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
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemPowerupBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemPowerupBinding;->mTraitEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 14
    .line 15
    const-wide/16 v7, 0x5

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v9, :cond_8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getStatus()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v10

    .line 41
    move-object v12, v0

    .line 42
    move v10, v11

    .line 43
    :goto_0
    if-nez v10, :cond_1

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v13, v11

    .line 48
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const-wide/16 v15, 0x10

    .line 57
    .line 58
    :goto_2
    or-long/2addr v2, v15

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const-wide/16 v15, 0x8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    and-long v15, v2, v7

    .line 64
    .line 65
    cmp-long v9, v15, v4

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    const-wide/16 v15, 0x40

    .line 72
    .line 73
    :goto_4
    or-long/2addr v2, v15

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const-wide/16 v15, 0x20

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_5
    if-eqz v13, :cond_6

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v9, v11

    .line 83
    :goto_6
    if-eqz v14, :cond_7

    .line 84
    .line 85
    const/16 v13, 0x8

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move v13, v11

    .line 89
    :goto_7
    move-object/from16 v17, v12

    .line 90
    .line 91
    move v12, v10

    .line 92
    move-object/from16 v10, v17

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object v0, v10

    .line 96
    move v9, v11

    .line 97
    move v12, v9

    .line 98
    move v13, v12

    .line 99
    :goto_8
    const-wide/16 v14, 0x6

    .line 100
    .line 101
    and-long/2addr v14, v2

    .line 102
    cmp-long v14, v14, v4

    .line 103
    .line 104
    and-long/2addr v2, v7

    .line 105
    cmp-long v2, v2, v4

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v2, v10, v11}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mboundView3:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 120
    .line 121
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mboundView3:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 125
    .line 126
    invoke-static {v2, v0, v11}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemPowerupBinding;->txtStatus:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemPowerupBinding;->txtStatus:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v0, v12}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStatusTag(Landroid/widget/TextView;I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    if-eqz v14, :cond_a

    .line 140
    .line 141
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mboundView4:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mDirtyFlags:J

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

.method public setTrait(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemPowerupBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x59

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

.method public setTraitEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemPowerupBinding;->mTraitEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5f

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
    const/16 v0, 0x59

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/trait/Trait;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x5f

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;->setTraitEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V

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
