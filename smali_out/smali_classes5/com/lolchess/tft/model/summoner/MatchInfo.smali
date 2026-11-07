.class public Lcom/lolchess/tft/model/summoner/MatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameDatetime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_datetime"
    .end annotation
.end field

.field private gameLength:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_length"
    .end annotation
.end field

.field private gameVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_version"
    .end annotation
.end field

.field private participants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private queueId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue_id"
    .end annotation
.end field

.field private queueName:Ljava/lang/String;

.field private tftGameType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tft_game_type"
    .end annotation
.end field

.field private tftSetCoreName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tft_set_core_name"
    .end annotation
.end field

.field private tftSetNumber:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tft_set_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGameDatetime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->gameDatetime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGameLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->gameLength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGameVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->gameVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Participant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueueId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->queueId:I

    .line 2
    .line 3
    return p0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->queueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTftGameType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->tftGameType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTftSetCoreName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->tftSetCoreName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTftSetNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->tftSetNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public setGameDatetime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->gameDatetime:J

    .line 2
    .line 3
    return-void
.end method

.method public setGameLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->gameLength:D

    .line 2
    .line 3
    return-void
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->gameVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParticipants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Participant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setQueueId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->queueId:I

    .line 2
    .line 3
    return-void
.end method

.method public setQueueName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->queueName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTftGameType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->tftGameType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTftSetCoreName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->tftSetCoreName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTftSetNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/MatchInfo;->tftSetNumber:I

    .line 2
    .line 3
    return-void
.end method
