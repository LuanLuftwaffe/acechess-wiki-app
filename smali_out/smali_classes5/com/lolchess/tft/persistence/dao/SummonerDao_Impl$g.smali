.class public Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;->getSummonerSingleById(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$g;->this$0:Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$g;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/lolchess/tft/model/summoner/Summoner;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Query returned empty result set: "

    .line 4
    .line 5
    iget-object v2, v0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$g;->this$0:Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$g;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    const-string v3, "id"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v6, "account_id"

    .line 26
    .line 27
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "puuid"

    .line 32
    .line 33
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, "name"

    .line 38
    .line 39
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "profile_icon_id"

    .line 44
    .line 45
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "revision_date"

    .line 50
    .line 51
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v11, "summoner_level"

    .line 56
    .line 57
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-string v12, "tag_line"

    .line 62
    .line 63
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v13, "recent_date"

    .line 68
    .line 69
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v14, "region"

    .line 74
    .line 75
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const-string v15, "region_endpoint"

    .line 80
    .line 81
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const-string v4, "is_favourite"

    .line 86
    .line 87
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_9

    .line 96
    .line 97
    new-instance v5, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 98
    .line 99
    invoke-direct {v5}, Lcom/lolchess/tft/model/summoner/Summoner;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v5, Lcom/lolchess/tft/model/summoner/Summoner;->id:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v5, Lcom/lolchess/tft/model/summoner/Summoner;->id:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-virtual {v5, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setAccountId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_2
    invoke-virtual {v5, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setPuuid(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_3
    invoke-virtual {v5, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v5, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setProfileIconId(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v5, v6, v7}, Lcom/lolchess/tft/model/summoner/Summoner;->setRevisionDate(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v5, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setSummonerLevel(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_4
    invoke-virtual {v5, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setTagLine(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_5
    invoke-static {v3}, Lcom/lolchess/tft/persistence/converter/Converters;->dateFromLong(Ljava/lang/Long;)Ljava/util/Date;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v5, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setRecentDate(Ljava/util/Date;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_6
    invoke-virtual {v5, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setRegion(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_7
    invoke-virtual {v5, v0}, Lcom/lolchess/tft/model/summoner/Summoner;->setRegionEndpoint(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    const/4 v4, 0x0

    .line 264
    :goto_8
    invoke-virtual {v5, v4}, Lcom/lolchess/tft/model/summoner/Summoner;->setFavourite(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    move-object v0, v5

    .line 269
    :goto_9
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_a
    :try_start_1
    new-instance v0, Landroidx/room/EmptyResultSetException;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    iget-object v1, v1, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$g;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$g;->call()Lcom/lolchess/tft/model/summoner/Summoner;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$g;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
