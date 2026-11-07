.class public Lcom/lolchess/tft/model/summoner/Summoner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isFavourite:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private profileIconId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileIconId"
    .end annotation
.end field

.field private puuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "puuid"
    .end annotation
.end field

.field private recentDate:Ljava/util/Date;

.field private region:Ljava/lang/String;

.field private regionEndpoint:Ljava/lang/String;

.field private revisionDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revisionDate"
    .end annotation
.end field

.field private summonerDetails:Lcom/lolchess/tft/model/summoner/SummonerDetails;

.field private summonerLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summonerLevel"
    .end annotation
.end field

.field private tagLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagLine"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/summoner/Summoner;->accountId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/summoner/Summoner;->puuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/model/summoner/Summoner;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/lolchess/tft/model/summoner/Summoner;->profileIconId:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/lolchess/tft/model/summoner/Summoner;->revisionDate:J

    .line 15
    .line 16
    iput p8, p0, Lcom/lolchess/tft/model/summoner/Summoner;->summonerLevel:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/lolchess/tft/model/summoner/Summoner;->recentDate:Ljava/util/Date;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/lolchess/tft/model/summoner/Summoner;->region:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/lolchess/tft/model/summoner/Summoner;->regionEndpoint:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileIconId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->profileIconId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPuuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecentDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->recentDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegionEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->regionEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRevisionDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->revisionDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSummonerDetails()Lcom/lolchess/tft/model/summoner/SummonerDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->summonerDetails:Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummonerLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->summonerLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getTagLine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->tagLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavourite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfileIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->profileIconId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecentDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->recentDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->regionEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRevisionDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->revisionDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setSummonerDetails(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->summonerDetails:Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setSummonerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->summonerLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setTagLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Summoner;->tagLine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
