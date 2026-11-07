.class public Lcom/lolchess/tft/model/utility/RollingOdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private level:I

.field private tier1Chance:Ljava/lang/String;

.field private tier2Chance:Ljava/lang/String;

.field private tier3Chance:Ljava/lang/String;

.field private tier4Chance:Ljava/lang/String;

.field private tier5Chance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->level:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier1Chance:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier2Chance:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier3Chance:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier4Chance:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier5Chance:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public getTier1Chance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier1Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier2Chance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier2Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier3Chance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier3Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier4Chance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier4Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier5Chance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier5Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setTier1Chance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier1Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTier2Chance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier2Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTier3Chance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier3Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTier4Chance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier4Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTier5Chance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/RollingOdd;->tier5Chance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
