.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SummonerMatchViewHolder"
.end annotation


# instance fields
.field private final augmentImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

.field private final matchUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/common/view/MatchUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final placementArray:[I

.field private final placementArrayDoubleUp:[I

.field final synthetic this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

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
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->placementArray:[I

    .line 31
    .line 32
    move v4, v2

    .line 33
    move v2, v1

    .line 34
    move v1, v0

    .line 35
    move v6, v3

    .line 36
    move v3, v2

    .line 37
    move v5, v4

    .line 38
    move v7, v6

    .line 39
    filled-new-array/range {v0 .. v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->placementArrayDoubleUp:[I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->matchUnitList:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->firstMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->secondMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 57
    .line 58
    iget-object v2, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->thirdMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 59
    .line 60
    iget-object v3, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->fourthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 61
    .line 62
    iget-object v4, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->fifthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 63
    .line 64
    iget-object v5, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->sixthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 65
    .line 66
    iget-object v6, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->seventhMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 67
    .line 68
    iget-object v7, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->eighthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 69
    .line 70
    iget-object v8, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->ninthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 71
    .line 72
    iget-object v9, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->tenthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v9}, [Lcom/lolchess/tft/common/view/MatchUnit;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->augmentImgList:Ljava/util/List;

    .line 87
    .line 88
    iget-object p0, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgFirstAugment:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v0, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgSecondAugment:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgThirdAugment:Landroid/widget/ImageView;

    .line 93
    .line 94
    filled-new-array {p0, v0, p2}, [Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$500(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$400(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;->onMatchClicked(Lcom/lolchess/tft/model/summoner/MatchDetails;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$500(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$500(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;->onAugmentClicked(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Lcom/lolchess/tft/model/summoner/Unit;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$500(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;

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
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;->onChampionClicked(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Ljava/util/List;Lcom/lolchess/tft/model/summoner/MatchDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$500(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lim2;

    .line 12
    .line 13
    invoke-direct {p3}, Lim2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getTftSetNumber()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, p2}, Lcom/lolchess/tft/common/utils/SetUtils;->getTeamPlannerCode(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;->onCopyClicked(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$500(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;

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
    invoke-interface {p0, v0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;->onTraitClicked(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/summoner/MatchDetails;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->svMatch:Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$200(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getQueueId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/lolchess/tft/model/summoner/Queue;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Queue;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/lolchess/tft/R$string;->unknown:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtMatchTypeDuration:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/StringUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameLength()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-int v4, v4

    .line 75
    invoke-static {v3, v4}, Lcom/lolchess/tft/common/utils/TimeUtils;->secondsToHoursMinute(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "%s - %s"

    .line 84
    .line 85
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtMatchCreation:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameDatetime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v2, v3, v4}, Lcom/lolchess/tft/common/utils/TimeUtils;->getDateDifference(Landroid/content/Context;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/lolchess/tft/model/summoner/Participant;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getPuuid()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$300(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->setParticipant(Lcom/lolchess/tft/model/summoner/Participant;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getUnits()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lcm2;

    .line 167
    .line 168
    invoke-direct {v4}, Lcm2;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    move v4, v1

    .line 179
    :goto_1
    iget-object v5, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->matchUnitList:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    if-ge v4, v5, :cond_4

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v7, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->matchUnitList:Ljava/util/List;

    .line 194
    .line 195
    if-ge v4, v5, :cond_2

    .line 196
    .line 197
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/lolchess/tft/model/summoner/Unit;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->matchUnitList:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lcom/lolchess/tft/common/view/MatchUnit;->setChampion(Lcom/lolchess/tft/model/summoner/Unit;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->matchUnitList:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 230
    .line 231
    new-instance v7, Ldm2;

    .line 232
    .line 233
    invoke-direct {v7, p0, v5}, Ldm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Lcom/lolchess/tft/model/summoner/Unit;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->matchUnitList:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/lolchess/tft/model/summoner/Unit;->getTier()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v6, v7}, Lcom/lolchess/tft/common/view/MatchUnit;->setStars(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->matchUnitList:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/lolchess/tft/common/view/MatchUnit;->clearItem()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/lolchess/tft/model/summoner/Unit;->getItemNames()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_3

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/lolchess/tft/model/summoner/Unit;->getItemNames()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_3

    .line 280
    .line 281
    iget-object v6, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->matchUnitList:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/lolchess/tft/model/summoner/Unit;->getItemNames()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v6, v5}, Lcom/lolchess/tft/common/view/MatchUnit;->setItems(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/lolchess/tft/common/view/MatchUnit;

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_4
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 311
    .line 312
    iget-object v4, v4, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->btnCopyTeamPlannerCode:Landroid/widget/ImageButton;

    .line 313
    .line 314
    new-instance v5, Lem2;

    .line 315
    .line 316
    invoke-direct {v5, p0, v3, p1}, Lem2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Ljava/util/List;Lcom/lolchess/tft/model/summoner/MatchDetails;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 323
    .line 324
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    new-instance v4, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getTraitActiveList()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v7, Lfm2;

    .line 333
    .line 334
    invoke-direct {v7, p0}, Lfm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v5, v7}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getTftGameType()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "pairs"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_5

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_6

    .line 364
    .line 365
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 366
    .line 367
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtPlacement:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v5, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->placementArray:[I

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    add-int/lit8 v7, v7, -0x1

    .line 382
    .line 383
    aget v5, v5, v7

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_5
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 394
    .line 395
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtPlacement:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v5, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->placementArrayDoubleUp:[I

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    add-int/lit8 v7, v7, -0x1

    .line 410
    .line 411
    aget v5, v5, v7

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    :cond_6
    :goto_3
    move v3, v1

    .line 421
    :goto_4
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->augmentImgList:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ge v3, v4, :cond_1

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getAugmentsIcon()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-ge v3, v4, :cond_7

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getAugments()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v5, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->augmentImgList:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v5, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->augmentImgList:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getAugmentsIcon()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v5, v7}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v5, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->augmentImgList:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Landroid/widget/ImageView;

    .line 488
    .line 489
    new-instance v7, Lgm2;

    .line 490
    .line 491
    invoke-direct {v7, p0, v4}, Lgm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_7
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->augmentImgList:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_8
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 513
    .line 514
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    new-instance v0, Lhm2;

    .line 517
    .line 518
    invoke-direct {v0, p0}, Lhm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 525
    .line 526
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
