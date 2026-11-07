.class public Lcom/lolchess/tft/model/summoner/SummonerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private leaguePositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeaguePosition;",
            ">;"
        }
    .end annotation
.end field

.field private matchDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;"
        }
    .end annotation
.end field

.field private matchIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/model/summoner/Queue;",
            ">;"
        }
    .end annotation
.end field

.field private summonerStatistics:Lcom/lolchess/tft/model/summoner/SummonerStatistics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeaguePosition;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/model/summoner/Queue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->leaguePositionList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->matchIds:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->queueMap:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLeaguePositionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeaguePosition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->leaguePositionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatchDetailsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->matchDetailsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatchIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->matchIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueueMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/model/summoner/Queue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->queueMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->summonerStatistics:Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLeaguePositionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeaguePosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->leaguePositionList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchDetailsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->matchDetailsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->matchIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setQueueMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/model/summoner/Queue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->queueMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setSummonerStatistics(Lcom/lolchess/tft/model/summoner/SummonerStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;->summonerStatistics:Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 2
    .line 3
    return-void
.end method
