.class public Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$q;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$q;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/item/Item;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/Converters;->stringFromListString(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->isBase()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x5

    .line 78
    int-to-long v2, v0

    .line 79
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getTier()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getTier()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$q;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getEffects()Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;->stringFromItemEffect(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x7

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getTrait()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getTrait()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getCategoryId()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-long v0, p0

    .line 148
    const/16 p0, 0x9

    .line 149
    .line 150
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->isRadiant()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    int-to-long v1, p0

    .line 160
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->isUnique()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    int-to-long v1, p0

    .line 170
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 171
    .line 172
    .line 173
    const/16 p0, 0xc

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getTopFour()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 180
    .line 181
    .line 182
    const/16 p0, 0xd

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getWinRate()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 189
    .line 190
    .line 191
    const/16 p0, 0xe

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getAveragePlacement()D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 198
    .line 199
    .line 200
    const/16 p0, 0xf

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getPlayRate()D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getSets()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/Converters;->stringFromListInteger(Ljava/util/List;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getStatus()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    int-to-long v0, p0

    .line 233
    const/16 p0, 0x11

    .line 234
    .line 235
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getStatusDescriptions()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/Converters;->stringFromListString(Ljava/util/List;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const/16 v0, 0x12

    .line 247
    .line 248
    if-nez p0, :cond_8

    .line 249
    .line 250
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/16 v0, 0x13

    .line 262
    .line 263
    if-nez p0, :cond_9

    .line 264
    .line 265
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    invoke-virtual {p2}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 277
    check-cast p2, Lcom/lolchess/tft/model/item/Item;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$q;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/item/Item;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `item` SET `id` = ?,`name` = ?,`description` = ?,`components` = ?,`is_base` = ?,`tier` = ?,`effects` = ?,`trait` = ?,`category_id` = ?,`is_radiant` = ?,`is_unique` = ?,`top_four` = ?,`win_rate` = ?,`average_placement` = ?,`play_rate` = ?,`sets` = ?,`status` = ?,`status_descriptions` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
