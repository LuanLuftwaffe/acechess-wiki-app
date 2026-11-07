.class public Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;
.super Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


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
    sput-object v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/lolchess/tft/R$id;->txtCurrentAugments:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/lolchess/tft/R$id;->btnClearAugments:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/lolchess/tft/R$id;->llCurrentAugments:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/lolchess/tft/R$id;->flFirstAugment:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/lolchess/tft/R$id;->imgFirstAugmentAdd:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$id;->txtFirstAugment:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->flSecondAugment:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/lolchess/tft/R$id;->imgSecondAugmentAdd:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/lolchess/tft/R$id;->txtSecondAugment:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/lolchess/tft/R$id;->flThirdAugment:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/lolchess/tft/R$id;->imgThirdAugmentAdd:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/lolchess/tft/R$id;->txtThirdAugment:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/lolchess/tft/R$id;->txtNextAugmentOdds:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/lolchess/tft/R$id;->augmentChartLl:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/lolchess/tft/R$id;->tierOneChanceLl:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/lolchess/tft/R$id;->tierTwoChanceLl:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/lolchess/tft/R$id;->tierThreeChanceLl:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/lolchess/tft/R$id;->tierFourChanceLl:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/lolchess/tft/R$id;->llTierOdds:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/lolchess/tft/R$id;->txtTierOneOdd:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/lolchess/tft/R$id;->txtTierTwoOdd:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/lolchess/tft/R$id;->txtTierThreeOdd:I

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/lolchess/tft/R$id;->txtOddsTable:I

    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/lolchess/tft/R$id;->rvAugmentOdds:I

    .line 170
    .line 171
    const/16 v2, 0x19

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 216
    sget-object v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    aget-object v0, p3, v0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aget-object v0, p3, v0

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aget-object v0, p3, v0

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    aget-object v0, p3, v0

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aget-object v0, p3, v0

    .line 56
    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    aget-object v0, p3, v0

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    aget-object v0, p3, v0

    .line 70
    .line 71
    move-object v14, v0

    .line 72
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    aget-object v0, p3, v0

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    check-cast v15, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    aget-object v0, p3, v0

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    check-cast v16, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    aget-object v0, p3, v0

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    check-cast v17, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    aget-object v0, p3, v0

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    check-cast v18, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aget-object v0, p3, v0

    .line 107
    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    check-cast v19, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aget-object v0, p3, v0

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    check-cast v20, Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aget-object v0, p3, v0

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    check-cast v21, Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    aget-object v0, p3, v0

    .line 129
    .line 130
    move-object/from16 v22, v0

    .line 131
    .line 132
    check-cast v22, Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    aget-object v0, p3, v0

    .line 137
    .line 138
    move-object/from16 v23, v0

    .line 139
    .line 140
    check-cast v23, Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    aget-object v0, p3, v0

    .line 145
    .line 146
    move-object/from16 v24, v0

    .line 147
    .line 148
    check-cast v24, Landroid/widget/TextView;

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    aget-object v0, p3, v0

    .line 153
    .line 154
    move-object/from16 v25, v0

    .line 155
    .line 156
    check-cast v25, Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v0, 0x15

    .line 159
    .line 160
    aget-object v0, p3, v0

    .line 161
    .line 162
    move-object/from16 v26, v0

    .line 163
    .line 164
    check-cast v26, Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v0, 0x17

    .line 167
    .line 168
    aget-object v0, p3, v0

    .line 169
    .line 170
    move-object/from16 v27, v0

    .line 171
    .line 172
    check-cast v27, Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    aget-object v0, p3, v0

    .line 177
    .line 178
    move-object/from16 v28, v0

    .line 179
    .line 180
    check-cast v28, Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    invoke-direct/range {v0 .. v28}, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, -0x1

    .line 193
    .line 194
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;->mDirtyFlags:J

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    aget-object v1, p3, v1

    .line 198
    .line 199
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 200
    .line 201
    iput-object v1, v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;->invalidateAll()V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
