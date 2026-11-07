.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final leagueEntriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeagueEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final puuid:Ljava/lang/String;

.field private final regionEndpoint:Ljava/lang/String;

.field private final summonerRank:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeagueEntry;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->leagueEntriesList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->puuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->summonerRank:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->regionEndpoint:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->leagueEntriesList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->puuid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->leagueEntriesList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->summonerRank:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/AppUtils;->rankToPosition(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->regionEndpoint:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->getInstance(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;->leagueEntriesList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
