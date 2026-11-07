.class public Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;->getTraitSingleById(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$j;->this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$j;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/lolchess/tft/model/trait/Trait;
    .locals 19
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
    iget-object v2, v0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$j;->this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$j;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    const-string v4, "name"

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v6, "description"

    .line 32
    .line 33
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "type"

    .line 38
    .line 39
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "tier"

    .line 44
    .line 45
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "effects"

    .line 50
    .line 51
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "champions"

    .line 56
    .line 57
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "top_four"

    .line 62
    .line 63
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "win_rate"

    .line 68
    .line 69
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "average_placement"

    .line 74
    .line 75
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "play_rate"

    .line 80
    .line 81
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "set_number"

    .line 86
    .line 87
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v5, "status"

    .line 92
    .line 93
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v0, "status_descriptions"

    .line 98
    .line 99
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    const-string v1, "bottom_description"

    .line 106
    .line 107
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_9

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    new-instance v1, Lcom/lolchess/tft/model/trait/Trait;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/lolchess/tft/model/trait/Trait;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_0

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_0
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/model/trait/Trait;->setId(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/model/trait/Trait;->setName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_2
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/model/trait/Trait;->setDescription(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_3
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/model/trait/Trait;->setType(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_4
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/model/trait/Trait;->setTier(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_5
    invoke-static {v3}, Lcom/lolchess/tft/persistence/converter/TraitFieldTypeConverter;->listTraitEffectFromString(Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/model/trait/Trait;->setEffects(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_6
    invoke-static {v3}, Lcom/lolchess/tft/persistence/converter/TraitFieldTypeConverter;->listChampionFromString(Ljava/lang/String;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/model/trait/Trait;->setChampions(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {v1, v3, v4}, Lcom/lolchess/tft/model/trait/Trait;->setTopFour(D)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v1, v3, v4}, Lcom/lolchess/tft/model/trait/Trait;->setWinRate(D)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v1, v3, v4}, Lcom/lolchess/tft/model/trait/Trait;->setAveragePlacement(D)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-virtual {v1, v3, v4}, Lcom/lolchess/tft/model/trait/Trait;->setPlayRate(D)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/model/trait/Trait;->setSetNumber(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/model/trait/Trait;->setStatus(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_7
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lcom/lolchess/tft/model/trait/Trait;->setStatusDescriptions(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    move/from16 v0, v17

    .line 299
    .line 300
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_8
    invoke-virtual {v1, v5}, Lcom/lolchess/tft/model/trait/Trait;->setBottomDescription(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    move-object v5, v1

    .line 316
    goto :goto_9

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_a

    .line 319
    :cond_9
    const/4 v5, 0x0

    .line 320
    :goto_9
    if-eqz v5, :cond_a

    .line 321
    .line 322
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_a
    :try_start_1
    new-instance v0, Landroidx/room/EmptyResultSetException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    move-object/from16 v3, v16

    .line 331
    .line 332
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, p0

    .line 336
    .line 337
    iget-object v3, v3, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$j;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$j;->call()Lcom/lolchess/tft/model/trait/Trait;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$j;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
