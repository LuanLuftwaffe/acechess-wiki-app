.class public Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$k;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$k;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/item/Augment;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getLevel()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v0, p0

    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getIcon()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x4

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getIcon()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x5

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getTier()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x6

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getTier()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getHeroAugmentType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x7

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getHeroAugmentType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    const/16 p0, 0x8

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getTopFour()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x9

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getWinRate()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0xa

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getAveragePlacement()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0xb

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getPlayRate()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getSets()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/Converters;->stringFromListInteger(Ljava/util/List;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getStatus()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    int-to-long v0, p0

    .line 178
    const/16 p0, 0xd

    .line 179
    .line 180
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getStatusDescriptions()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/Converters;->stringFromListString(Ljava/util/List;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    if-nez p0, :cond_7

    .line 194
    .line 195
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getRounds()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    if-nez p0, :cond_8

    .line 209
    .line 210
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getRounds()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    if-nez p0, :cond_9

    .line 228
    .line 229
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 241
    check-cast p2, Lcom/lolchess/tft/model/item/Augment;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$k;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/item/Augment;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `augment` SET `id` = ?,`name` = ?,`level` = ?,`icon` = ?,`description` = ?,`tier` = ?,`hero_augment_type` = ?,`top_four` = ?,`win_rate` = ?,`average_placement` = ?,`play_rate` = ?,`sets` = ?,`status` = ?,`status_descriptions` = ?,`rounds` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
