.class public Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->getBaseItems(I)Landroidx/lifecycle/LiveData;
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
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 411
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
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
    iget-object v1, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$100(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-string v2, "id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v5, "name"

    .line 24
    .line 25
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "description"

    .line 30
    .line 31
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "components"

    .line 36
    .line 37
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "is_base"

    .line 42
    .line 43
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "tier"

    .line 48
    .line 49
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "effects"

    .line 54
    .line 55
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "trait"

    .line 60
    .line 61
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "category_id"

    .line 66
    .line 67
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "is_radiant"

    .line 72
    .line 73
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "is_unique"

    .line 78
    .line 79
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "top_four"

    .line 84
    .line 85
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "win_rate"

    .line 90
    .line 91
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "average_placement"

    .line 96
    .line 97
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    const-string v4, "play_rate"

    .line 104
    .line 105
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    const-string v4, "sets"

    .line 112
    .line 113
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    const-string v4, "status"

    .line 120
    .line 121
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move/from16 v19, v4

    .line 126
    .line 127
    const-string v4, "status_descriptions"

    .line 128
    .line 129
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move/from16 v20, v4

    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    move/from16 v21, v3

    .line 138
    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v23, v3

    .line 166
    .line 167
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v24, v3

    .line 181
    .line 182
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v25, v3

    .line 196
    .line 197
    :goto_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_4
    invoke-static {v3}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/16 v22, 0x1

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    move/from16 v27, v22

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_4
    const/16 v27, 0x0

    .line 225
    .line 226
    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v28, v3

    .line 240
    .line 241
    :goto_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_7
    move/from16 v45, v2

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_7

    .line 256
    :goto_8
    iget-object v2, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;->itemEffectFromString(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v29

    .line 266
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v30, v2

    .line 280
    .line 281
    :goto_9
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v31

    .line 285
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    move/from16 v32, v22

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_8
    const/16 v32, 0x0

    .line 295
    .line 296
    :goto_a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    move/from16 v33, v22

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_9
    const/16 v33, 0x0

    .line 306
    .line 307
    :goto_b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 308
    .line 309
    .line 310
    move-result-wide v34

    .line 311
    move/from16 v2, v21

    .line 312
    .line 313
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 314
    .line 315
    .line 316
    move-result-wide v36

    .line 317
    move/from16 v3, v16

    .line 318
    .line 319
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 320
    .line 321
    .line 322
    move-result-wide v38

    .line 323
    move/from16 v0, v17

    .line 324
    .line 325
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 326
    .line 327
    .line 328
    move-result-wide v40

    .line 329
    move/from16 v17, v0

    .line 330
    .line 331
    move/from16 v0, v18

    .line 332
    .line 333
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-eqz v16, :cond_a

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    :goto_c
    invoke-static/range {v16 .. v16}, Lcom/lolchess/tft/persistence/converter/Converters;->listIntegerFromString(Ljava/lang/String;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v42

    .line 350
    move/from16 v18, v0

    .line 351
    .line 352
    move/from16 v0, v19

    .line 353
    .line 354
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v43

    .line 358
    move/from16 v19, v0

    .line 359
    .line 360
    move/from16 v0, v20

    .line 361
    .line 362
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    if-eqz v16, :cond_b

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    :goto_d
    invoke-static/range {v16 .. v16}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v44

    .line 379
    new-instance v22, Lcom/lolchess/tft/model/item/Item;

    .line 380
    .line 381
    invoke-direct/range {v22 .. v44}, Lcom/lolchess/tft/model/item/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;IZZDDDDLjava/util/List;ILjava/util/List;)V

    .line 382
    .line 383
    .line 384
    move/from16 v20, v0

    .line 385
    .line 386
    move-object/from16 v0, v22

    .line 387
    .line 388
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move/from16 v21, v2

    .line 394
    .line 395
    move/from16 v16, v3

    .line 396
    .line 397
    move/from16 v2, v45

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :catchall_0
    move-exception v0

    .line 402
    goto :goto_e

    .line 403
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
