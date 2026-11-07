.class public Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$r;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$r;->this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x3

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x4

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getTier()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x5

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getTier()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/TraitFieldTypeConverter;->stringFromListTraitEffect(Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v0, 0x6

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getChampions()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/TraitFieldTypeConverter;->stringFromListChampion(Ljava/util/List;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v0, 0x7

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    const/16 p0, 0x8

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getTopFour()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x9

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getWinRate()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0xa

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getAveragePlacement()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 152
    .line 153
    .line 154
    const/16 p0, 0xb

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getPlayRate()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getSetNumber()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-long v0, p0

    .line 168
    const/16 p0, 0xc

    .line 169
    .line 170
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getStatus()I

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
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getStatusDescriptions()Ljava/util/List;

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
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getBottomDescription()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getBottomDescription()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

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
    check-cast p2, Lcom/lolchess/tft/model/trait/Trait;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$r;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/trait/Trait;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `trait` SET `id` = ?,`name` = ?,`description` = ?,`type` = ?,`tier` = ?,`effects` = ?,`champions` = ?,`top_four` = ?,`win_rate` = ?,`average_placement` = ?,`play_rate` = ?,`set_number` = ?,`status` = ?,`status_descriptions` = ?,`bottom_description` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
