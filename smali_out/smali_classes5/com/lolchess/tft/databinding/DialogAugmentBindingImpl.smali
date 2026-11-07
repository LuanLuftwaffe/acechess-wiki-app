.class public Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;
.super Lcom/lolchess/tft/databinding/DialogAugmentBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/ImageView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/TextView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->clRootView:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->llInfo:I

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/lolchess/tft/R$id;->rvAugmentRounds:I

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/lolchess/tft/R$id;->txtDataNotFound:I

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 205
    sget-object v0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aget-object v0, p3, v0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0xf

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
    const/4 v0, 0x6

    .line 28
    aget-object v0, p3, v0

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    aget-object v0, p3, v0

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    aget-object v0, p3, v0

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aget-object v0, p3, v0

    .line 49
    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    aget-object v0, p3, v0

    .line 56
    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    aget-object v0, p3, v0

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aget-object v0, p3, v0

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    check-cast v14, Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-direct/range {v0 .. v14}, Lcom/lolchess/tft/databinding/DialogAugmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mDirtyFlags:J

    .line 85
    .line 86
    iget-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->flTier:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->imgAugment:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->llStats:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aget-object v1, p3, v1

    .line 104
    .line 105
    check-cast v1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    aget-object v1, p3, v1

    .line 115
    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    aget-object v1, p3, v1

    .line 126
    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    aget-object v1, p3, v1

    .line 136
    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    aget-object v1, p3, v1

    .line 146
    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    aget-object v1, p3, v1

    .line 157
    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    aget-object v1, p3, v1

    .line 168
    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->txtAugmentDescription:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->txtAugmentName:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->txtLatestChanges:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->txtTier:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->invalidateAll()V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->mAugment:Lcom/lolchess/tft/model/item/Augment;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v8, :cond_d

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getWinRate()D

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getAveragePlacement()D

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getStatusDescriptions()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getStatus()I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getTier()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getPlayRate()D

    .line 52
    .line 53
    .line 54
    move-result-wide v20

    .line 55
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getTopFour()D

    .line 60
    .line 61
    .line 62
    move-result-wide v23

    .line 63
    move-wide/from16 v27, v13

    .line 64
    .line 65
    move-object v13, v9

    .line 66
    move-object/from16 v9, v19

    .line 67
    .line 68
    move/from16 v19, v17

    .line 69
    .line 70
    move-wide/from16 v16, v15

    .line 71
    .line 72
    move-wide/from16 v14, v27

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v13, v9

    .line 76
    move-object/from16 v18, v13

    .line 77
    .line 78
    move-object/from16 v22, v18

    .line 79
    .line 80
    move-wide v14, v10

    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    move-wide/from16 v20, v16

    .line 84
    .line 85
    move-wide/from16 v23, v20

    .line 86
    .line 87
    move/from16 v19, v12

    .line 88
    .line 89
    :goto_0
    cmpl-double v10, v16, v10

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    move v10, v11

    .line 95
    :goto_1
    move-wide/from16 v25, v4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v10, v12

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const-string v4, "#%s"

    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v11, v12

    .line 118
    :goto_3
    if-eqz v8, :cond_4

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    const-wide/16 v16, 0x8

    .line 123
    .line 124
    :goto_4
    or-long v2, v2, v16

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    const-wide/16 v16, 0x4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    and-long v16, v2, v6

    .line 131
    .line 132
    cmp-long v5, v16, v25

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    const-wide/16 v16, 0x80

    .line 139
    .line 140
    :goto_6
    or-long v2, v2, v16

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_5
    const-wide/16 v16, 0x40

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    :goto_7
    if-eqz v13, :cond_7

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_8

    .line 153
    :cond_7
    move v5, v12

    .line 154
    :goto_8
    and-long v16, v2, v6

    .line 155
    .line 156
    cmp-long v8, v16, v25

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    const-wide/16 v16, 0x20

    .line 163
    .line 164
    :goto_9
    or-long v2, v2, v16

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_8
    const-wide/16 v16, 0x10

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    :goto_a
    const/16 v8, 0x8

    .line 171
    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    move v10, v12

    .line 175
    goto :goto_b

    .line 176
    :cond_a
    move v10, v8

    .line 177
    :goto_b
    if-eqz v11, :cond_b

    .line 178
    .line 179
    move v11, v12

    .line 180
    goto :goto_c

    .line 181
    :cond_b
    move v11, v8

    .line 182
    :goto_c
    if-eqz v5, :cond_c

    .line 183
    .line 184
    move v12, v8

    .line 185
    :cond_c
    move-wide/from16 v16, v6

    .line 186
    .line 187
    move-wide v6, v14

    .line 188
    move/from16 v8, v19

    .line 189
    .line 190
    move-wide/from16 v14, v20

    .line 191
    .line 192
    move-object/from16 v5, v22

    .line 193
    .line 194
    move-object/from16 v20, v18

    .line 195
    .line 196
    move-wide/from16 v18, v2

    .line 197
    .line 198
    move v2, v10

    .line 199
    move v3, v12

    .line 200
    move v12, v11

    .line 201
    move-wide/from16 v10, v23

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_d
    move-wide/from16 v25, v4

    .line 205
    .line 206
    move-wide/from16 v18, v2

    .line 207
    .line 208
    move-wide/from16 v16, v6

    .line 209
    .line 210
    move-object v4, v9

    .line 211
    move-object v5, v4

    .line 212
    move-object v13, v5

    .line 213
    move-object/from16 v20, v13

    .line 214
    .line 215
    move-wide v6, v10

    .line 216
    move-wide v14, v6

    .line 217
    move v2, v12

    .line 218
    move v3, v2

    .line 219
    move v8, v3

    .line 220
    :goto_d
    and-long v16, v18, v16

    .line 221
    .line 222
    cmp-long v16, v16, v25

    .line 223
    .line 224
    if-eqz v16, :cond_e

    .line 225
    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->flTier:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->flTier:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-static {v5, v9}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setTierBackgroundColor(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->imgAugment:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-static {v5, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->llStats:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0, v10, v11}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v0, v13}, Lcom/lolchess/tft/binding/TextViewBinding;->setChampionStatusDescriptions(Landroid/widget/TextView;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStatusImage(Landroid/widget/ImageView;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v0, v14, v15}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-static {v0, v6, v7}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->txtAugmentDescription:Landroid/widget/TextView;

    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    invoke-static {v0, v2}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->txtAugmentName:Landroid/widget/TextView;

    .line 291
    .line 292
    move-object/from16 v2, v20

    .line 293
    .line 294
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->txtLatestChanges:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->txtTier:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mDirtyFlags:J

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

.method public setAugment(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->mAugment:Lcom/lolchess/tft/model/item/Augment;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/lolchess/tft/model/item/Augment;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;->setAugment(Lcom/lolchess/tft/model/item/Augment;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
