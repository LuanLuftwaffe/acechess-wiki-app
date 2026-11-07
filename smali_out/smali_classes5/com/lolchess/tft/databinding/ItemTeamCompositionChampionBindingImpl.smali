.class public Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView6:Landroid/widget/ImageView;

.field private final mboundView7:Landroid/widget/ImageView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llStars:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->llItems:I

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 166
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v1, p3, v0

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aget-object v1, p3, v1

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    aget-object v1, p3, v1

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object v1, p3, v1

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    aget-object v1, p3, v1

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aget-object v1, p3, v1

    .line 48
    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    aget-object v1, p3, v1

    .line 55
    .line 56
    move-object v13, v1

    .line 57
    check-cast v13, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    aget-object v1, p3, v1

    .line 62
    .line 63
    move-object v14, v1

    .line 64
    check-cast v14, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct/range {v1 .. v14}, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/common/view/ChampionSquareView;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mDirtyFlags:J

    .line 78
    .line 79
    iget-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFirstItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFirstStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFourthStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgSecondItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgSecondStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgThirdItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgThirdStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aget-object v2, p3, v2

    .line 122
    .line 123
    check-cast v2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    aget-object v2, p3, v2

    .line 132
    .line 133
    check-cast v2, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    aget-object v2, p3, v2

    .line 142
    .line 143
    check-cast v2, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 156
    .line 157
    invoke-direct {v2, p0, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->invalidateAll()V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 12
    .line 13
    const-wide/16 v6, 0x6

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v8, :cond_1b

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->getStars()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->getItems()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isAnomaly()Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isPowerUp()Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v14, v13

    .line 44
    move/from16 v16, v14

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_0
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-eqz v16, :cond_1

    .line 52
    .line 53
    const-wide/32 v18, 0x40000000

    .line 54
    .line 55
    .line 56
    :goto_1
    or-long v2, v2, v18

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/32 v18, 0x20000000

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    and-long v18, v2, v6

    .line 64
    .line 65
    cmp-long v8, v18, v4

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    if-eqz v17, :cond_3

    .line 70
    .line 71
    const-wide/16 v18, 0x10

    .line 72
    .line 73
    :goto_3
    or-long v2, v2, v18

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const-wide/16 v18, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_4
    if-le v14, v9, :cond_5

    .line 80
    .line 81
    move v8, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v8, v13

    .line 84
    :goto_5
    if-le v14, v12, :cond_6

    .line 85
    .line 86
    move/from16 v18, v12

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move/from16 v18, v13

    .line 90
    .line 91
    :goto_6
    if-lez v14, :cond_7

    .line 92
    .line 93
    move/from16 v19, v12

    .line 94
    .line 95
    :goto_7
    move-wide/from16 v20, v4

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_7
    move/from16 v19, v13

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_8
    const/4 v4, 0x3

    .line 102
    if-le v14, v4, :cond_8

    .line 103
    .line 104
    move v4, v12

    .line 105
    goto :goto_9

    .line 106
    :cond_8
    move v4, v13

    .line 107
    :goto_9
    if-eqz v15, :cond_9

    .line 108
    .line 109
    move v5, v12

    .line 110
    goto :goto_a

    .line 111
    :cond_9
    move v5, v13

    .line 112
    :goto_a
    const/16 v22, 0x4

    .line 113
    .line 114
    if-eqz v16, :cond_a

    .line 115
    .line 116
    move/from16 v16, v13

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_a
    move/from16 v16, v22

    .line 120
    .line 121
    :goto_b
    if-eqz v17, :cond_b

    .line 122
    .line 123
    move/from16 v17, v13

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_b
    move/from16 v17, v22

    .line 127
    .line 128
    :goto_c
    and-long v23, v2, v6

    .line 129
    .line 130
    cmp-long v23, v23, v20

    .line 131
    .line 132
    if-eqz v23, :cond_d

    .line 133
    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const-wide/32 v23, 0x4000000

    .line 137
    .line 138
    .line 139
    :goto_d
    or-long v2, v2, v23

    .line 140
    .line 141
    goto :goto_e

    .line 142
    :cond_c
    const-wide/32 v23, 0x2000000

    .line 143
    .line 144
    .line 145
    goto :goto_d

    .line 146
    :cond_d
    :goto_e
    and-long v23, v2, v6

    .line 147
    .line 148
    cmp-long v23, v23, v20

    .line 149
    .line 150
    if-eqz v23, :cond_f

    .line 151
    .line 152
    if-eqz v18, :cond_e

    .line 153
    .line 154
    const-wide/32 v23, 0x10000000

    .line 155
    .line 156
    .line 157
    :goto_f
    or-long v2, v2, v23

    .line 158
    .line 159
    goto :goto_10

    .line 160
    :cond_e
    const-wide/32 v23, 0x8000000

    .line 161
    .line 162
    .line 163
    goto :goto_f

    .line 164
    :cond_f
    :goto_10
    and-long v23, v2, v6

    .line 165
    .line 166
    cmp-long v23, v23, v20

    .line 167
    .line 168
    if-eqz v23, :cond_11

    .line 169
    .line 170
    if-eqz v19, :cond_10

    .line 171
    .line 172
    const-wide/16 v23, 0x400

    .line 173
    .line 174
    :goto_11
    or-long v2, v2, v23

    .line 175
    .line 176
    goto :goto_12

    .line 177
    :cond_10
    const-wide/16 v23, 0x200

    .line 178
    .line 179
    goto :goto_11

    .line 180
    :cond_11
    :goto_12
    and-long v23, v2, v6

    .line 181
    .line 182
    cmp-long v23, v23, v20

    .line 183
    .line 184
    if-eqz v23, :cond_13

    .line 185
    .line 186
    if-eqz v4, :cond_12

    .line 187
    .line 188
    const-wide/32 v23, 0x10000

    .line 189
    .line 190
    .line 191
    :goto_13
    or-long v2, v2, v23

    .line 192
    .line 193
    goto :goto_14

    .line 194
    :cond_12
    const-wide/32 v23, 0x8000

    .line 195
    .line 196
    .line 197
    goto :goto_13

    .line 198
    :cond_13
    :goto_14
    and-long v23, v2, v6

    .line 199
    .line 200
    cmp-long v23, v23, v20

    .line 201
    .line 202
    if-eqz v23, :cond_15

    .line 203
    .line 204
    if-eqz v5, :cond_14

    .line 205
    .line 206
    const-wide/32 v23, 0x145000

    .line 207
    .line 208
    .line 209
    :goto_15
    or-long v2, v2, v23

    .line 210
    .line 211
    goto :goto_16

    .line 212
    :cond_14
    const-wide/32 v23, 0xa2800

    .line 213
    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_15
    :goto_16
    if-eqz v8, :cond_16

    .line 217
    .line 218
    move v8, v13

    .line 219
    goto :goto_17

    .line 220
    :cond_16
    const/16 v8, 0x8

    .line 221
    .line 222
    :goto_17
    if-eqz v18, :cond_17

    .line 223
    .line 224
    move/from16 v18, v13

    .line 225
    .line 226
    goto :goto_18

    .line 227
    :cond_17
    const/16 v18, 0x8

    .line 228
    .line 229
    :goto_18
    if-eqz v19, :cond_18

    .line 230
    .line 231
    move/from16 v22, v13

    .line 232
    .line 233
    :cond_18
    if-eqz v4, :cond_19

    .line 234
    .line 235
    move v4, v13

    .line 236
    goto :goto_19

    .line 237
    :cond_19
    const/16 v4, 0x8

    .line 238
    .line 239
    :goto_19
    if-eqz v5, :cond_1a

    .line 240
    .line 241
    move/from16 v19, v13

    .line 242
    .line 243
    goto :goto_1a

    .line 244
    :cond_1a
    const/16 v19, 0x8

    .line 245
    .line 246
    :goto_1a
    move/from16 v10, v18

    .line 247
    .line 248
    move/from16 v11, v19

    .line 249
    .line 250
    move/from16 v25, v22

    .line 251
    .line 252
    move-wide/from16 v32, v6

    .line 253
    .line 254
    move/from16 v6, v16

    .line 255
    .line 256
    move/from16 v7, v17

    .line 257
    .line 258
    move-wide/from16 v16, v32

    .line 259
    .line 260
    goto :goto_1b

    .line 261
    :cond_1b
    move-wide/from16 v20, v4

    .line 262
    .line 263
    move-wide/from16 v16, v6

    .line 264
    .line 265
    move v4, v13

    .line 266
    move v5, v4

    .line 267
    move v6, v5

    .line 268
    move v7, v6

    .line 269
    move v8, v7

    .line 270
    move v10, v8

    .line 271
    move v11, v10

    .line 272
    move v14, v11

    .line 273
    move/from16 v25, v14

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_1b
    const-wide/32 v22, 0x144000

    .line 277
    .line 278
    .line 279
    and-long v22, v2, v22

    .line 280
    .line 281
    cmp-long v22, v22, v20

    .line 282
    .line 283
    if-eqz v22, :cond_22

    .line 284
    .line 285
    if-eqz v15, :cond_1c

    .line 286
    .line 287
    const-string v12, ","

    .line 288
    .line 289
    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    goto :goto_1c

    .line 294
    :cond_1c
    const/4 v12, 0x0

    .line 295
    :goto_1c
    const-wide/32 v23, 0x40000

    .line 296
    .line 297
    .line 298
    and-long v23, v2, v23

    .line 299
    .line 300
    cmp-long v23, v23, v20

    .line 301
    .line 302
    if-eqz v23, :cond_1d

    .line 303
    .line 304
    if-eqz v12, :cond_1d

    .line 305
    .line 306
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    check-cast v23, Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_1d

    .line 313
    :cond_1d
    const/16 v23, 0x0

    .line 314
    .line 315
    :goto_1d
    const-wide/32 v26, 0x104000

    .line 316
    .line 317
    .line 318
    and-long v26, v2, v26

    .line 319
    .line 320
    cmp-long v24, v26, v20

    .line 321
    .line 322
    if-eqz v24, :cond_21

    .line 323
    .line 324
    if-eqz v12, :cond_1e

    .line 325
    .line 326
    array-length v13, v12

    .line 327
    goto :goto_1e

    .line 328
    :cond_1e
    const/4 v13, 0x0

    .line 329
    :goto_1e
    const-wide/32 v26, 0x100000

    .line 330
    .line 331
    .line 332
    and-long v26, v2, v26

    .line 333
    .line 334
    cmp-long v26, v26, v20

    .line 335
    .line 336
    if-eqz v26, :cond_1f

    .line 337
    .line 338
    if-le v13, v9, :cond_1f

    .line 339
    .line 340
    const/16 v26, 0x1

    .line 341
    .line 342
    goto :goto_1f

    .line 343
    :cond_1f
    const/16 v26, 0x0

    .line 344
    .line 345
    :goto_1f
    const-wide/16 v27, 0x4000

    .line 346
    .line 347
    and-long v27, v2, v27

    .line 348
    .line 349
    cmp-long v27, v27, v20

    .line 350
    .line 351
    if-eqz v27, :cond_20

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    if-le v13, v9, :cond_20

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_21

    .line 358
    :cond_20
    const/4 v9, 0x0

    .line 359
    goto :goto_21

    .line 360
    :cond_21
    const/4 v9, 0x0

    .line 361
    :goto_20
    const/16 v26, 0x0

    .line 362
    .line 363
    goto :goto_21

    .line 364
    :cond_22
    const/4 v9, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    goto :goto_20

    .line 369
    :goto_21
    and-long v28, v2, v16

    .line 370
    .line 371
    cmp-long v13, v28, v20

    .line 372
    .line 373
    if-eqz v13, :cond_2c

    .line 374
    .line 375
    if-eqz v5, :cond_23

    .line 376
    .line 377
    goto :goto_22

    .line 378
    :cond_23
    const/4 v9, 0x0

    .line 379
    :goto_22
    if-eqz v5, :cond_24

    .line 380
    .line 381
    goto :goto_23

    .line 382
    :cond_24
    const-string v23, ""

    .line 383
    .line 384
    :goto_23
    if-eqz v5, :cond_25

    .line 385
    .line 386
    goto :goto_24

    .line 387
    :cond_25
    const/16 v26, 0x0

    .line 388
    .line 389
    :goto_24
    if-eqz v13, :cond_27

    .line 390
    .line 391
    if-eqz v9, :cond_26

    .line 392
    .line 393
    const-wide/32 v28, 0x400040

    .line 394
    .line 395
    .line 396
    :goto_25
    or-long v2, v2, v28

    .line 397
    .line 398
    goto :goto_26

    .line 399
    :cond_26
    const-wide/32 v28, 0x200020

    .line 400
    .line 401
    .line 402
    goto :goto_25

    .line 403
    :cond_27
    :goto_26
    and-long v28, v2, v16

    .line 404
    .line 405
    cmp-long v5, v28, v20

    .line 406
    .line 407
    if-eqz v5, :cond_29

    .line 408
    .line 409
    if-eqz v26, :cond_28

    .line 410
    .line 411
    const-wide/32 v28, 0x1000100

    .line 412
    .line 413
    .line 414
    :goto_27
    or-long v2, v2, v28

    .line 415
    .line 416
    goto :goto_28

    .line 417
    :cond_28
    const-wide/32 v28, 0x800080

    .line 418
    .line 419
    .line 420
    goto :goto_27

    .line 421
    :cond_29
    :goto_28
    if-eqz v9, :cond_2a

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    goto :goto_29

    .line 425
    :cond_2a
    const/16 v5, 0x8

    .line 426
    .line 427
    :goto_29
    if-eqz v26, :cond_2b

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    goto :goto_2a

    .line 432
    :cond_2b
    const/16 v18, 0x8

    .line 433
    .line 434
    :goto_2a
    move-wide/from16 v28, v2

    .line 435
    .line 436
    move/from16 v24, v9

    .line 437
    .line 438
    move/from16 v9, v18

    .line 439
    .line 440
    move-object/from16 v2, v23

    .line 441
    .line 442
    move/from16 v13, v26

    .line 443
    .line 444
    goto :goto_2b

    .line 445
    :cond_2c
    move-wide/from16 v28, v2

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    :goto_2b
    const-wide/16 v30, 0x140

    .line 454
    .line 455
    and-long v30, v28, v30

    .line 456
    .line 457
    cmp-long v3, v30, v20

    .line 458
    .line 459
    if-eqz v3, :cond_30

    .line 460
    .line 461
    if-eqz v15, :cond_2d

    .line 462
    .line 463
    const-string v3, ","

    .line 464
    .line 465
    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    :cond_2d
    const-wide/16 v30, 0x40

    .line 470
    .line 471
    and-long v30, v28, v30

    .line 472
    .line 473
    cmp-long v3, v30, v20

    .line 474
    .line 475
    if-eqz v3, :cond_2e

    .line 476
    .line 477
    if-eqz v12, :cond_2e

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-static {v12, v3}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_2c

    .line 487
    :cond_2e
    const/4 v3, 0x0

    .line 488
    :goto_2c
    const-wide/16 v22, 0x100

    .line 489
    .line 490
    and-long v22, v28, v22

    .line 491
    .line 492
    cmp-long v15, v22, v20

    .line 493
    .line 494
    if-eqz v15, :cond_2f

    .line 495
    .line 496
    if-eqz v12, :cond_2f

    .line 497
    .line 498
    const/4 v15, 0x2

    .line 499
    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_2e

    .line 506
    :cond_2f
    :goto_2d
    const/4 v12, 0x0

    .line 507
    goto :goto_2e

    .line 508
    :cond_30
    const/4 v3, 0x0

    .line 509
    goto :goto_2d

    .line 510
    :goto_2e
    and-long v15, v28, v16

    .line 511
    .line 512
    cmp-long v15, v15, v20

    .line 513
    .line 514
    if-eqz v15, :cond_33

    .line 515
    .line 516
    if-eqz v24, :cond_31

    .line 517
    .line 518
    goto :goto_2f

    .line 519
    :cond_31
    const-string v3, ""

    .line 520
    .line 521
    :goto_2f
    if-eqz v13, :cond_32

    .line 522
    .line 523
    goto :goto_30

    .line 524
    :cond_32
    const-string v12, ""

    .line 525
    .line 526
    goto :goto_30

    .line 527
    :cond_33
    const/4 v3, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    :goto_30
    const-wide/16 v16, 0x4

    .line 530
    .line 531
    and-long v16, v28, v16

    .line 532
    .line 533
    cmp-long v13, v16, v20

    .line 534
    .line 535
    if-eqz v13, :cond_34

    .line 536
    .line 537
    iget-object v13, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 538
    .line 539
    move/from16 v16, v15

    .line 540
    .line 541
    iget-object v15, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 542
    .line 543
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    goto :goto_31

    .line 547
    :cond_34
    move/from16 v16, v15

    .line 548
    .line 549
    :goto_31
    if-eqz v16, :cond_35

    .line 550
    .line 551
    iget-object v13, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 552
    .line 553
    invoke-static {v13, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->bindChampion(Lcom/lolchess/tft/common/view/ChampionSquareView;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFirstItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 557
    .line 558
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFirstItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 562
    .line 563
    invoke-static {v0, v2}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImageCircleNoStroke(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFirstStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 567
    .line 568
    move/from16 v13, v25

    .line 569
    .line 570
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFirstStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 574
    .line 575
    invoke-static {v0, v14}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFourthStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFourthStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 584
    .line 585
    invoke-static {v0, v14}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgSecondItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 589
    .line 590
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgSecondItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 594
    .line 595
    invoke-static {v0, v3}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImageCircleNoStroke(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgSecondStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 599
    .line 600
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgSecondStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 604
    .line 605
    invoke-static {v0, v14}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgThirdItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 609
    .line 610
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgThirdItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 614
    .line 615
    invoke-static {v0, v12}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImageCircleNoStroke(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgThirdStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 619
    .line 620
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgThirdStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 624
    .line 625
    invoke-static {v0, v14}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :cond_35
    return-void

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mDirtyFlags:J

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

.method public setChampion(Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xe

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;->setChampion(Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

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
