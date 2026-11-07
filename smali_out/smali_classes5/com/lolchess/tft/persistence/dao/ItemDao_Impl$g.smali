.class public Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->getAdvancedItemLive(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/lolchess/tft/model/item/Item;
    .locals 44
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
    iget-object v2, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$100(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    const-string v6, "name"

    .line 26
    .line 27
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "description"

    .line 32
    .line 33
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, "components"

    .line 38
    .line 39
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "is_base"

    .line 44
    .line 45
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "tier"

    .line 50
    .line 51
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v11, "effects"

    .line 56
    .line 57
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-string v12, "trait"

    .line 62
    .line 63
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v13, "category_id"

    .line 68
    .line 69
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v14, "is_radiant"

    .line 74
    .line 75
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const-string v15, "is_unique"

    .line 80
    .line 81
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const-string v4, "top_four"

    .line 86
    .line 87
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "win_rate"

    .line 92
    .line 93
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    const-string v1, "average_placement"

    .line 100
    .line 101
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move/from16 v17, v1

    .line 106
    .line 107
    const-string v1, "play_rate"

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move/from16 v18, v1

    .line 114
    .line 115
    const-string v1, "sets"

    .line 116
    .line 117
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v19, v1

    .line 122
    .line 123
    const-string v1, "status"

    .line 124
    .line 125
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v20, v1

    .line 130
    .line 131
    const-string v1, "status_descriptions"

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    if-eqz v21, :cond_c

    .line 142
    .line 143
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    if-eqz v21, :cond_0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v22, v3

    .line 157
    .line 158
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v23, v3

    .line 172
    .line 173
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v24, v3

    .line 187
    .line 188
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    invoke-static {v3}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v25

    .line 204
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v6, 0x1

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    move/from16 v26, v6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const/16 v26, 0x0

    .line 215
    .line 216
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v27, v3

    .line 230
    .line 231
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_6
    iget-object v7, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 244
    .line 245
    invoke-static {v7}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7, v3}, Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;->itemEffectFromString(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v29, v3

    .line 267
    .line 268
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v30

    .line 272
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    move/from16 v31, v6

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    const/16 v31, 0x0

    .line 282
    .line 283
    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    move/from16 v32, v6

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_9
    const/16 v32, 0x0

    .line 293
    .line 294
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 295
    .line 296
    .line 297
    move-result-wide v33

    .line 298
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 299
    .line 300
    .line 301
    move-result-wide v35

    .line 302
    move/from16 v3, v17

    .line 303
    .line 304
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 305
    .line 306
    .line 307
    move-result-wide v37

    .line 308
    move/from16 v3, v18

    .line 309
    .line 310
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 311
    .line 312
    .line 313
    move-result-wide v39

    .line 314
    move/from16 v3, v19

    .line 315
    .line 316
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_a
    invoke-static {v3}, Lcom/lolchess/tft/persistence/converter/Converters;->listIntegerFromString(Ljava/lang/String;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v41

    .line 332
    move/from16 v3, v20

    .line 333
    .line 334
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v42

    .line 338
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    goto :goto_b

    .line 346
    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_b
    invoke-static {v5}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v43

    .line 354
    new-instance v21, Lcom/lolchess/tft/model/item/Item;

    .line 355
    .line 356
    invoke-direct/range {v21 .. v43}, Lcom/lolchess/tft/model/item/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;IZZDDDDLjava/util/List;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, v21

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_d

    .line 364
    :cond_c
    const/4 v5, 0x0

    .line 365
    :goto_c
    if-eqz v5, :cond_d

    .line 366
    .line 367
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    return-object v5

    .line 371
    :cond_d
    :try_start_1
    new-instance v1, Landroidx/room/EmptyResultSetException;

    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    move-object/from16 v4, v16

    .line 376
    .line 377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;->call()Lcom/lolchess/tft/model/item/Item;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
