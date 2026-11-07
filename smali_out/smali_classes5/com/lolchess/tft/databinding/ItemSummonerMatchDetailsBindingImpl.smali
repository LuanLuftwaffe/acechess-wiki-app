.class public Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llRootView:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->llChampion:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/lolchess/tft/R$id;->championFl:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/lolchess/tft/R$id;->imgLevel:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/lolchess/tft/R$id;->firstMatchUnit:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/lolchess/tft/R$id;->secondMatchUnit:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->thirdMatchUnit:I

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/lolchess/tft/R$id;->fourthMatchUnit:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/lolchess/tft/R$id;->fifthMatchUnit:I

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/lolchess/tft/R$id;->sixthMatchUnit:I

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/lolchess/tft/R$id;->seventhMatchUnit:I

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/lolchess/tft/R$id;->eighthMatchUnit:I

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/lolchess/tft/R$id;->ninthMatchUnit:I

    .line 93
    .line 94
    const/16 v2, 0x15

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/lolchess/tft/R$id;->tenthMatchUnit:I

    .line 100
    .line 101
    const/16 v2, 0x16

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/lolchess/tft/R$id;->eleventhMatchUnit:I

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/lolchess/tft/R$id;->rvTrait:I

    .line 114
    .line 115
    const/16 v2, 0x18

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/lolchess/tft/R$id;->btnCopyTeamPlannerCode:I

    .line 121
    .line 122
    const/16 v2, 0x19

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 250
    sget-object v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

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
    const/16 v0, 0xb

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
    const/16 v0, 0x14

    .line 16
    .line 17
    aget-object v0, p3, v0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    aget-object v0, p3, v0

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    aget-object v0, p3, v0

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    aget-object v0, p3, v0

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    aget-object v0, p3, v0

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aget-object v0, p3, v0

    .line 52
    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    aget-object v0, p3, v0

    .line 59
    .line 60
    move-object v12, v0

    .line 61
    check-cast v12, Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aget-object v0, p3, v0

    .line 66
    .line 67
    move-object v13, v0

    .line 68
    check-cast v13, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aget-object v0, p3, v0

    .line 73
    .line 74
    move-object v14, v0

    .line 75
    check-cast v14, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    aget-object v0, p3, v0

    .line 80
    .line 81
    move-object v15, v0

    .line 82
    check-cast v15, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    aget-object v0, p3, v0

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    aget-object v0, p3, v0

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    check-cast v17, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    aget-object v0, p3, v0

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    check-cast v18, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    aget-object v0, p3, v0

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    check-cast v19, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aget-object v0, p3, v0

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    check-cast v20, Landroid/widget/HorizontalScrollView;

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    aget-object v0, p3, v0

    .line 126
    .line 127
    move-object/from16 v21, v0

    .line 128
    .line 129
    check-cast v21, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aget-object v0, p3, v0

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    check-cast v22, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aget-object v0, p3, v0

    .line 141
    .line 142
    move-object/from16 v23, v0

    .line 143
    .line 144
    check-cast v23, Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aget-object v0, p3, v0

    .line 148
    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    check-cast v24, Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    aget-object v0, p3, v0

    .line 155
    .line 156
    move-object/from16 v25, v0

    .line 157
    .line 158
    check-cast v25, Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    invoke-direct/range {v0 .. v25}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/lolchess/tft/common/view/MatchUnit;Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/HorizontalScrollView;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v1, -0x1

    .line 171
    .line 172
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mDirtyFlags:J

    .line 173
    .line 174
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->imgCompanion:Landroid/widget/ImageView;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    aget-object v1, p3, v1

    .line 182
    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    aget-object v1, p3, v1

    .line 192
    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    aget-object v1, p3, v1

    .line 202
    .line 203
    check-cast v1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    aget-object v1, p3, v1

    .line 213
    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->svMatchDetails:Landroid/widget/HorizontalScrollView;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtLevel:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtParticipantName:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtPlacement:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->invalidateAll()V

    .line 247
    .line 248
    .line 249
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
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->mParticipant:Lcom/lolchess/tft/model/summoner/Participant;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->mParticipantName:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v7, 0x5

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Participant;->getLastRound()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Participant;->getGoldLeft()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Participant;->getTotalDamageToPlayers()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Participant;->getPlayersEliminated()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Participant;->getLevel()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Participant;->getCompanion()Lcom/lolchess/tft/model/summoner/Companion;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move/from16 v17, v10

    .line 55
    .line 56
    move v10, v8

    .line 57
    move/from16 v8, v17

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v10, v8

    .line 61
    move v11, v10

    .line 62
    move v12, v11

    .line 63
    move v13, v12

    .line 64
    move v14, v13

    .line 65
    move-object v0, v9

    .line 66
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v15, "#%s"

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Companion;->getIcon()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_1
    move-object v0, v8

    .line 103
    move v8, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v0, v9

    .line 106
    move-object v11, v0

    .line 107
    move-object v12, v11

    .line 108
    move-object v13, v12

    .line 109
    move-object v14, v13

    .line 110
    :goto_1
    const-wide/16 v15, 0x6

    .line 111
    .line 112
    and-long/2addr v2, v15

    .line 113
    cmp-long v2, v2, v4

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    iget-object v3, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->imgCompanion:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v3, v9}, Lcom/lolchess/tft/binding/ImageViewBinding;->setImageCircleStroke(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v3, v8}, Lcom/lolchess/tft/binding/TextViewBinding;->setRoundLabel(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtLevel:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtPlacement:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtParticipantName:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mDirtyFlags:J

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

.method public setParticipant(Lcom/lolchess/tft/model/summoner/Participant;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->mParticipant:Lcom/lolchess/tft/model/summoner/Participant;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mDirtyFlags:J

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

.method public setParticipantName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->mParticipantName:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3b

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
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/summoner/Participant;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->setParticipant(Lcom/lolchess/tft/model/summoner/Participant;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x3b

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;->setParticipantName(Ljava/lang/String;)V

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
