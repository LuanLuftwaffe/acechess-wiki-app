.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SummonerMatchDetailsViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

.field private final matchUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/common/view/MatchUnit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->matchUnitList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->firstMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->secondMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->thirdMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->fourthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 26
    .line 27
    iget-object v4, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->fifthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 28
    .line 29
    iget-object v5, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->sixthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 30
    .line 31
    iget-object v6, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->seventhMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 32
    .line 33
    iget-object v7, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->eighthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 34
    .line 35
    iget-object v8, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->ninthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 36
    .line 37
    iget-object v9, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->tenthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 38
    .line 39
    iget-object v10, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->eleventhMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 40
    .line 41
    filled-new-array/range {v0 .. v10}, [Lcom/lolchess/tft/common/view/MatchUnit;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->access$200(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lim2;

    .line 12
    .line 13
    invoke-direct {v0}, Lim2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->access$300(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p0}, Lcom/lolchess/tft/common/utils/SetUtils;->getTeamPlannerCode(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;->onCopyClicked(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;Lcom/lolchess/tft/model/summoner/Participant;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->access$200(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;->onParticipantClicked(Lcom/lolchess/tft/model/summoner/Participant;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;Lcom/lolchess/tft/model/summoner/Unit;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->access$200(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Unit;->getCharacterId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;->onChampionClicked(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->access$200(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getCounter()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;->onTraitClicked(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/summoner/Participant;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->setParticipant(Lcom/lolchess/tft/model/summoner/Participant;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getRiotIdGameName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getRiotIdTagline()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "%s#%s"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->setParticipantName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->access$100(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getPuuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtParticipantName:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtPlacement:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/lolchess/tft/R$color;->colorSynergyStatusBronze:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtPlacement:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/lolchess/tft/R$color;->colorSynergyStatusSilver:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtPlacement:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lcom/lolchess/tft/R$color;->colorSynergyStatusGold:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getUnits()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcm2;

    .line 142
    .line 143
    invoke-direct {v1}, Lcm2;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    move v2, v1

    .line 155
    :goto_1
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->matchUnitList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v2, v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->matchUnitList:Ljava/util/List;

    .line 168
    .line 169
    if-ge v2, v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/lolchess/tft/model/summoner/Unit;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->matchUnitList:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lcom/lolchess/tft/common/view/MatchUnit;->setChampion(Lcom/lolchess/tft/model/summoner/Unit;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->matchUnitList:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 204
    .line 205
    new-instance v5, Ljm2;

    .line 206
    .line 207
    invoke-direct {v5, p0, v3}, Ljm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;Lcom/lolchess/tft/model/summoner/Unit;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->matchUnitList:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/Unit;->getTier()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v4, v5}, Lcom/lolchess/tft/common/view/MatchUnit;->setStars(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->matchUnitList:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/lolchess/tft/common/view/MatchUnit;->clearItem()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/Unit;->getItemNames()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/Unit;->getItemNames()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_5

    .line 254
    .line 255
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->matchUnitList:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/Unit;->getItemNames()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v3}, Lcom/lolchess/tft/common/view/MatchUnit;->setItems(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 276
    .line 277
    const/16 v4, 0x8

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_6
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->btnCopyTeamPlannerCode:Landroid/widget/ImageButton;

    .line 289
    .line 290
    new-instance v2, Lkm2;

    .line 291
    .line 292
    invoke-direct {v2, p0, v0}, Lkm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getTraitActiveList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Llm2;

    .line 309
    .line 310
    invoke-direct {v3, p0}, Llm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    new-instance v1, Lmm2;

    .line 324
    .line 325
    invoke-direct {v1, p0, p1}, Lmm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;Lcom/lolchess/tft/model/summoner/Participant;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/lolchess/tft/R$dimen;->dimen0dp:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
