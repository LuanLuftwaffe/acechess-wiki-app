.class public Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;
.super Lcom/lolchess/tft/databinding/LayoutUtilityBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->switchRadiant:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/lolchess/tft/R$id;->llFirstRow:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/lolchess/tft/R$id;->llSecondRow:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/lolchess/tft/R$id;->llThirdRow:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/lolchess/tft/R$id;->llFourthRow:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/lolchess/tft/R$id;->llFifthRow:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$id;->llSixthRow:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/lolchess/tft/R$id;->llSeventhRow:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/lolchess/tft/R$id;->llEightRow:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/lolchess/tft/R$id;->llNinthRow:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/lolchess/tft/R$id;->llTenthRow:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/lolchess/tft/R$id;->llEleventhRow:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/lolchess/tft/R$id;->flMainItemBorder:I

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/lolchess/tft/R$id;->rvRollingOdds:I

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/lolchess/tft/R$id;->txtCharmOdds:I

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/lolchess/tft/R$id;->rvCharmOdds:I

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/lolchess/tft/R$id;->flTraitTableBorder:I

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/lolchess/tft/R$id;->txtPortal:I

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/lolchess/tft/R$id;->rvPortal:I

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/lolchess/tft/R$id;->rvExpTable:I

    .line 136
    .line 137
    const/16 v2, 0x15

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/lolchess/tft/R$id;->rvStreakTable:I

    .line 143
    .line 144
    const/16 v2, 0x16

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/lolchess/tft/R$id;->txtHeadlinerOdds:I

    .line 150
    .line 151
    const/16 v2, 0x17

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/lolchess/tft/R$id;->rvHeadlinerOdds:I

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 213
    sget-object v0, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    aget-object v0, p3, v0

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    aget-object v0, p3, v0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    aget-object v0, p3, v0

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aget-object v0, p3, v0

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aget-object v0, p3, v0

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget-object v0, p3, v0

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    aget-object v0, p3, v0

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Landroid/widget/LinearLayout;

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
    const/16 v0, 0x9

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
    const/16 v0, 0x8

    .line 68
    .line 69
    aget-object v0, p3, v0

    .line 70
    .line 71
    move-object v14, v0

    .line 72
    check-cast v14, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/16 v0, 0xc

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
    const/4 v0, 0x5

    .line 82
    aget-object v0, p3, v0

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    check-cast v16, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aget-object v0, p3, v0

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    aget-object v0, p3, v0

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    aget-object v0, p3, v0

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    aget-object v0, p3, v0

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    aget-object v0, p3, v0

    .line 122
    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    aget-object v0, p3, v0

    .line 130
    .line 131
    move-object/from16 v22, v0

    .line 132
    .line 133
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    aget-object v0, p3, v0

    .line 138
    .line 139
    move-object/from16 v23, v0

    .line 140
    .line 141
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aget-object v0, p3, v0

    .line 145
    .line 146
    move-object/from16 v24, v0

    .line 147
    .line 148
    check-cast v24, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 149
    .line 150
    const/16 v0, 0x10

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
    const/16 v0, 0x17

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
    const/16 v0, 0x13

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
    const/4 v3, 0x0

    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    invoke-direct/range {v0 .. v27}, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v1, -0x1

    .line 185
    .line 186
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->mDirtyFlags:J

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    aget-object v1, p3, v1

    .line 190
    .line 191
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->invalidateAll()V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setHasFixedSize(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setNestedScrollingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;->mDirtyFlags:J

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
