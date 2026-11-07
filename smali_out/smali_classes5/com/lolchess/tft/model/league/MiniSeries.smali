.class public Lcom/lolchess/tft/model/league/MiniSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/league/MiniSeries;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private losses:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "losses"
    .end annotation
.end field

.field private progress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private target:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
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
    new-instance v0, Lcom/lolchess/tft/model/league/MiniSeries$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/league/MiniSeries$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/league/MiniSeries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/lolchess/tft/model/league/MiniSeries;->target:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/lolchess/tft/model/league/MiniSeries;->wins:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/lolchess/tft/model/league/MiniSeries;->losses:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/lolchess/tft/model/league/MiniSeries;->progress:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLosses()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/MiniSeries;->losses:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/league/MiniSeries;->progress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/MiniSeries;->target:I

    .line 2
    .line 3
    return p0
.end method

.method public getWins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/league/MiniSeries;->wins:I

    .line 2
    .line 3
    return p0
.end method

.method public setLosses(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/MiniSeries;->losses:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/league/MiniSeries;->progress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/MiniSeries;->target:I

    .line 2
    .line 3
    return-void
.end method

.method public setWins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/league/MiniSeries;->wins:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/lolchess/tft/model/league/MiniSeries;->target:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/lolchess/tft/model/league/MiniSeries;->wins:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/lolchess/tft/model/league/MiniSeries;->losses:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/model/league/MiniSeries;->progress:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
