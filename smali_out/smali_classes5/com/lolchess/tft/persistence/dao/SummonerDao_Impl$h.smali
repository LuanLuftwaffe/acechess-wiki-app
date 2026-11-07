.class public Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;->getFavouriteSummoners(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$h;->this$0:Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$h;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$h;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$h;->this$0:Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$h;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v4, "account_id"

    .line 24
    .line 25
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "puuid"

    .line 30
    .line 31
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "name"

    .line 36
    .line 37
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "profile_icon_id"

    .line 42
    .line 43
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "revision_date"

    .line 48
    .line 49
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "summoner_level"

    .line 54
    .line 55
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "tag_line"

    .line 60
    .line 61
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "recent_date"

    .line 66
    .line 67
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "region"

    .line 72
    .line 73
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "region_endpoint"

    .line 78
    .line 79
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "is_favourite"

    .line 84
    .line 85
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    new-instance v15, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    new-instance v2, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/lolchess/tft/model/summoner/Summoner;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_0

    .line 114
    .line 115
    iput-object v3, v2, Lcom/lolchess/tft/model/summoner/Summoner;->id:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lcom/lolchess/tft/model/summoner/Summoner;->id:Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setAccountId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_3
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setPuuid(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_4
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setProfileIconId(I)V

    .line 177
    .line 178
    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2, v3, v4}, Lcom/lolchess/tft/model/summoner/Summoner;->setRevisionDate(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setSummonerLevel(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_5
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setTagLine(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_6
    invoke-static {v3}, Lcom/lolchess/tft/persistence/converter/Converters;->dateFromLong(Ljava/lang/Long;)Ljava/util/Date;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setRecentDate(Ljava/util/Date;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_7
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setRegion(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_8
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setRegionEndpoint(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_8
    const/4 v3, 0x0

    .line 272
    :goto_9
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/model/summoner/Summoner;->setFavourite(Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    move/from16 v4, v17

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    return-object v15

    .line 287
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$h;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
