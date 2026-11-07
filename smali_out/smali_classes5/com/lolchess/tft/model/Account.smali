.class public Lcom/lolchess/tft/model/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameName"
    .end annotation
.end field

.field private puuid:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGameName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/Account;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPuuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/Account;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagLine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/Account;->tagLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/Account;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/Account;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/Account;->tagLine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
