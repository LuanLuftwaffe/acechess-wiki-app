.class public Lcom/lolchess/tft/model/item/Augment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private averagePlacement:D

.field private description:Ljava/lang/String;

.field private heroAugmentType:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private level:I

.field private name:Ljava/lang/String;

.field private playRate:D

.field private rounds:Ljava/lang/String;

.field private sets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private statusDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tier:Ljava/lang/String;

.field private topFour:D

.field private winRate:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/item/Augment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/item/Augment$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/item/Augment;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/lolchess/tft/model/item/Augment;->level:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->icon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->tier:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->heroAugmentType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->topFour:D

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->winRate:D

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->averagePlacement:D

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->playRate:D

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->sets:Ljava/util/List;

    .line 76
    .line 77
    const-class v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/lolchess/tft/model/item/Augment;->status:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->statusDescriptions:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->rounds:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->icon:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDLjava/util/List;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDD",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->id:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/lolchess/tft/model/item/Augment;->name:Ljava/lang/String;

    .line 110
    iput p3, p0, Lcom/lolchess/tft/model/item/Augment;->level:I

    .line 111
    iput-object p4, p0, Lcom/lolchess/tft/model/item/Augment;->icon:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/lolchess/tft/model/item/Augment;->description:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/lolchess/tft/model/item/Augment;->tier:Ljava/lang/String;

    .line 114
    iput-object p7, p0, Lcom/lolchess/tft/model/item/Augment;->heroAugmentType:Ljava/lang/String;

    .line 115
    iput-wide p8, p0, Lcom/lolchess/tft/model/item/Augment;->topFour:D

    .line 116
    iput-wide p10, p0, Lcom/lolchess/tft/model/item/Augment;->winRate:D

    .line 117
    iput-wide p12, p0, Lcom/lolchess/tft/model/item/Augment;->averagePlacement:D

    .line 118
    iput-wide p14, p0, Lcom/lolchess/tft/model/item/Augment;->playRate:D

    move-object/from16 p1, p16

    .line 119
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->sets:Ljava/util/List;

    move/from16 p1, p17

    .line 120
    iput p1, p0, Lcom/lolchess/tft/model/item/Augment;->status:I

    move-object/from16 p1, p18

    .line 121
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->statusDescriptions:Ljava/util/List;

    move-object/from16 p1, p19

    .line 122
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->rounds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAveragePlacement()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->averagePlacement:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeroAugmentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->heroAugmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/item/Augment;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->playRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRounds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->rounds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->sets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/item/Augment;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusDescriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->statusDescriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopFour()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->topFour:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->winRate:D

    .line 2
    .line 3
    return-wide v0
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
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/lolchess/tft/model/item/Augment;->level:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->icon:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->description:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->tier:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->heroAugmentType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->topFour:D

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->winRate:D

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->averagePlacement:D

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->playRate:D

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->sets:Ljava/util/List;

    .line 73
    .line 74
    const-class v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/lolchess/tft/model/item/Augment;->status:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Augment;->statusDescriptions:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->rounds:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public setAveragePlacement(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Augment;->averagePlacement:D

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeroAugmentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->heroAugmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/item/Augment;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Augment;->playRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setRounds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->rounds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->sets:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/item/Augment;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusDescriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->statusDescriptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Augment;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopFour(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Augment;->topFour:D

    .line 2
    .line 3
    return-void
.end method

.method public setWinRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Augment;->winRate:D

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Augment;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Augment;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/lolchess/tft/model/item/Augment;->level:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Augment;->icon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Augment;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Augment;->tier:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Augment;->heroAugmentType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->topFour:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->winRate:D

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->averagePlacement:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Augment;->playRate:D

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Augment;->sets:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/lolchess/tft/model/item/Augment;->status:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Augment;->statusDescriptions:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Augment;->rounds:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
