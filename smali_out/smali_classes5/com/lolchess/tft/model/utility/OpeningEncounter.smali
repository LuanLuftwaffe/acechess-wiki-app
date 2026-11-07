.class public Lcom/lolchess/tft/model/utility/OpeningEncounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private percentage:D

.field private setNumber:I


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
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/OpeningEncounter;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/OpeningEncounter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/utility/OpeningEncounter;->percentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSetNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/utility/OpeningEncounter;->setNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/OpeningEncounter;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/OpeningEncounter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPercentage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/utility/OpeningEncounter;->percentage:D

    .line 2
    .line 3
    return-void
.end method

.method public setSetNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/utility/OpeningEncounter;->setNumber:I

    .line 2
    .line 3
    return-void
.end method
