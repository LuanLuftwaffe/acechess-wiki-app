.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraitTrendViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;Lcom/lolchess/tft/model/summoner/Trait;Lcom/lolchess/tft/model/trait/TraitActive;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;->access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getTraitName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;->access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p2}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private setUpTrait(Lcom/lolchess/tft/model/summoner/Trait;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getNumUnits()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getStyle()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getStyle()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/lolchess/tft/model/trait/TraitActive;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/TraitActive;->getStyle()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setActiveTraitBackground(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p5, p2}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/TraitActive;->getCounter()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getTraitName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getTraitName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance p2, Lfn2;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, v0}, Lfn2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;Lcom/lolchess/tft/model/summoner/Trait;Lcom/lolchess/tft/model/trait/TraitActive;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/summoner/TraitTrend;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->txtTraitTrendGames:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getFrequency()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/lolchess/tft/R$string;->x_games:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/lolchess/tft/R$string;->x_game:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getFrequency()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTotalPlacement()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-double v0, v0

    .line 59
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getFrequency()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-double v2, v2

    .line 64
    div-double/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->txtTraitTrendAverageRank:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "%.1f"

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget v5, Lcom/lolchess/tft/R$string;->avg:I

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "#%s %s."

    .line 102
    .line 103
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 111
    .line 112
    cmpl-double v4, v0, v2

    .line 113
    .line 114
    if-lez v4, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->txtTraitTrendAverageRank:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/lolchess/tft/R$color;->colorTextDisable:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    cmpg-double v0, v0, v2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;

    .line 139
    .line 140
    if-gez v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->txtTraitTrendAverageRank:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/lolchess/tft/R$color;->colorAccentDark:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->txtTraitTrendAverageRank:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lcom/lolchess/tft/model/summoner/Trait;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->flPrimaryTraitBackground:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iget-object v4, v0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->txtPrimaryTraitName:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v5, v0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->txtPrimaryTraitCount:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v6, v0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->imgPrimaryTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->setUpTrait(Lcom/lolchess/tft/model/summoner/Trait;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v1, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->flSecondaryTraitBackground:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->txtSecondaryTraitName:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->txtSecondaryTraitCount:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v8, p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;->imgSecondaryTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    move-object v4, p1

    .line 219
    move-object v3, v1

    .line 220
    invoke-direct/range {v3 .. v8}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->setUpTrait(Lcom/lolchess/tft/model/summoner/Trait;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v1, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter$TraitTrendViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
