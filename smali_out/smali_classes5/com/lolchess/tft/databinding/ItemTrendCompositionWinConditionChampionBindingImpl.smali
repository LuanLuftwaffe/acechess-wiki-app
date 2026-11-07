.class public Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback28:Landroid/view/View$OnClickListener;

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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llStars:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 119
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

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
    const/4 v0, 0x1

    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v1, p3, v1

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    check-cast v7, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v1, p3, v1

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v1, p3, v1

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    aget-object v1, p3, v1

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/common/view/ChampionSquareView;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Landroid/widget/LinearLayout;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, -0x1

    .line 46
    .line 47
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

    .line 48
    .line 49
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgFirstStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgFourthStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgSecondStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgThirdStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    aget-object p0, p3, p0

    .line 77
    .line 78
    check-cast p0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x6

    .line 86
    aget-object p0, p3, p0

    .line 87
    .line 88
    check-cast p0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x7

    .line 96
    aget-object p0, p3, p0

    .line 97
    .line 98
    check-cast p0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->invalidateAll()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->mListener:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

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
    invoke-interface {p1, p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;->onChampionClicked(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->mStars:I

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

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
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v9, :cond_f

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    if-le v0, v12, :cond_0

    .line 27
    .line 28
    move v13, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v13, v11

    .line 31
    :goto_0
    const/4 v14, 0x3

    .line 32
    if-le v0, v14, :cond_1

    .line 33
    .line 34
    move v14, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v14, v11

    .line 37
    :goto_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    move v15, v12

    .line 40
    :goto_2
    move-wide/from16 v16, v4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v15, v11

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    const/4 v4, 0x2

    .line 46
    if-le v0, v4, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move v12, v11

    .line 50
    :goto_4
    if-eqz v9, :cond_5

    .line 51
    .line 52
    if-eqz v13, :cond_4

    .line 53
    .line 54
    const-wide/16 v4, 0x800

    .line 55
    .line 56
    :goto_5
    or-long/2addr v2, v4

    .line 57
    goto :goto_6

    .line 58
    :cond_4
    const-wide/16 v4, 0x400

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_6
    and-long v4, v2, v7

    .line 62
    .line 63
    cmp-long v4, v4, v16

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    if-eqz v14, :cond_6

    .line 68
    .line 69
    const-wide/16 v4, 0x80

    .line 70
    .line 71
    :goto_7
    or-long/2addr v2, v4

    .line 72
    goto :goto_8

    .line 73
    :cond_6
    const-wide/16 v4, 0x40

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    :goto_8
    and-long v4, v2, v7

    .line 77
    .line 78
    cmp-long v4, v4, v16

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    if-eqz v15, :cond_8

    .line 83
    .line 84
    const-wide/16 v4, 0x2000

    .line 85
    .line 86
    :goto_9
    or-long/2addr v2, v4

    .line 87
    goto :goto_a

    .line 88
    :cond_8
    const-wide/16 v4, 0x1000

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    :goto_a
    and-long v4, v2, v7

    .line 92
    .line 93
    cmp-long v4, v4, v16

    .line 94
    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    const-wide/16 v4, 0x200

    .line 100
    .line 101
    :goto_b
    or-long/2addr v2, v4

    .line 102
    goto :goto_c

    .line 103
    :cond_a
    const-wide/16 v4, 0x100

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_b
    :goto_c
    const/16 v4, 0x8

    .line 107
    .line 108
    if-eqz v13, :cond_c

    .line 109
    .line 110
    move v5, v11

    .line 111
    goto :goto_d

    .line 112
    :cond_c
    move v5, v4

    .line 113
    :goto_d
    if-eqz v14, :cond_d

    .line 114
    .line 115
    move v9, v11

    .line 116
    goto :goto_e

    .line 117
    :cond_d
    move v9, v4

    .line 118
    :goto_e
    if-eqz v15, :cond_e

    .line 119
    .line 120
    move v13, v11

    .line 121
    goto :goto_f

    .line 122
    :cond_e
    move v13, v10

    .line 123
    :goto_f
    if-eqz v12, :cond_10

    .line 124
    .line 125
    move v4, v11

    .line 126
    goto :goto_10

    .line 127
    :cond_f
    move-wide/from16 v16, v4

    .line 128
    .line 129
    move v4, v11

    .line 130
    move v5, v4

    .line 131
    move v9, v5

    .line 132
    move v13, v9

    .line 133
    :cond_10
    :goto_10
    const-wide/16 v14, 0xc

    .line 134
    .line 135
    and-long v18, v2, v14

    .line 136
    .line 137
    cmp-long v12, v18, v16

    .line 138
    .line 139
    if-eqz v12, :cond_18

    .line 140
    .line 141
    if-eqz v6, :cond_11

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isAnomaly()Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-virtual {v6}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isPowerUp()Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    goto :goto_11

    .line 152
    :cond_11
    move/from16 v18, v11

    .line 153
    .line 154
    move/from16 v19, v18

    .line 155
    .line 156
    :goto_11
    if-eqz v12, :cond_13

    .line 157
    .line 158
    if-eqz v18, :cond_12

    .line 159
    .line 160
    const-wide/32 v20, 0x8000

    .line 161
    .line 162
    .line 163
    :goto_12
    or-long v2, v2, v20

    .line 164
    .line 165
    goto :goto_13

    .line 166
    :cond_12
    const-wide/16 v20, 0x4000

    .line 167
    .line 168
    goto :goto_12

    .line 169
    :cond_13
    :goto_13
    and-long v20, v2, v14

    .line 170
    .line 171
    cmp-long v12, v20, v16

    .line 172
    .line 173
    if-eqz v12, :cond_15

    .line 174
    .line 175
    if-eqz v19, :cond_14

    .line 176
    .line 177
    const-wide/16 v20, 0x20

    .line 178
    .line 179
    :goto_14
    or-long v2, v2, v20

    .line 180
    .line 181
    goto :goto_15

    .line 182
    :cond_14
    const-wide/16 v20, 0x10

    .line 183
    .line 184
    goto :goto_14

    .line 185
    :cond_15
    :goto_15
    if-eqz v18, :cond_16

    .line 186
    .line 187
    move v12, v11

    .line 188
    goto :goto_16

    .line 189
    :cond_16
    move v12, v10

    .line 190
    :goto_16
    if-eqz v19, :cond_17

    .line 191
    .line 192
    move v10, v11

    .line 193
    :cond_17
    move v11, v12

    .line 194
    goto :goto_17

    .line 195
    :cond_18
    move v10, v11

    .line 196
    :goto_17
    const-wide/16 v18, 0x8

    .line 197
    .line 198
    and-long v18, v2, v18

    .line 199
    .line 200
    cmp-long v12, v18, v16

    .line 201
    .line 202
    if-eqz v12, :cond_19

    .line 203
    .line 204
    iget-object v12, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 205
    .line 206
    move-wide/from16 v18, v7

    .line 207
    .line 208
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    goto :goto_18

    .line 214
    :cond_19
    move-wide/from16 v18, v7

    .line 215
    .line 216
    :goto_18
    and-long v7, v2, v14

    .line 217
    .line 218
    cmp-long v7, v7, v16

    .line 219
    .line 220
    if-eqz v7, :cond_1a

    .line 221
    .line 222
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 223
    .line 224
    invoke-static {v7, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->bindChampion(Lcom/lolchess/tft/common/view/ChampionSquareView;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_1a
    and-long v2, v2, v18

    .line 238
    .line 239
    cmp-long v2, v2, v16

    .line 240
    .line 241
    if-eqz v2, :cond_1b

    .line 242
    .line 243
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgFirstStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 244
    .line 245
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgFirstStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 249
    .line 250
    invoke-static {v2, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgFourthStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 254
    .line 255
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgFourthStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 259
    .line 260
    invoke-static {v2, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgSecondStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgSecondStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 269
    .line 270
    invoke-static {v2, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgThirdStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->imgThirdStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 279
    .line 280
    invoke-static {v1, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 281
    .line 282
    .line 283
    :cond_1b
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

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

.method public setListener(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->mListener:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

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

.method public setStars(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBinding;->mStars:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x49

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
    check-cast p2, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->setListener(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x49

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->setStars(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v0, 0xe

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    check-cast p2, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;->setChampion(Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

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
