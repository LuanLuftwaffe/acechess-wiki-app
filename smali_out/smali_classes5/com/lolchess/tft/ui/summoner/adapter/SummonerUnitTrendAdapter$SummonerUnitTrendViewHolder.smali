.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SummonerUnitTrendViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;Lcom/lolchess/tft/model/summoner/UnitTrend;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;->access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/summoner/UnitTrend;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 11
    .line 12
    new-instance v1, Ljn2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljn2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;Lcom/lolchess/tft/model/summoner/UnitTrend;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getTotalPlacement()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v0, v0

    .line 25
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getFrequency()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    div-double/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;->txtTier1Count:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getOneStarGames()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-le v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/lolchess/tft/R$string;->x_games:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/lolchess/tft/R$string;->x_game:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getOneStarGames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;->txtTier2Count:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getTwoStarGames()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    if-le v3, v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lcom/lolchess/tft/R$string;->x_games:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Lcom/lolchess/tft/R$string;->x_game:I

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getTwoStarGames()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;->txtTier3Count:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getThreeStarGames()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    if-le v3, v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v4, Lcom/lolchess/tft/R$string;->x_games:I

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget v4, Lcom/lolchess/tft/R$string;->x_game:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_2
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getThreeStarGames()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;->txtAverageRank:Landroid/widget/TextView;

    .line 191
    .line 192
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "%.1f"

    .line 203
    .line 204
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget v4, Lcom/lolchess/tft/R$string;->avg:I

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "#%s %s."

    .line 225
    .line 226
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 234
    .line 235
    cmpl-double p1, v0, v2

    .line 236
    .line 237
    if-lez p1, :cond_3

    .line 238
    .line 239
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;->txtAverageRank:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v1, Lcom/lolchess/tft/R$color;->colorTextDisable:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    cmpg-double p1, v0, v2

    .line 260
    .line 261
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 262
    .line 263
    if-gez p1, :cond_4

    .line 264
    .line 265
    iget-object p1, v0, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;->txtAverageRank:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget v1, Lcom/lolchess/tft/R$color;->colorAccentDark:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    iget-object p1, v0, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;->txtAverageRank:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBinding;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 303
    .line 304
    .line 305
    return-void
.end method
