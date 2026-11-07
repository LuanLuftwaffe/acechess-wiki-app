.class public Lcom/lolchess/tft/model/utility/Encounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private championId:Ljava/lang/String;

.field private championName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lolchess/tft/model/utility/Encounter;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/utility/Encounter;->championId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/utility/Encounter;->championName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/model/utility/Encounter;->description:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getChampionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/Encounter;->championId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/Encounter;->championName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/Encounter;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/utility/Encounter;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public setChampionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/Encounter;->championId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChampionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/Encounter;->championName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/Encounter;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/utility/Encounter;->id:I

    .line 2
    .line 3
    return-void
.end method
