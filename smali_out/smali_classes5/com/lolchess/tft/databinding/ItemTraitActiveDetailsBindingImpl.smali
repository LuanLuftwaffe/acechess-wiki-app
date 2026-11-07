.class public Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback58:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/FrameLayout;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView5:Landroid/widget/TextView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->txtTraitBreakpoints:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

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
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, -0x1

    .line 21
    .line 22
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aget-object p0, p3, p0

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aget-object p2, p3, p0

    .line 37
    .line 38
    check-cast p2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p2, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    aget-object p2, p3, p2

    .line 47
    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p2, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    aget-object p2, p3, p2

    .line 57
    .line 58
    check-cast p2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p2, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    aget-object p2, p3, p2

    .line 67
    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->txtCurrentCount:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 84
    .line 85
    invoke-direct {p1, v1, p0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->invalidateAll()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->mTraitActive:Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->mIsGrid:Z

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->mTraitActive:Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 14
    .line 15
    const-wide/16 v7, 0xa

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const-wide/16 v10, 0x80

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v9, :cond_5

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getCounter()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getStyle()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getTrait()Lcom/lolchess/tft/model/trait/Trait;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v16, v12

    .line 43
    .line 44
    move v14, v13

    .line 45
    move v15, v14

    .line 46
    :goto_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-eqz v16, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v16, v12

    .line 62
    .line 63
    :goto_1
    move-wide/from16 v17, v4

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    const-string v4, "TFT17_Mecha"

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v4, v13

    .line 75
    :goto_2
    xor-int/lit8 v5, v4, 0x1

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    or-long/2addr v2, v10

    .line 82
    :cond_3
    :goto_3
    move-object v4, v12

    .line 83
    move-object/from16 v12, v16

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const-wide/16 v19, 0x40

    .line 87
    .line 88
    or-long v2, v2, v19

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-wide/from16 v17, v4

    .line 92
    .line 93
    move-object v4, v12

    .line 94
    move-object v14, v4

    .line 95
    move v5, v13

    .line 96
    move v15, v5

    .line 97
    :goto_4
    and-long v9, v2, v10

    .line 98
    .line 99
    cmp-long v9, v9, v17

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->isHeadliner()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v6, v13

    .line 111
    :goto_5
    and-long v9, v2, v7

    .line 112
    .line 113
    cmp-long v9, v9, v17

    .line 114
    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move v6, v13

    .line 121
    :goto_6
    if-eqz v9, :cond_9

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    const-wide/16 v9, 0x20

    .line 126
    .line 127
    :goto_7
    or-long/2addr v2, v9

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const-wide/16 v9, 0x10

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    const/4 v13, 0x4

    .line 136
    :cond_b
    :goto_9
    const-wide/16 v5, 0x8

    .line 137
    .line 138
    and-long/2addr v5, v2

    .line 139
    cmp-long v5, v5, v17

    .line 140
    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 144
    .line 145
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    const-wide/16 v5, 0x9

    .line 151
    .line 152
    and-long/2addr v5, v2

    .line 153
    cmp-long v5, v5, v17

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 158
    .line 159
    invoke-static {v5, v0}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setCardPadding(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 163
    .line 164
    invoke-static {v5, v0}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setWidthFull(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    :cond_d
    and-long/2addr v2, v7

    .line 168
    cmp-long v0, v2, v17

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-static {v0, v15}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setActiveTraitBackground(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChosenIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->txtCurrentCount:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

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

.method public setIsGrid(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->mIsGrid:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2e

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

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

.method public setTraitActive(Lcom/lolchess/tft/model/trait/TraitActiveDetails;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->mTraitActive:Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2e

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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->setIsGrid(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x5a

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->setTraitActive(Lcom/lolchess/tft/model/trait/TraitActiveDetails;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v0, 0x37

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
