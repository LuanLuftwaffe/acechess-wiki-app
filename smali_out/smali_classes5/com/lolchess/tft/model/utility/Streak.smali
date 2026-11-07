.class public Lcom/lolchess/tft/model/utility/Streak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonusGold:I

.field private streakNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/Streak;->streakNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/utility/Streak;->bonusGold:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBonusGold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/utility/Streak;->bonusGold:I

    .line 2
    .line 3
    return p0
.end method

.method public getStreakNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/Streak;->streakNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBonusGold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/utility/Streak;->bonusGold:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreakNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/Streak;->streakNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
