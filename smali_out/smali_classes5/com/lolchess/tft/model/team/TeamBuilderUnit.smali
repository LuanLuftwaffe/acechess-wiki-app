.class public Lcom/lolchess/tft/model/team/TeamBuilderUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private champion:Lcom/lolchess/tft/model/champion/Champion;

.field private championId:Ljava/lang/String;

.field private headlinerTrait:Ljava/lang/String;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

.field private tier:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/team/TeamBuilderUnit$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->itemList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->championId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/lolchess/tft/model/champion/Champion;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->tier:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->itemList:Ljava/util/List;

    .line 37
    .line 38
    const-class v1, Lcom/lolchess/tft/model/item/Item;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->position:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->headlinerTrait:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/lolchess/tft/model/team/TeamBuilderObject;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->itemList:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 71
    iput-object p2, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->championId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->itemList:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->championId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getChampion()Lcom/lolchess/tft/model/champion/Champion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->championId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadlinerTrait()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->headlinerTrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->itemList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->tier:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->championId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lolchess/tft/model/champion/Champion;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->tier:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->itemList:Ljava/util/List;

    .line 27
    .line 28
    const-class v1, Lcom/lolchess/tft/model/item/Item;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->position:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->headlinerTrait:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 56
    .line 57
    return-void
.end method

.method public setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    return-void
.end method

.method public setChampionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->championId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeadlinerTrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->headlinerTrait:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->itemList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setTeamBuilderObject(Lcom/lolchess/tft/model/team/TeamBuilderObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 2
    .line 3
    return-void
.end method

.method public setTier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->tier:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->championId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->tier:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->itemList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->position:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->headlinerTrait:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
