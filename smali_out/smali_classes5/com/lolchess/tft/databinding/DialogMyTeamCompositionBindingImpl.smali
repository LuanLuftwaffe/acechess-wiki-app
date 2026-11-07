.class public Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;
.super Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->rvAugments:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/lolchess/tft/R$id;->rvCustomChampionCategory:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/lolchess/tft/R$id;->txtBaseItemsRequired:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/lolchess/tft/R$id;->rvBaseItemsRequired:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 119
    sget-object v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    aget-object v0, p3, v0

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/common/view/PlacementHexesView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, -0x1

    .line 48
    .line 49
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget-object p0, p3, p0

    .line 53
    .line 54
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    aget-object p0, p3, p0

    .line 64
    .line 65
    check-cast p0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    aget-object p0, p3, p0

    .line 74
    .line 75
    check-cast p0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x5

    .line 83
    aget-object p0, p3, p0

    .line 84
    .line 85
    check-cast p0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x6

    .line 93
    aget-object p0, p3, p0

    .line 94
    .line 95
    check-cast p0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->invalidateAll()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 12
    .line 13
    iget-boolean v6, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->mIsOverlay:Z

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
    const-wide/16 v10, 0x80

    .line 22
    .line 23
    const-wide/16 v12, 0x2000

    .line 24
    .line 25
    const-wide/16 v14, 0x200

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    if-eqz v9, :cond_a

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getNotes()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getAugments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getChampionCategories()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v0, v16

    .line 55
    .line 56
    move-object/from16 v19, v0

    .line 57
    .line 58
    move-object/from16 v20, v19

    .line 59
    .line 60
    :goto_0
    if-nez v16, :cond_1

    .line 61
    .line 62
    move/from16 v21, v17

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v21, v18

    .line 66
    .line 67
    :goto_1
    if-nez v19, :cond_2

    .line 68
    .line 69
    move/from16 v22, v17

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v22, v18

    .line 73
    .line 74
    :goto_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    move/from16 v23, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move/from16 v23, v18

    .line 80
    .line 81
    :goto_3
    if-eqz v9, :cond_5

    .line 82
    .line 83
    if-eqz v21, :cond_4

    .line 84
    .line 85
    const-wide/16 v24, 0x400

    .line 86
    .line 87
    or-long v2, v2, v24

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    or-long/2addr v2, v14

    .line 91
    :cond_5
    :goto_4
    and-long v24, v2, v7

    .line 92
    .line 93
    cmp-long v9, v24, v4

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    if-eqz v22, :cond_6

    .line 98
    .line 99
    const-wide/16 v24, 0x4000

    .line 100
    .line 101
    or-long v2, v2, v24

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    or-long/2addr v2, v12

    .line 105
    :cond_7
    :goto_5
    and-long v24, v2, v7

    .line 106
    .line 107
    cmp-long v9, v24, v4

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    if-eqz v23, :cond_9

    .line 112
    .line 113
    const-wide/16 v24, 0x100

    .line 114
    .line 115
    or-long v2, v2, v24

    .line 116
    .line 117
    :cond_8
    :goto_6
    move-object/from16 v9, v16

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    move-object v0, v9

    .line 122
    move-object/from16 v9, v20

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    or-long/2addr v2, v10

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move-object/from16 v0, v16

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    move-object/from16 v19, v9

    .line 131
    .line 132
    move/from16 v21, v18

    .line 133
    .line 134
    move/from16 v22, v21

    .line 135
    .line 136
    move/from16 v23, v22

    .line 137
    .line 138
    :goto_7
    and-long/2addr v10, v2

    .line 139
    cmp-long v10, v10, v4

    .line 140
    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    if-eqz v16, :cond_b

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    move/from16 v10, v18

    .line 151
    .line 152
    :goto_8
    and-long v11, v2, v12

    .line 153
    .line 154
    cmp-long v11, v11, v4

    .line 155
    .line 156
    if-eqz v11, :cond_c

    .line 157
    .line 158
    if-eqz v19, :cond_c

    .line 159
    .line 160
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move/from16 v11, v18

    .line 166
    .line 167
    :goto_9
    and-long v12, v2, v14

    .line 168
    .line 169
    cmp-long v12, v12, v4

    .line 170
    .line 171
    if-eqz v12, :cond_d

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    goto :goto_a

    .line 180
    :cond_d
    move/from16 v12, v18

    .line 181
    .line 182
    :goto_a
    and-long v13, v2, v7

    .line 183
    .line 184
    cmp-long v13, v13, v4

    .line 185
    .line 186
    if-eqz v13, :cond_1a

    .line 187
    .line 188
    if-eqz v23, :cond_e

    .line 189
    .line 190
    move/from16 v10, v17

    .line 191
    .line 192
    :cond_e
    if-eqz v21, :cond_f

    .line 193
    .line 194
    move/from16 v12, v17

    .line 195
    .line 196
    :cond_f
    if-eqz v22, :cond_10

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    move/from16 v17, v11

    .line 200
    .line 201
    :goto_b
    if-eqz v13, :cond_12

    .line 202
    .line 203
    if-eqz v10, :cond_11

    .line 204
    .line 205
    const-wide/16 v13, 0x1000

    .line 206
    .line 207
    :goto_c
    or-long/2addr v2, v13

    .line 208
    goto :goto_d

    .line 209
    :cond_11
    const-wide/16 v13, 0x800

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    :goto_d
    and-long v13, v2, v7

    .line 213
    .line 214
    cmp-long v11, v13, v4

    .line 215
    .line 216
    if-eqz v11, :cond_14

    .line 217
    .line 218
    if-eqz v12, :cond_13

    .line 219
    .line 220
    const-wide/16 v13, 0x10

    .line 221
    .line 222
    :goto_e
    or-long/2addr v2, v13

    .line 223
    goto :goto_f

    .line 224
    :cond_13
    const-wide/16 v13, 0x8

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    :goto_f
    and-long v13, v2, v7

    .line 228
    .line 229
    cmp-long v11, v13, v4

    .line 230
    .line 231
    if-eqz v11, :cond_16

    .line 232
    .line 233
    if-eqz v17, :cond_15

    .line 234
    .line 235
    const-wide/16 v13, 0x40

    .line 236
    .line 237
    :goto_10
    or-long/2addr v2, v13

    .line 238
    goto :goto_11

    .line 239
    :cond_15
    const-wide/16 v13, 0x20

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_16
    :goto_11
    const/16 v11, 0x8

    .line 243
    .line 244
    if-eqz v10, :cond_17

    .line 245
    .line 246
    move v10, v11

    .line 247
    goto :goto_12

    .line 248
    :cond_17
    move/from16 v10, v18

    .line 249
    .line 250
    :goto_12
    if-eqz v12, :cond_18

    .line 251
    .line 252
    move v12, v11

    .line 253
    goto :goto_13

    .line 254
    :cond_18
    move/from16 v12, v18

    .line 255
    .line 256
    :goto_13
    if-eqz v17, :cond_19

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    :cond_19
    move v11, v10

    .line 261
    move/from16 v10, v18

    .line 262
    .line 263
    goto :goto_14

    .line 264
    :cond_1a
    move/from16 v10, v18

    .line 265
    .line 266
    move v11, v10

    .line 267
    move v12, v11

    .line 268
    :goto_14
    and-long/2addr v7, v2

    .line 269
    cmp-long v7, v7, v4

    .line 270
    .line 271
    if-eqz v7, :cond_1b

    .line 272
    .line 273
    iget-object v7, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    const-wide/16 v7, 0x6

    .line 299
    .line 300
    and-long/2addr v2, v7

    .line 301
    cmp-long v0, v2, v4

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 306
    .line 307
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setPlacementColor(Lcom/lolchess/tft/common/view/PlacementHexesView;Z)V

    .line 308
    .line 309
    .line 310
    :cond_1c
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mDirtyFlags:J

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

.method public setIsOverlay(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->mIsOverlay:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x31

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

.method public setTeamComposition(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->mTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->setTeamComposition(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x31

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;->setIsOverlay(Z)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
