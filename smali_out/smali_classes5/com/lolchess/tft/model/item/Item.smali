.class public Lcom/lolchess/tft/model/item/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private averagePlacement:D

.field private categoryId:I

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentCount:I

.field private description:Ljava/lang/String;

.field private effects:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private isBase:Z

.field private isRadiant:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRadiant"
    .end annotation
.end field

.field private isUnique:Z

.field private name:Ljava/lang/String;

.field private playRate:D

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

.field private trait:Ljava/lang/String;

.field private winRate:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/item/Item$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/item/Item$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/item/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->description:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->components:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/item/Item;->isBase:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->tier:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->effects:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->trait:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/lolchess/tft/model/item/Item;->categoryId:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, v1

    .line 76
    :goto_1
    iput-boolean v0, p0, Lcom/lolchess/tft/model/item/Item;->isRadiant:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_2
    iput-boolean v1, p0, Lcom/lolchess/tft/model/item/Item;->isUnique:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->topFour:D

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->winRate:D

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->averagePlacement:D

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->playRate:D

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->sets:Ljava/util/List;

    .line 117
    .line 118
    const-class v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/lolchess/tft/model/item/Item;->status:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->statusDescriptions:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/lolchess/tft/model/item/Item;->currentCount:I

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;IZZDDDDLjava/util/List;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZZDDDD",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->id:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/lolchess/tft/model/item/Item;->name:Ljava/lang/String;

    .line 149
    iput-object p3, p0, Lcom/lolchess/tft/model/item/Item;->description:Ljava/lang/String;

    .line 150
    iput-object p4, p0, Lcom/lolchess/tft/model/item/Item;->components:Ljava/util/List;

    .line 151
    iput-boolean p5, p0, Lcom/lolchess/tft/model/item/Item;->isBase:Z

    .line 152
    iput-object p6, p0, Lcom/lolchess/tft/model/item/Item;->tier:Ljava/lang/String;

    .line 153
    iput-object p7, p0, Lcom/lolchess/tft/model/item/Item;->effects:Ljava/util/LinkedHashMap;

    .line 154
    iput-object p8, p0, Lcom/lolchess/tft/model/item/Item;->trait:Ljava/lang/String;

    .line 155
    iput p9, p0, Lcom/lolchess/tft/model/item/Item;->categoryId:I

    .line 156
    iput-boolean p10, p0, Lcom/lolchess/tft/model/item/Item;->isRadiant:Z

    .line 157
    iput-boolean p11, p0, Lcom/lolchess/tft/model/item/Item;->isUnique:Z

    .line 158
    iput-wide p12, p0, Lcom/lolchess/tft/model/item/Item;->topFour:D

    .line 159
    iput-wide p14, p0, Lcom/lolchess/tft/model/item/Item;->winRate:D

    move-wide/from16 p1, p16

    .line 160
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Item;->averagePlacement:D

    move-wide/from16 p1, p18

    .line 161
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Item;->playRate:D

    move-object/from16 p1, p20

    .line 162
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->sets:Ljava/util/List;

    move/from16 p1, p21

    .line 163
    iput p1, p0, Lcom/lolchess/tft/model/item/Item;->status:I

    move-object/from16 p1, p22

    .line 164
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->statusDescriptions:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->averagePlacement:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/item/Item;->categoryId:I

    .line 2
    .line 3
    return p0
.end method

.method public getComponents()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Item;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/item/Item;->currentCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Item;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffects()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Item;->effects:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Item;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Item;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->playRate:D

    .line 2
    .line 3
    return-wide v0
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
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Item;->sets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/item/Item;->status:I

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
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Item;->statusDescriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Item;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopFour()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->topFour:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrait()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Item;->trait:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->winRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/item/Item;->isBase:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRadiant()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/item/Item;->isRadiant:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUnique()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/item/Item;->isUnique:Z

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
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->description:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->components:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/item/Item;->isBase:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->tier:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->effects:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->trait:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/lolchess/tft/model/item/Item;->categoryId:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, v1

    .line 73
    :goto_1
    iput-boolean v0, p0, Lcom/lolchess/tft/model/item/Item;->isRadiant:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_2
    iput-boolean v1, p0, Lcom/lolchess/tft/model/item/Item;->isUnique:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->topFour:D

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->winRate:D

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->averagePlacement:D

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->playRate:D

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->sets:Ljava/util/List;

    .line 114
    .line 115
    const-class v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/lolchess/tft/model/item/Item;->status:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/lolchess/tft/model/item/Item;->statusDescriptions:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/lolchess/tft/model/item/Item;->currentCount:I

    .line 141
    .line 142
    return-void
.end method

.method public setAveragePlacement(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Item;->averagePlacement:D

    .line 2
    .line 3
    return-void
.end method

.method public setBase(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/item/Item;->isBase:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/item/Item;->categoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setComponents(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->components:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/item/Item;->currentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEffects(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->effects:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Item;->playRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setRadiant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/item/Item;->isRadiant:Z

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
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->sets:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/item/Item;->status:I

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
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->statusDescriptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopFour(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Item;->topFour:D

    .line 2
    .line 3
    return-void
.end method

.method public setTrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Item;->trait:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnique(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/item/Item;->isUnique:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWinRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/item/Item;->winRate:D

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Item;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Item;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Item;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Item;->components:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/lolchess/tft/model/item/Item;->isBase:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Item;->tier:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Item;->effects:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Item;->trait:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/lolchess/tft/model/item/Item;->categoryId:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/lolchess/tft/model/item/Item;->isRadiant:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/lolchess/tft/model/item/Item;->isUnique:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->topFour:D

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->winRate:D

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->averagePlacement:D

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/lolchess/tft/model/item/Item;->playRate:D

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Item;->sets:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/lolchess/tft/model/item/Item;->status:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/lolchess/tft/model/item/Item;->statusDescriptions:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcom/lolchess/tft/model/item/Item;->currentCount:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
