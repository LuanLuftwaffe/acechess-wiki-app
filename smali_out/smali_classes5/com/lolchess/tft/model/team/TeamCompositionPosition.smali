.class public Lcom/lolchess/tft/model/team/TeamCompositionPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/team/TeamCompositionPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private champion:Ljava/lang/String;

.field private isHeadliner:Z

.field private itemIds:Ljava/lang/String;

.field private position:I

.field private stars:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/team/TeamCompositionPosition$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->position:I

    .line 42
    iput-object p2, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->champion:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->itemIds:Ljava/lang/String;

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
    iput v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->position:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->champion:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->itemIds:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->stars:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->isHeadliner:Z

    .line 38
    .line 39
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
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->champion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->itemIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public getStars()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->stars:I

    .line 2
    .line 3
    return p0
.end method

.method public isHeadliner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->isHeadliner:Z

    .line 2
    .line 3
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->position:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->champion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->itemIds:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->stars:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->isHeadliner:Z

    .line 35
    .line 36
    return-void
.end method

.method public setChampion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->champion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeadliner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->isHeadliner:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->itemIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setStars(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->stars:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->position:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->champion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->itemIds:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->stars:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->isHeadliner:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
