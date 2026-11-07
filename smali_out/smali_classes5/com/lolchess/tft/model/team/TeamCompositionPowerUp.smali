.class public Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private champion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "champion"
    .end annotation
.end field

.field private championMinimal:Lcom/lolchess/tft/model/champion/ChampionMinimal;

.field private powerUpTraits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;"
        }
    .end annotation
.end field

.field private powerUps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerups"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

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
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->powerUps:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->champion:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->powerUps:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->champion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChampion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->champion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionMinimal()Lcom/lolchess/tft/model/champion/ChampionMinimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->championMinimal:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPowerUpTraits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->powerUpTraits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPowerUps()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->powerUps:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->powerUps:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->champion:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setChampion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->champion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChampionMinimal(Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->championMinimal:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 2
    .line 3
    return-void
.end method

.method public setPowerUpTraits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->powerUpTraits:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPowerUps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->powerUps:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->powerUps:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->champion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
