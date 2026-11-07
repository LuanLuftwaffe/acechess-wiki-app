.class public interface abstract Lcom/lolchess/tft/network/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_GET_ACCOUNT_BY_PUUID:Ljava/lang/String; = "/v1/account/by-puuid/{puuid}"

.field public static final API_GET_ACCOUNT_BY_RIOT_ID:Ljava/lang/String; = "/v1/account/by-riot-id/{game_name}/{tag_name}"

.field public static final API_GET_AUGMENT_TRENDS:Ljava/lang/String; = "/v2/augment-trends"

.field public static final API_GET_CHALLENGER_LEAGUE:Ljava/lang/String; = "/v1/league/challengerleagues"

.field public static final API_GET_CHAMPION_DETAILS_STATS:Ljava/lang/String; = "/v1/champion-details-stat/{champion_id}"

.field public static final API_GET_CHAMPION_ITEMS:Ljava/lang/String; = "/v1/champion-items/by-champion-id/{champion_id}"

.field public static final API_GET_CHAMPION_TRENDS:Ljava/lang/String; = "/v1/champion-trends/by-season/{season}"

.field public static final API_GET_COMPOSITION_TRENDS:Ljava/lang/String; = "/v2/composition-trends/by-season/{season}"

.field public static final API_GET_GRANDMASTER_LEAGUE:Ljava/lang/String; = "/v1/league/grandmasterleagues"

.field public static final API_GET_ITEM_TRENDS:Ljava/lang/String; = "/v1/item-trends/by-season/{season}"

.field public static final API_GET_LEAGUE_BY_ID:Ljava/lang/String; = "/v1/league/by-id/{league_id}"

.field public static final API_GET_LIVE_STATS:Ljava/lang/String; = "/v1/live-stats"

.field public static final API_GET_MASTER_LEAGUE:Ljava/lang/String; = "/v1/league/masterleagues"

.field public static final API_GET_MATCH_DETAILS_LIST:Ljava/lang/String; = "/v1/match-details/by-puuid/{summoner_puuid}"

.field public static final API_GET_PATCH_NOTES:Ljava/lang/String; = "/v1/patch-changes/{language}"

.field public static final API_GET_PROBUILDS:Ljava/lang/String; = "/v1/probuilds"

.field public static final API_GET_SUMMONER_BY_NAME:Ljava/lang/String; = "/v1/summoner/by-name/{summoner_name}"

.field public static final API_GET_SUMMONER_BY_PUUID:Ljava/lang/String; = "/v1/summoner/by-puuid/{summoner_puuid}"

.field public static final API_GET_SUMMONER_MATCHES:Ljava/lang/String; = "/v1/matches/{summoner_puuid}"

.field public static final API_GET_SUMMONER_MATCH_DETAILS:Ljava/lang/String; = "/v1/match-details/{match_id}"

.field public static final API_GET_SUMMONER_POSITIONS:Ljava/lang/String; = "/v1/positions/{summoner_puuid}"

.field public static final API_GET_TEAM_COMPOSITION_LIST:Ljava/lang/String; = "/v1/team_composition/by-season/{season}"

.field public static final API_GET_TRAIT_TRENDS:Ljava/lang/String; = "/v1/trait-trends/by-season/{season}"


# virtual methods
.method public abstract getAccountByPuuid(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "puuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/Account;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/account/by-puuid/{puuid}"
    .end annotation
.end method

.method public abstract getAccountByRiotId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "game_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "tag_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/Account;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/account/by-riot-id/{game_name}/{tag_name}"
    .end annotation
.end method

.method public abstract getChallengerLeague(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/league/League;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/league/challengerleagues"
    .end annotation
.end method

.method public abstract getChampionDetailsStats(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "champion_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/lolchess/tft/model/champion/ChampionDetailsStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/champion-details-stat/{champion_id}"
    .end annotation
.end method

.method public abstract getChampionItems(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "champion_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/champion-items/by-champion-id/{champion_id}"
    .end annotation
.end method

.method public abstract getGrandMasterLeague(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/league/League;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/league/grandmasterleagues"
    .end annotation
.end method

.method public abstract getLeagueById(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "league_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/league/League;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/league/by-id/{league_id}"
    .end annotation
.end method

.method public abstract getLiveStats()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/tier/LiveStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/live-stats"
    .end annotation
.end method

.method public abstract getMasterLeague(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/league/League;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/league/masterleagues"
    .end annotation
.end method

.method public abstract getPatchChanges(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/lolchess/tft/model/patch/PatchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/patch-changes/{language}"
    .end annotation
.end method

.method public abstract getProbuilds()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/Probuilds;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/probuilds"
    .end annotation
.end method

.method public abstract getSummonerMatchDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "match_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "route"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/match-details/{match_id}"
    .end annotation
.end method

.method public abstract getSummonerMatchDetailsList(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "summoner_puuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "route"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/match-details/by-puuid/{summoner_puuid}"
    .end annotation
.end method

.method public abstract getSummonerMatches(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "summoner_puuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "route"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/matches/{summoner_puuid}"
    .end annotation
.end method

.method public abstract getSummonerPositions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "summoner_puuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeaguePosition;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/positions/{summoner_puuid}"
    .end annotation
.end method

.method public abstract getTeamCompositionList(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "season"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/team_composition/by-season/{season}"
    .end annotation
.end method

.method public abstract getTrendAugment()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/augment-trends"
    .end annotation
.end method

.method public abstract getTrendChampion(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "season"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendChampion;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/champion-trends/by-season/{season}"
    .end annotation
.end method

.method public abstract getTrendComposition(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "season"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/composition-trends/by-season/{season}"
    .end annotation
.end method

.method public abstract getTrendItem(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "season"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/item-trends/by-season/{season}"
    .end annotation
.end method

.method public abstract getTrendTrait(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "season"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendTrait;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/trait-trends/by-season/{season}"
    .end annotation
.end method

.method public abstract searchSummonerByName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "summoner_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/summoner/by-name/{summoner_name}"
    .end annotation
.end method

.method public abstract searchSummonerByPuuid(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "summoner_puuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/summoner/by-puuid/{summoner_puuid}"
    .end annotation
.end method
