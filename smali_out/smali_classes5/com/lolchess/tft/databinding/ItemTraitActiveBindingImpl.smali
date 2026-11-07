.class public Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTraitActiveBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTraitActiveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mDirtyFlags:J

    .line 8
    .line 9
    aget-object p1, p3, v0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

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
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object p3, p3, v1

    .line 31
    .line 32
    check-cast p3, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->invalidateAll()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBinding;->mTraitActive:Lcom/lolchess/tft/model/trait/TraitActive;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBinding;->mTraitActive:Lcom/lolchess/tft/model/trait/TraitActive;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x40

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/TraitActive;->getStyle()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    move-object/from16 v18, v13

    .line 36
    .line 37
    move v13, v12

    .line 38
    move-object/from16 v12, v18

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v13, v11

    .line 42
    :goto_0
    if-eqz v12, :cond_1

    .line 43
    .line 44
    const-string v14, "TFT17_Mecha"

    .line 45
    .line 46
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v14, v11

    .line 52
    :goto_1
    xor-int/lit8 v15, v14, 0x1

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    or-long/2addr v2, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-wide/16 v16, 0x20

    .line 61
    .line 62
    or-long v2, v2, v16

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v13, v11

    .line 66
    move v15, v13

    .line 67
    :cond_4
    :goto_2
    and-long v8, v2, v9

    .line 68
    .line 69
    cmp-long v8, v8, v4

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/TraitActive;->isHeadliner()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, v11

    .line 81
    :goto_3
    and-long v8, v2, v6

    .line 82
    .line 83
    cmp-long v8, v8, v4

    .line 84
    .line 85
    if-eqz v8, :cond_a

    .line 86
    .line 87
    if-eqz v15, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v0, v11

    .line 91
    :goto_4
    if-eqz v8, :cond_8

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const-wide/16 v8, 0x10

    .line 96
    .line 97
    :goto_5
    or-long/2addr v2, v8

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const-wide/16 v8, 0x8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/4 v11, 0x4

    .line 106
    :cond_a
    :goto_7
    const-wide/16 v8, 0x4

    .line 107
    .line 108
    and-long/2addr v8, v2

    .line 109
    cmp-long v0, v8, v4

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    and-long/2addr v2, v6

    .line 121
    cmp-long v0, v2, v4

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-static {v0, v13}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setActiveTraitBackground(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    invoke-static {v0, v12}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {v0, v12}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChosenIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mDirtyFlags:J

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

.method public setTraitActive(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBinding;->mTraitActive:Lcom/lolchess/tft/model/trait/TraitActive;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5a

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
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->setTraitActive(Lcom/lolchess/tft/model/trait/TraitActive;)V

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
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

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
