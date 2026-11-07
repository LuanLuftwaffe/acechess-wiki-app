.class public Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 81
    sget-object v0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

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
    const/4 v0, 0x1

    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v1, p3, v1

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    check-cast v7, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aget-object v1, p3, v1

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    aget-object p0, p3, p0

    .line 38
    .line 39
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtLP:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtRanking:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtSummonerName:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtWinLose:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->invalidateAll()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->mEntry:Lcom/lolchess/tft/model/league/LeagueEntry;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeagueEntry;->getPuuid()Ljava/lang/String;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->mPuuid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->mEntry:Lcom/lolchess/tft/model/league/LeagueEntry;

    .line 14
    .line 15
    const-wide/16 v7, 0xd

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const-wide/16 v10, 0xc

    .line 22
    .line 23
    if-eqz v9, :cond_b

    .line 24
    .line 25
    and-long v14, v2, v10

    .line 26
    .line 27
    cmp-long v14, v14, v4

    .line 28
    .line 29
    if-eqz v14, :cond_1

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/lolchess/tft/model/league/LeagueEntry;->getSummonerName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v6}, Lcom/lolchess/tft/model/league/LeagueEntry;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-virtual {v6}, Lcom/lolchess/tft/model/league/LeagueEntry;->getWins()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual {v6}, Lcom/lolchess/tft/model/league/LeagueEntry;->getLeaguePoints()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-virtual {v6}, Lcom/lolchess/tft/model/league/LeagueEntry;->getLosses()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    mul-int/lit8 v19, v16, 0x64

    .line 67
    .line 68
    move-wide/from16 v20, v4

    .line 69
    .line 70
    const-string v4, "%s %s"

    .line 71
    .line 72
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-wide/from16 v22, v7

    .line 77
    .line 78
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtLP:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget v8, Lcom/lolchess/tft/R$string;->lp:I

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int v5, v16, v18

    .line 99
    .line 100
    div-int v19, v19, v5

    .line 101
    .line 102
    invoke-static/range {v19 .. v19}, Lcom/lolchess/tft/common/utils/AppUtils;->getWinrateColoredText(I)Landroid/text/Spannable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v7, "%s (%s%s %s%s)"

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-wide/from16 v16, v10

    .line 113
    .line 114
    iget-object v10, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtWinLose:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget v11, Lcom/lolchess/tft/R$string;->w:I

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v12, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtWinLose:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget v13, Lcom/lolchess/tft/R$string;->l:I

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    filled-new-array {v5, v8, v10, v11, v12}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-wide/from16 v20, v4

    .line 152
    .line 153
    move-wide/from16 v22, v7

    .line 154
    .line 155
    move-wide/from16 v16, v10

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_1
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/lolchess/tft/model/league/LeagueEntry;->getPuuid()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/4 v12, 0x0

    .line 169
    :goto_2
    if-eqz v12, :cond_3

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 v13, 0x0

    .line 177
    :goto_3
    if-eqz v9, :cond_5

    .line 178
    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    const-wide/16 v6, 0x2aa0

    .line 182
    .line 183
    :goto_4
    or-long/2addr v2, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    const-wide/16 v6, 0x1550

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtLP:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    sget v6, Lcom/lolchess/tft/R$color;->colorOnSecondary:I

    .line 193
    .line 194
    :goto_6
    invoke-static {v0, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    sget v6, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_7
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtSummonerName:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    sget v7, Lcom/lolchess/tft/R$color;->colorOnSecondary:I

    .line 207
    .line 208
    :goto_8
    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_9

    .line 213
    :cond_7
    sget v7, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_9
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtRanking:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    sget v8, Lcom/lolchess/tft/R$color;->colorOnSecondary:I

    .line 221
    .line 222
    :goto_a
    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_b

    .line 227
    :cond_8
    sget v8, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :goto_b
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtWinLose:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    sget v9, Lcom/lolchess/tft/R$color;->colorOnSecondary:I

    .line 235
    .line 236
    :goto_c
    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    goto :goto_d

    .line 241
    :cond_9
    sget v9, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :goto_d
    iget-object v9, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    sget v10, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 249
    .line 250
    :goto_e
    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move v13, v9

    .line 255
    goto :goto_f

    .line 256
    :cond_a
    sget v10, Lcom/lolchess/tft/R$color;->colorPrimaryDark:I

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :goto_f
    move-object v12, v4

    .line 260
    goto :goto_10

    .line 261
    :cond_b
    move-wide/from16 v20, v4

    .line 262
    .line 263
    move-wide/from16 v22, v7

    .line 264
    .line 265
    move-wide/from16 v16, v10

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_10
    and-long v9, v2, v22

    .line 277
    .line 278
    cmp-long v4, v9, v20

    .line 279
    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-static {v13}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v4, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtLP:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtRanking:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtSummonerName:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtWinLose:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    const-wide/16 v6, 0x8

    .line 312
    .line 313
    and-long/2addr v6, v2

    .line 314
    cmp-long v0, v6, v20

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    and-long v2, v2, v16

    .line 326
    .line 327
    cmp-long v0, v2, v20

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtLP:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtRanking:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtSummonerName:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->txtWinLose:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

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

.method public setEntry(Lcom/lolchess/tft/model/league/LeagueEntry;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->mEntry:Lcom/lolchess/tft/model/league/LeagueEntry;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x25

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

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

.method public setPuuid(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBinding;->mPuuid:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x42

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
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->setPuuid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x37

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x25

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/lolchess/tft/model/league/LeagueEntry;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;->setEntry(Lcom/lolchess/tft/model/league/LeagueEntry;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method
