.class public Lcom/lolchess/tft/model/league/LeagueEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/league/LeagueEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private freshBlood:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freshBlood"
    .end annotation
.end field

.field private hotStreak:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotStreak"
    .end annotation
.end field

.field private inactive:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inactive"
    .end annotation
.end field

.field private leaguePoints:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaguePoints"
    .end annotation
.end field

.field private losses:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "losses"
    .end annotation
.end field

.field private miniSeries:Lcom/lolchess/tft/model/league/MiniSeries;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniSeries"
    .end annotation
.end field

.field private position:I

.field private puuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "puuid"
    .end annotation
.end field

.field private rank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private summonerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summonerName"
    .end annotation
.end field

.field private veteran:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "veteran"
    .end annotation
.end field

.field private wins:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wins"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/league/LeagueEntry$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/league/LeagueEntry$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/league/LeagueEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 105
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
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->puuid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->summonerName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->leaguePoints:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->rank:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->wins:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->losses:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->veteran:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v1

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->inactive:Z

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
    move v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_2
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->freshBlood:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    iput-boolean v1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->hotStreak:Z

    .line 83
    .line 84
    const-class v0, Lcom/lolchess/tft/model/league/MiniSeries;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/lolchess/tft/model/league/MiniSeries;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->miniSeries:Lcom/lolchess/tft/model/league/MiniSeries;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->position:I

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLeaguePoints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->leaguePoints:I

    .line 2
    .line 3
    return p0
.end method

.method public getLosses()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->losses:I

    .line 2
    .line 3
    return p0
.end method

.method public getMiniSeries()Lcom/lolchess/tft/model/league/MiniSeries;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->miniSeries:Lcom/lolchess/tft/model/league/MiniSeries;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public getPuuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRank()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->rank:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummonerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->summonerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->wins:I

    .line 2
    .line 3
    return p0
.end method

.method public isFreshBlood()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->freshBlood:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHotStreak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->hotStreak:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInactive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->inactive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVeteran()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->veteran:Z

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
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->puuid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->summonerName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->leaguePoints:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->rank:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->wins:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->losses:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->veteran:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    :goto_1
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->inactive:Z

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
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v1

    .line 70
    :goto_2
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->freshBlood:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_3
    iput-boolean v1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->hotStreak:Z

    .line 80
    .line 81
    const-class v0, Lcom/lolchess/tft/model/league/MiniSeries;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/lolchess/tft/model/league/MiniSeries;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->miniSeries:Lcom/lolchess/tft/model/league/MiniSeries;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->position:I

    .line 100
    .line 101
    return-void
.end method

.method public setFreshBlood(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->freshBlood:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHotStreak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->hotStreak:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInactive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->inactive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeaguePoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->leaguePoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setLosses(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->losses:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiniSeries(Lcom/lolchess/tft/model/league/MiniSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->miniSeries:Lcom/lolchess/tft/model/league/MiniSeries;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setPuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->rank:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSummonerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->summonerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVeteran(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->veteran:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->wins:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->summonerName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->leaguePoints:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->rank:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->wins:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->losses:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->veteran:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->inactive:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->freshBlood:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->hotStreak:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->miniSeries:Lcom/lolchess/tft/model/league/MiniSeries;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/lolchess/tft/model/league/LeagueEntry;->position:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
