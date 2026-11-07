.class public Lcom/lolchess/tft/model/champion/Champion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abilityDescription:Ljava/lang/String;

.field private abilityImage:Ljava/lang/String;

.field private abilityName:Ljava/lang/String;

.field private armor:I

.field private attackDamage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attack_damage_value"
    .end annotation
.end field

.field private attackRange:I

.field private attackSpeed:D

.field private averagePlacement:D

.field private classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cost:I

.field private dps:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dps_value"
    .end annotation
.end field

.field private health:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "health_value"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field private isFavourite:Z

.field private items:Ljava/lang/String;

.field private magicResist:I

.field private mana:I

.field private name:Ljava/lang/String;

.field private origins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playRate:D

.field private roleDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roleDescription"
    .end annotation
.end field

.field private roleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roleId"
    .end annotation
.end field

.field private roleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roleName"
    .end annotation
.end field

.field private setNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setNumber"
    .end annotation
.end field

.field private startingMana:I

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

.field private teamPlannerCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamPlannerCode"
    .end annotation
.end field

.field private tier:Ljava/lang/String;

.field private tierOrder:I

.field private topFour:D

.field private unlockCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockCondition"
    .end annotation
.end field

.field private winRate:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/champion/Champion$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/champion/Champion$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/model/champion/Champion;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->tier:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->cost:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->health:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->mana:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->startingMana:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackDamage:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackSpeed:D

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->dps:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackRange:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->armor:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->magicResist:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityImage:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityDescription:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->items:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->status:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->statusDescriptions:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/champion/Champion;->isFavourite:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->tierOrder:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->topFour:D

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->winRate:D

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->playRate:D

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->averagePlacement:D

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->teamPlannerCode:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->roleId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->roleName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->roleDescription:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->unlockCondition:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->setNumber:Ljava/lang/String;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIIDIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIIDIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIDDDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->id:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->name:Ljava/lang/String;

    .line 211
    iput-object p3, p0, Lcom/lolchess/tft/model/champion/Champion;->tier:Ljava/lang/String;

    .line 212
    iput p4, p0, Lcom/lolchess/tft/model/champion/Champion;->cost:I

    .line 213
    iput-object p5, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 214
    iput-object p6, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 215
    iput p7, p0, Lcom/lolchess/tft/model/champion/Champion;->health:I

    .line 216
    iput p8, p0, Lcom/lolchess/tft/model/champion/Champion;->mana:I

    .line 217
    iput p9, p0, Lcom/lolchess/tft/model/champion/Champion;->startingMana:I

    .line 218
    iput p10, p0, Lcom/lolchess/tft/model/champion/Champion;->attackDamage:I

    .line 219
    iput-wide p11, p0, Lcom/lolchess/tft/model/champion/Champion;->attackSpeed:D

    .line 220
    iput p13, p0, Lcom/lolchess/tft/model/champion/Champion;->dps:I

    .line 221
    iput p14, p0, Lcom/lolchess/tft/model/champion/Champion;->attackRange:I

    .line 222
    iput p15, p0, Lcom/lolchess/tft/model/champion/Champion;->armor:I

    move/from16 p1, p16

    .line 223
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->magicResist:I

    move-object/from16 p1, p17

    .line 224
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityName:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 225
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityImage:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 226
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityDescription:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 227
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->items:Ljava/lang/String;

    move/from16 p1, p21

    .line 228
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->status:I

    move-object/from16 p1, p22

    .line 229
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->statusDescriptions:Ljava/util/List;

    move/from16 p1, p23

    .line 230
    iput-boolean p1, p0, Lcom/lolchess/tft/model/champion/Champion;->isFavourite:Z

    move/from16 p1, p24

    .line 231
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->tierOrder:I

    move-wide/from16 p1, p25

    .line 232
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/Champion;->topFour:D

    move-wide/from16 p1, p27

    .line 233
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/Champion;->winRate:D

    move-wide/from16 p1, p29

    .line 234
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/Champion;->averagePlacement:D

    move-wide/from16 p1, p31

    .line 235
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/Champion;->playRate:D

    move-object/from16 p1, p33

    .line 236
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->teamPlannerCode:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 237
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->roleId:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 238
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->roleName:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 239
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->roleDescription:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 240
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->unlockCondition:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 241
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->setNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getAbilityDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAbilityImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAbilityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArmor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->armor:I

    .line 2
    .line 3
    return p0
.end method

.method public getAttackDamage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackDamage:I

    .line 2
    .line 3
    return p0
.end method

.method public getAttackRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackRange:I

    .line 2
    .line 3
    return p0
.end method

.method public getAttackSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAveragePlacement()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->averagePlacement:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClasses()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayCost()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->isDragon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/lolchess/tft/model/champion/Champion;->cost:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->cost:I

    .line 26
    .line 27
    return p0
.end method

.method public getDps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->dps:I

    .line 2
    .line 3
    return p0
.end method

.method public getHealth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->health:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItems()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->items:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMagicResist()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->magicResist:I

    .line 2
    .line 3
    return p0
.end method

.method public getMana()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->mana:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigins()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->playRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoleDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->roleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->roleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->roleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSetNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->setNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartingMana()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->startingMana:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->status:I

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
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->statusDescriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamPlannerCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->teamPlannerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTierOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/Champion;->tierOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopFour()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->topFour:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraits()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 83
    .line 84
    return-object p0
.end method

.method public getUnlockCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->unlockCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->winRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

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

.method public isDragon()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getClasses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "TFT7_Dragon"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/champion/Champion;->isFavourite:Z

    .line 2
    .line 3
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
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->tier:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->cost:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->health:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->mana:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->startingMana:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackDamage:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackSpeed:D

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->dps:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackRange:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->armor:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->magicResist:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityImage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityDescription:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->items:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->status:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->statusDescriptions:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iput-boolean v0, p0, Lcom/lolchess/tft/model/champion/Champion;->isFavourite:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/lolchess/tft/model/champion/Champion;->tierOrder:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->topFour:D

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->winRate:D

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->playRate:D

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->averagePlacement:D

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->teamPlannerCode:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->roleId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->roleName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->roleDescription:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/lolchess/tft/model/champion/Champion;->unlockCondition:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->setNumber:Ljava/lang/String;

    .line 203
    .line 204
    return-void
.end method

.method public setAbilityDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAbilityImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAbilityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArmor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->armor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAttackDamage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->attackDamage:I

    .line 2
    .line 3
    return-void
.end method

.method public setAttackRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->attackRange:I

    .line 2
    .line 3
    return-void
.end method

.method public setAttackSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/Champion;->attackSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public setAveragePlacement(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/Champion;->averagePlacement:D

    .line 2
    .line 3
    return-void
.end method

.method public setClasses(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->cost:I

    .line 2
    .line 3
    return-void
.end method

.method public setDps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->dps:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavourite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/champion/Champion;->isFavourite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHealth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->health:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->items:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMagicResist(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->magicResist:I

    .line 2
    .line 3
    return-void
.end method

.method public setMana(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->mana:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrigins(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/Champion;->playRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setRoleDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->roleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->roleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->roleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSetNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->setNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartingMana(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->startingMana:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->status:I

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
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->statusDescriptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTeamPlannerCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->teamPlannerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTierOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/Champion;->tierOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopFour(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/Champion;->topFour:D

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/Champion;->unlockCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWinRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/Champion;->winRate:D

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->tier:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->cost:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->origins:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->classes:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->health:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->mana:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->startingMana:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->attackDamage:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->attackSpeed:D

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->dps:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->attackRange:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->armor:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->magicResist:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityImage:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->abilityDescription:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->items:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->status:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->statusDescriptions:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/lolchess/tft/model/champion/Champion;->isFavourite:Z

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/lolchess/tft/model/champion/Champion;->tierOrder:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->topFour:D

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->winRate:D

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->averagePlacement:D

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/Champion;->playRate:D

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->teamPlannerCode:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->roleId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->roleName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->roleDescription:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/lolchess/tft/model/champion/Champion;->unlockCondition:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/Champion;->setNumber:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
