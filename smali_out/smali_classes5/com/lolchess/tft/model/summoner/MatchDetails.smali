.class public Lcom/lolchess/tft/model/summoner/MatchDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private info:Lcom/lolchess/tft/model/summoner/MatchInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private metadata:Lcom/lolchess/tft/model/summoner/MatchMetadata;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private summonerNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->metadata:Lcom/lolchess/tft/model/summoner/MatchMetadata;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->info:Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->info:Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/lolchess/tft/model/summoner/MatchMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->metadata:Lcom/lolchess/tft/model/summoner/MatchMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummonerNameMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->summonerNameMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(Lcom/lolchess/tft/model/summoner/MatchInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->info:Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Lcom/lolchess/tft/model/summoner/MatchMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->metadata:Lcom/lolchess/tft/model/summoner/MatchMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setSummonerNameMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/MatchDetails;->summonerNameMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
