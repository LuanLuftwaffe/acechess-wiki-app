.class public Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llRootView:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/lolchess/tft/R$id;->championFl:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/lolchess/tft/R$id;->imgLevel:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/lolchess/tft/R$id;->llInfo:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/lolchess/tft/R$id;->txtPlacement:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/lolchess/tft/R$id;->txtMatchTypeDuration:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/lolchess/tft/R$id;->txtMatchCreation:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/lolchess/tft/R$id;->llAugments:I

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/lolchess/tft/R$id;->imgFirstAugment:I

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/lolchess/tft/R$id;->imgSecondAugment:I

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/lolchess/tft/R$id;->imgThirdAugment:I

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/lolchess/tft/R$id;->firstMatchUnit:I

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/lolchess/tft/R$id;->secondMatchUnit:I

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/lolchess/tft/R$id;->thirdMatchUnit:I

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v1, Lcom/lolchess/tft/R$id;->fourthMatchUnit:I

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/lolchess/tft/R$id;->fifthMatchUnit:I

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    sget v1, Lcom/lolchess/tft/R$id;->sixthMatchUnit:I

    .line 117
    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    sget v1, Lcom/lolchess/tft/R$id;->seventhMatchUnit:I

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    sget v1, Lcom/lolchess/tft/R$id;->eighthMatchUnit:I

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    sget v1, Lcom/lolchess/tft/R$id;->ninthMatchUnit:I

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    .line 143
    .line 144
    sget v1, Lcom/lolchess/tft/R$id;->tenthMatchUnit:I

    .line 145
    .line 146
    const/16 v2, 0x18

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    .line 150
    .line 151
    sget v1, Lcom/lolchess/tft/R$id;->btnCopyTeamPlannerCode:I

    .line 152
    .line 153
    const/16 v2, 0x19

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/lolchess/tft/R$id;->rvTrait:I

    .line 159
    .line 160
    const/16 v2, 0x1a

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 241
    sget-object v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroid/widget/ImageButton;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    aget-object v0, p3, v0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    aget-object v0, p3, v0

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    aget-object v0, p3, v0

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aget-object v0, p3, v0

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    aget-object v0, p3, v0

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-object v0, p3, v0

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    aget-object v0, p3, v0

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    check-cast v13, Landroid/widget/ImageView;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    aget-object v0, p3, v0

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    aget-object v0, p3, v0

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    check-cast v15, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v0, 0x7

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
    const/4 v0, 0x4

    .line 90
    aget-object v0, p3, v0

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    check-cast v17, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    aget-object v0, p3, v0

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    check-cast v18, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    aget-object v0, p3, v0

    .line 107
    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    aget-object v0, p3, v0

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    check-cast v20, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    aget-object v0, p3, v0

    .line 123
    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    check-cast v21, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 127
    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    aget-object v0, p3, v0

    .line 131
    .line 132
    move-object/from16 v22, v0

    .line 133
    .line 134
    check-cast v22, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aget-object v0, p3, v0

    .line 138
    .line 139
    move-object/from16 v23, v0

    .line 140
    .line 141
    check-cast v23, Landroid/widget/HorizontalScrollView;

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    aget-object v0, p3, v0

    .line 146
    .line 147
    move-object/from16 v24, v0

    .line 148
    .line 149
    check-cast v24, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    aget-object v0, p3, v0

    .line 154
    .line 155
    move-object/from16 v25, v0

    .line 156
    .line 157
    check-cast v25, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 158
    .line 159
    const/4 v0, 0x3

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
    const/16 v0, 0xa

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
    const/16 v0, 0x9

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
    const/16 v0, 0x8

    .line 183
    .line 184
    aget-object v0, p3, v0

    .line 185
    .line 186
    move-object/from16 v29, v0

    .line 187
    .line 188
    check-cast v29, Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    aget-object v0, p3, v0

    .line 192
    .line 193
    move-object/from16 v30, v0

    .line 194
    .line 195
    check-cast v30, Landroid/view/View;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    invoke-direct/range {v0 .. v30}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/lolchess/tft/common/view/MatchUnit;Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/HorizontalScrollView;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v1, -0x1

    .line 208
    .line 209
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->mDirtyFlags:J

    .line 210
    .line 211
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgCompanion:Landroid/widget/ImageView;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->svMatch:Landroid/widget/HorizontalScrollView;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtLevel:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->viewResult:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->invalidateAll()V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->mParticipant:Lcom/lolchess/tft/model/summoner/Participant;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Participant;->getLevel()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Participant;->getCompanion()Lcom/lolchess/tft/model/summoner/Companion;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move v7, v3

    .line 35
    move v3, v1

    .line 36
    move v1, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v1

    .line 39
    move-object v4, v2

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Companion;->getIcon()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    move v7, v3

    .line 51
    move-object v3, v1

    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgCompanion:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/lolchess/tft/binding/ImageViewBinding;->setImageCircleStroke(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtLevel:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->viewResult:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setPlacementColor(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->mDirtyFlags:J

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

.method public setMatchDetails(Lcom/lolchess/tft/model/summoner/MatchDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->mMatchDetails:Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setParticipant(Lcom/lolchess/tft/model/summoner/Participant;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->mParticipant:Lcom/lolchess/tft/model/summoner/Participant;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3a

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
    const/16 v0, 0x39

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->setMatchDetails(Lcom/lolchess/tft/model/summoner/MatchDetails;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x3a

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/model/summoner/Participant;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;->setParticipant(Lcom/lolchess/tft/model/summoner/Participant;)V

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
