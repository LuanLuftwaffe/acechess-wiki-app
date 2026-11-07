.class public Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->getChampionOrderByCost(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$p;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$p;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 707
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$p;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
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
    iget-object v1, v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$p;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$p;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    const-string v4, "name"

    .line 24
    .line 25
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "tier"

    .line 30
    .line 31
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "cost"

    .line 36
    .line 37
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "origins"

    .line 42
    .line 43
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "classes"

    .line 48
    .line 49
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "health"

    .line 54
    .line 55
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "mana"

    .line 60
    .line 61
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "starting_mana"

    .line 66
    .line 67
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "attack_damage"

    .line 72
    .line 73
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "attack_speed"

    .line 78
    .line 79
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "dps"

    .line 84
    .line 85
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "attack_range"

    .line 90
    .line 91
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v2, "armor"

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v3, "magic_resist"

    .line 102
    .line 103
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    const-string v3, "ability_name"

    .line 110
    .line 111
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "ability_image"

    .line 118
    .line 119
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "ability_description"

    .line 126
    .line 127
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "items"

    .line 134
    .line 135
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "status"

    .line 142
    .line 143
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const-string v3, "status_descriptions"

    .line 150
    .line 151
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "is_favourite"

    .line 158
    .line 159
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const-string v3, "tier_order"

    .line 166
    .line 167
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "top_four"

    .line 174
    .line 175
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    const-string v3, "win_rate"

    .line 182
    .line 183
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "average_placement"

    .line 190
    .line 191
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    const-string v3, "play_rate"

    .line 198
    .line 199
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v28, v3

    .line 204
    .line 205
    const-string v3, "team_planner_code"

    .line 206
    .line 207
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v29, v3

    .line 212
    .line 213
    const-string v3, "role_id"

    .line 214
    .line 215
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v30, v3

    .line 220
    .line 221
    const-string v3, "role_name"

    .line 222
    .line 223
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v31, v3

    .line 228
    .line 229
    const-string v3, "role_description"

    .line 230
    .line 231
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v32, v3

    .line 236
    .line 237
    const-string v3, "unlock_condition"

    .line 238
    .line 239
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v33, v3

    .line 244
    .line 245
    const-string v3, "set_number"

    .line 246
    .line 247
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v34, v3

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    move/from16 v35, v2

    .line 256
    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    const/16 v37, 0x0

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v37, v2

    .line 284
    .line 285
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v38, v2

    .line 299
    .line 300
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    const/16 v39, 0x0

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v39, v2

    .line 314
    .line 315
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v40

    .line 319
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_4
    invoke-static {v2}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v41

    .line 335
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_5
    invoke-static {v2}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v42

    .line 351
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v43

    .line 355
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v44

    .line 359
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v45

    .line 363
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v46

    .line 367
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 368
    .line 369
    .line 370
    move-result-wide v47

    .line 371
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v49

    .line 375
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v50

    .line 379
    move/from16 v2, v35

    .line 380
    .line 381
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v51

    .line 385
    move/from16 v35, v0

    .line 386
    .line 387
    move/from16 v0, v16

    .line 388
    .line 389
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v52

    .line 393
    move/from16 v16, v0

    .line 394
    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_5

    .line 402
    .line 403
    const/16 v53, 0x0

    .line 404
    .line 405
    :goto_6
    move/from16 v17, v0

    .line 406
    .line 407
    move/from16 v0, v18

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    move-object/from16 v53, v17

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    if-eqz v18, :cond_6

    .line 422
    .line 423
    const/16 v54, 0x0

    .line 424
    .line 425
    :goto_8
    move/from16 v18, v0

    .line 426
    .line 427
    move/from16 v0, v19

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    move-object/from16 v54, v18

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    .line 439
    .line 440
    move-result v19

    .line 441
    if-eqz v19, :cond_7

    .line 442
    .line 443
    const/16 v55, 0x0

    .line 444
    .line 445
    :goto_a
    move/from16 v19, v0

    .line 446
    .line 447
    move/from16 v0, v20

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    move-object/from16 v55, v19

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    if-eqz v20, :cond_8

    .line 462
    .line 463
    const/16 v56, 0x0

    .line 464
    .line 465
    :goto_c
    move/from16 v20, v0

    .line 466
    .line 467
    move/from16 v0, v21

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    move-object/from16 v56, v20

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v57

    .line 481
    move/from16 v21, v0

    .line 482
    .line 483
    move/from16 v0, v22

    .line 484
    .line 485
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    if-eqz v22, :cond_9

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v22

    .line 498
    :goto_e
    invoke-static/range {v22 .. v22}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v58

    .line 502
    move/from16 v22, v0

    .line 503
    .line 504
    move/from16 v0, v23

    .line 505
    .line 506
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v23

    .line 510
    if-eqz v23, :cond_a

    .line 511
    .line 512
    const/16 v23, 0x1

    .line 513
    .line 514
    move/from16 v59, v23

    .line 515
    .line 516
    :goto_f
    move/from16 v23, v0

    .line 517
    .line 518
    move/from16 v0, v24

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_a
    const/16 v59, 0x0

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :goto_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v60

    .line 528
    move/from16 v24, v0

    .line 529
    .line 530
    move/from16 v0, v25

    .line 531
    .line 532
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 533
    .line 534
    .line 535
    move-result-wide v61

    .line 536
    move/from16 v25, v0

    .line 537
    .line 538
    move/from16 v0, v26

    .line 539
    .line 540
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 541
    .line 542
    .line 543
    move-result-wide v63

    .line 544
    move/from16 v26, v0

    .line 545
    .line 546
    move/from16 v0, v27

    .line 547
    .line 548
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 549
    .line 550
    .line 551
    move-result-wide v65

    .line 552
    move/from16 v27, v0

    .line 553
    .line 554
    move/from16 v0, v28

    .line 555
    .line 556
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 557
    .line 558
    .line 559
    move-result-wide v67

    .line 560
    move/from16 v28, v0

    .line 561
    .line 562
    move/from16 v0, v29

    .line 563
    .line 564
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v29

    .line 568
    if-eqz v29, :cond_b

    .line 569
    .line 570
    const/16 v69, 0x0

    .line 571
    .line 572
    :goto_11
    move/from16 v29, v0

    .line 573
    .line 574
    move/from16 v0, v30

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v29

    .line 581
    move-object/from16 v69, v29

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :goto_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 585
    .line 586
    .line 587
    move-result v30

    .line 588
    if-eqz v30, :cond_c

    .line 589
    .line 590
    const/16 v70, 0x0

    .line 591
    .line 592
    :goto_13
    move/from16 v30, v0

    .line 593
    .line 594
    move/from16 v0, v31

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v30

    .line 601
    move-object/from16 v70, v30

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :goto_14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v31

    .line 608
    if-eqz v31, :cond_d

    .line 609
    .line 610
    const/16 v71, 0x0

    .line 611
    .line 612
    :goto_15
    move/from16 v31, v0

    .line 613
    .line 614
    move/from16 v0, v32

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v31

    .line 621
    move-object/from16 v71, v31

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :goto_16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 625
    .line 626
    .line 627
    move-result v32

    .line 628
    if-eqz v32, :cond_e

    .line 629
    .line 630
    const/16 v72, 0x0

    .line 631
    .line 632
    :goto_17
    move/from16 v32, v0

    .line 633
    .line 634
    move/from16 v0, v33

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v32

    .line 641
    move-object/from16 v72, v32

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :goto_18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 645
    .line 646
    .line 647
    move-result v33

    .line 648
    if-eqz v33, :cond_f

    .line 649
    .line 650
    const/16 v73, 0x0

    .line 651
    .line 652
    :goto_19
    move/from16 v33, v0

    .line 653
    .line 654
    move/from16 v0, v34

    .line 655
    .line 656
    goto :goto_1a

    .line 657
    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v33

    .line 661
    move-object/from16 v73, v33

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :goto_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 665
    .line 666
    .line 667
    move-result v34

    .line 668
    if-eqz v34, :cond_10

    .line 669
    .line 670
    const/16 v74, 0x0

    .line 671
    .line 672
    goto :goto_1b

    .line 673
    :cond_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v34

    .line 677
    move-object/from16 v74, v34

    .line 678
    .line 679
    :goto_1b
    new-instance v36, Lcom/lolchess/tft/model/champion/Champion;

    .line 680
    .line 681
    invoke-direct/range {v36 .. v74}, Lcom/lolchess/tft/model/champion/Champion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIIDIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move/from16 v34, v0

    .line 685
    .line 686
    move-object/from16 v0, v36

    .line 687
    .line 688
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    .line 690
    .line 691
    move/from16 v0, v35

    .line 692
    .line 693
    move/from16 v35, v2

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :catchall_0
    move-exception v0

    .line 698
    goto :goto_1c

    .line 699
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 700
    .line 701
    .line 702
    return-object v3

    .line 703
    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$p;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
