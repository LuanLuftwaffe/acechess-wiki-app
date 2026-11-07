.class public Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemStreakRowBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p3, p3, v0

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

    .line 29
    .line 30
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->llBackground:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->txtBonusGold:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->txtStreakNumber:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->invalidateAll()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v0, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->mPosition:I

    .line 12
    .line 13
    iget v6, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->mBackgroundColor:I

    .line 14
    .line 15
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->mStreak:Lcom/lolchess/tft/model/utility/Streak;

    .line 16
    .line 17
    const-wide/16 v8, 0xd

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    cmp-long v10, v10, v4

    .line 22
    .line 23
    const-wide/16 v11, 0x10

    .line 24
    .line 25
    const-wide/16 v13, 0xc

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v10, :cond_a

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move/from16 v0, v17

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move/from16 v0, v16

    .line 40
    .line 41
    :goto_0
    if-eqz v10, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    :goto_1
    or-long v2, v2, v18

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-wide/16 v18, 0x40

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/lolchess/tft/model/utility/Streak;->getStreakNumber()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_3
    move-wide/from16 v18, v4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object v10, v15

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->txtStreakNumber:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v4, Lcom/lolchess/tft/R$string;->streak:I

    .line 73
    .line 74
    :goto_5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v4, Lcom/lolchess/tft/R$string;->streaks:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_6
    const-string v4, "%s %s"

    .line 87
    .line 88
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    and-long v4, v2, v13

    .line 97
    .line 98
    cmp-long v4, v4, v18

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/lolchess/tft/model/utility/Streak;->getBonusGold()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_7

    .line 109
    :cond_5
    move/from16 v5, v16

    .line 110
    .line 111
    :goto_7
    if-nez v5, :cond_6

    .line 112
    .line 113
    move/from16 v16, v17

    .line 114
    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-eqz v16, :cond_8

    .line 118
    .line 119
    const-wide/16 v20, 0x20

    .line 120
    .line 121
    or-long v2, v2, v20

    .line 122
    .line 123
    :cond_7
    :goto_8
    move/from16 v4, v16

    .line 124
    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_8
    or-long/2addr v2, v11

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    :goto_9
    move/from16 v4, v16

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_a
    move-wide/from16 v18, v4

    .line 134
    .line 135
    move-object v0, v15

    .line 136
    goto :goto_9

    .line 137
    :goto_a
    const-wide/16 v20, 0xa

    .line 138
    .line 139
    and-long v20, v2, v20

    .line 140
    .line 141
    cmp-long v5, v20, v18

    .line 142
    .line 143
    and-long v10, v2, v11

    .line 144
    .line 145
    cmp-long v7, v10, v18

    .line 146
    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    const-string v7, " %s %s"

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v11, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->txtBonusGold:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget v12, Lcom/lolchess/tft/R$string;->gold:I

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_b

    .line 176
    :cond_b
    move-object v7, v15

    .line 177
    :goto_b
    and-long v10, v2, v13

    .line 178
    .line 179
    cmp-long v10, v10, v18

    .line 180
    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    const-string v4, "-"

    .line 186
    .line 187
    move-object v15, v4

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move-object v15, v7

    .line 190
    :cond_d
    :goto_c
    if-eqz v5, :cond_e

    .line 191
    .line 192
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->llBackground:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-static {v6}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    if-eqz v10, :cond_f

    .line 202
    .line 203
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->txtBonusGold:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    and-long/2addr v2, v8

    .line 209
    cmp-long v2, v2, v18

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->txtStreakNumber:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

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

.method public setBackgroundColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->mBackgroundColor:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

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

.method public setPosition(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->mPosition:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3f

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

.method public setStreak(Lcom/lolchess/tft/model/utility/Streak;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBinding;->mStreak:Lcom/lolchess/tft/model/utility/Streak;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x4a

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
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/16 v0, 0x4a

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    check-cast p2, Lcom/lolchess/tft/model/utility/Streak;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;->setStreak(Lcom/lolchess/tft/model/utility/Streak;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method
