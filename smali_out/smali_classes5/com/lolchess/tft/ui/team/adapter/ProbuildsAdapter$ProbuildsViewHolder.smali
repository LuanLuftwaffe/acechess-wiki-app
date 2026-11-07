.class public Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProbuildsViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

.field private final placementArray:[I

.field final synthetic this$0:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;Lcom/lolchess/tft/databinding/ItemProbuildsBinding;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;

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
    sget v0, Lcom/lolchess/tft/R$string;->first_place:I

    .line 11
    .line 12
    sget v1, Lcom/lolchess/tft/R$string;->second_place:I

    .line 13
    .line 14
    sget v2, Lcom/lolchess/tft/R$string;->third_place:I

    .line 15
    .line 16
    sget v3, Lcom/lolchess/tft/R$string;->fourth_place:I

    .line 17
    .line 18
    sget v4, Lcom/lolchess/tft/R$string;->fifth_place:I

    .line 19
    .line 20
    sget v5, Lcom/lolchess/tft/R$string;->sixth_place:I

    .line 21
    .line 22
    sget v6, Lcom/lolchess/tft/R$string;->seventh_place:I

    .line 23
    .line 24
    sget v7, Lcom/lolchess/tft/R$string;->eighth_place:I

    .line 25
    .line 26
    filled-new-array/range {v0 .. v7}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->placementArray:[I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;Lcom/lolchess/tft/model/team/Probuilds;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;)Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;->onMatchClick(Lcom/lolchess/tft/model/team/Probuilds;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getDateMilliSeconds(Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSS\'Z\'"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/team/Probuilds;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getRankTier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/lolchess/tft/common/Constant;->LEAGUE_TIER_TRANSLATED_MAP:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getRankTier()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/StringUtils;->capitalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->setRankTierString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->placementArray:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getPlacement()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    sub-int/2addr v3, v4

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->setPlacement(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->setProbuilds(Lcom/lolchess/tft/model/team/Probuilds;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getGameStart()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->getDateMilliSeconds(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getGameStart()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, v1}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->getDateMilliSeconds(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v0, v1, v2}, Lcom/lolchess/tft/common/utils/TimeUtils;->getDateDifference(Landroid/content/Context;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v0, ""

    .line 110
    .line 111
    :goto_0
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->setMatchCreation(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 117
    .line 118
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getChampions()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;)Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v5, Lbo1;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Lbo1;-><init>(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x51

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 147
    .line 148
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getTraitActives()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;)Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lco1;

    .line 164
    .line 165
    invoke-direct {v5, v3}, Lco1;-><init>(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v4, v5}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;-><init>(Ljava/util/List;ZLcom/lolchess/tft/base/OnItemClickListener;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x5b

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ldo1;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Ldo1;-><init>(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;Lcom/lolchess/tft/model/team/Probuilds;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-int v3, v3

    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-direct {v2, v4, v3, v1}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
