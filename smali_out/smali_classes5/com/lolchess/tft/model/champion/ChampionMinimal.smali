.class public Lcom/lolchess/tft/model/champion/ChampionMinimal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/champion/ChampionMinimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cost:I

.field public id:Ljava/lang/String;

.field public isAnomaly:Z

.field public isHeadliner:Z

.field public isPowerUp:Z

.field public items:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public stars:I

.field public teamPlannerCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamPlannerCode"
    .end annotation
.end field

.field public unlockCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockCondition"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/champion/ChampionMinimal$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/champion/ChampionMinimal$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->cost:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->items:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->stars:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isHeadliner:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    iput-boolean v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isAnomaly:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->teamPlannerCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    iput-boolean v1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isPowerUp:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->unlockCondition:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->id:Ljava/lang/String;

    .line 82
    iput p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->cost:I

    .line 83
    iput p3, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->stars:I

    .line 84
    iput-object p4, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->items:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->id:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->name:Ljava/lang/String;

    .line 89
    iput p3, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->cost:I

    .line 90
    iput-object p4, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->teamPlannerCode:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->unlockCondition:Ljava/lang/String;

    return-void
.end method

.method public static fromChampion(Lcom/lolchess/tft/model/champion/Champion;)Lcom/lolchess/tft/model/champion/ChampionMinimal;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lolchess/tft/model/champion/ChampionMinimal;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getCost()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->setCost(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getTeamPlannerCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->setTeamPlannerCode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getUnlockCondition()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->setUnlockCondition(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItems()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->items:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStars()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->stars:I

    .line 2
    .line 3
    return p0
.end method

.method public getTeamPlannerCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->teamPlannerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnlockCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->unlockCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnomaly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isAnomaly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHeadliner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isHeadliner:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPowerUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isPowerUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->cost:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->items:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->stars:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isHeadliner:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    iput-boolean v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isAnomaly:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->teamPlannerCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_2
    iput-boolean v1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isPowerUp:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->unlockCondition:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public setAnomaly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isAnomaly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->cost:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeadliner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isHeadliner:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->items:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPowerUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isPowerUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStars(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->stars:I

    .line 2
    .line 3
    return-void
.end method

.method public setTeamPlannerCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->teamPlannerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->unlockCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->cost:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->items:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->stars:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isHeadliner:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isAnomaly:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->teamPlannerCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isPowerUp:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionMinimal;->unlockCondition:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
