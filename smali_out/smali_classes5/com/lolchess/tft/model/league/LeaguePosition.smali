.class public Lcom/lolchess/tft/model/league/LeaguePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lolchess/tft/model/league/LeaguePosition;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/league/LeaguePosition;",
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

.field private leagueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leagueId"
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

.field private puuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "puuid"
    .end annotation
.end field

.field private queueType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queueType"
    .end annotation
.end field

.field private rank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private rankDescription:Lcom/lolchess/tft/model/summoner/RankDescription;

.field private ratedRating:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratedRating"
    .end annotation
.end field

.field private ratedTier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratedTier"
    .end annotation
.end field

.field private summonerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summonerId"
    .end annotation
.end field

.field private summonerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summonerName"
    .end annotation
.end field

.field private tier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tier"
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
    new-instance v0, Lcom/lolchess/tft/model/league/LeaguePosition$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/league/LeaguePosition$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/league/LeaguePosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 138
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
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leagueId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->puuid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->queueType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->tier:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rank:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leaguePoints:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->wins:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->losses:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v1

    .line 75
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->veteran:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v0, v1

    .line 86
    :goto_1
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->inactive:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v0, v1

    .line 97
    :goto_2
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->freshBlood:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_3
    iput-boolean v1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->hotStreak:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedTier:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedRating:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {}, Lcom/lolchess/tft/model/summoner/RankDescription;->values()[Lcom/lolchess/tft/model/summoner/RankDescription;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget-object p1, v0, p1

    .line 134
    .line 135
    :goto_3
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rankDescription:Lcom/lolchess/tft/model/summoner/RankDescription;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/lolchess/tft/model/league/LeaguePosition;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeaguePosition;->getRankDescription()Lcom/lolchess/tft/model/summoner/RankDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getRankDescription()Lcom/lolchess/tft/model/summoner/RankDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/lolchess/tft/model/league/LeaguePosition;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/league/LeaguePosition;->compareTo(Lcom/lolchess/tft/model/league/LeaguePosition;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLeagueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leagueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeaguePoints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leaguePoints:I

    .line 2
    .line 3
    return p0
.end method

.method public getLosses()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->losses:I

    .line 2
    .line 3
    return p0
.end method

.method public getPuuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueueType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->queueType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRank()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rank:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRankDescription()Lcom/lolchess/tft/model/summoner/RankDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rankDescription:Lcom/lolchess/tft/model/summoner/RankDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRatedRating()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedRating:I

    .line 2
    .line 3
    return p0
.end method

.method public getRatedTier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummonerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummonerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->wins:I

    .line 2
    .line 3
    return p0
.end method

.method public isFreshBlood()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->freshBlood:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHotStreak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->hotStreak:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInactive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->inactive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVeteran()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->veteran:Z

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
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leagueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->puuid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->queueType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->tier:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rank:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leaguePoints:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->wins:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->losses:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v1

    .line 72
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->veteran:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v0, v1

    .line 83
    :goto_1
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->inactive:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v0, v1

    .line 94
    :goto_2
    iput-boolean v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->freshBlood:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_3
    iput-boolean v1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->hotStreak:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedTier:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedRating:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {}, Lcom/lolchess/tft/model/summoner/RankDescription;->values()[Lcom/lolchess/tft/model/summoner/RankDescription;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget-object p1, v0, p1

    .line 131
    .line 132
    :goto_3
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rankDescription:Lcom/lolchess/tft/model/summoner/RankDescription;

    .line 133
    .line 134
    return-void
.end method

.method public setFreshBlood(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->freshBlood:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHotStreak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->hotStreak:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInactive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->inactive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeagueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leagueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeaguePoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leaguePoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setLosses(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->losses:I

    .line 2
    .line 3
    return-void
.end method

.method public setPuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueueType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->queueType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rank:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRankDescription(Lcom/lolchess/tft/model/summoner/RankDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rankDescription:Lcom/lolchess/tft/model/summoner/RankDescription;

    .line 2
    .line 3
    return-void
.end method

.method public setRatedRating(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedRating:I

    .line 2
    .line 3
    return-void
.end method

.method public setRatedTier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedTier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSummonerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSummonerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVeteran(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->veteran:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->wins:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leagueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->puuid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->queueType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->tier:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rank:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->summonerName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->leaguePoints:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->wins:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->losses:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->veteran:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->inactive:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->freshBlood:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->hotStreak:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedTier:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->ratedRating:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/lolchess/tft/model/league/LeaguePosition;->rankDescription:Lcom/lolchess/tft/model/summoner/RankDescription;

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    const/4 p0, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
