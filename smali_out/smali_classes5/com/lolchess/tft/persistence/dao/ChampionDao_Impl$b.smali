.class public Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->getChampionById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/lolchess/tft/model/champion/Champion;
    .locals 73
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 252
    .line 253
    .line 254
    move-result v34

    .line 255
    if-eqz v34, :cond_11

    .line 256
    .line 257
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v34

    .line 261
    if-eqz v34, :cond_0

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v35, v0

    .line 271
    .line 272
    :goto_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v36, v0

    .line 286
    .line 287
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    const/16 v37, 0x0

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v37, v0

    .line 301
    .line 302
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v38

    .line 306
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_3
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_4

    .line 330
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_4
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v40

    .line 338
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v41

    .line 342
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v42

    .line 346
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v43

    .line 350
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v44

    .line 354
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 355
    .line 356
    .line 357
    move-result-wide v45

    .line 358
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v47

    .line 362
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v48

    .line 366
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v49

    .line 370
    move/from16 v0, v16

    .line 371
    .line 372
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v50

    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    const/16 v51, 0x0

    .line 385
    .line 386
    :goto_5
    move/from16 v0, v18

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v51, v0

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    const/16 v52, 0x0

    .line 403
    .line 404
    :goto_7
    move/from16 v0, v19

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v52, v0

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    const/16 v53, 0x0

    .line 421
    .line 422
    :goto_9
    move/from16 v0, v20

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v53, v0

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_8

    .line 437
    .line 438
    const/16 v54, 0x0

    .line 439
    .line 440
    :goto_b
    move/from16 v0, v21

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v54, v0

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v55

    .line 454
    move/from16 v0, v22

    .line 455
    .line 456
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_9

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    goto :goto_d

    .line 464
    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_d
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v56

    .line 472
    move/from16 v0, v23

    .line 473
    .line 474
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    move/from16 v57, v2

    .line 482
    .line 483
    :goto_e
    move/from16 v0, v24

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_a
    const/16 v57, 0x0

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :goto_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v58

    .line 493
    move/from16 v0, v25

    .line 494
    .line 495
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 496
    .line 497
    .line 498
    move-result-wide v59

    .line 499
    move/from16 v0, v26

    .line 500
    .line 501
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 502
    .line 503
    .line 504
    move-result-wide v61

    .line 505
    move/from16 v0, v27

    .line 506
    .line 507
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 508
    .line 509
    .line 510
    move-result-wide v63

    .line 511
    move/from16 v0, v28

    .line 512
    .line 513
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 514
    .line 515
    .line 516
    move-result-wide v65

    .line 517
    move/from16 v0, v29

    .line 518
    .line 519
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_b

    .line 524
    .line 525
    const/16 v67, 0x0

    .line 526
    .line 527
    :goto_10
    move/from16 v0, v30

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v67, v0

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :goto_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_c

    .line 542
    .line 543
    const/16 v68, 0x0

    .line 544
    .line 545
    :goto_12
    move/from16 v0, v31

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object/from16 v68, v0

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    const/16 v69, 0x0

    .line 562
    .line 563
    :goto_14
    move/from16 v0, v32

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v69, v0

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :goto_15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_e

    .line 578
    .line 579
    const/16 v70, 0x0

    .line 580
    .line 581
    :goto_16
    move/from16 v0, v33

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v70, v0

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :goto_17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_f

    .line 596
    .line 597
    const/16 v71, 0x0

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object/from16 v71, v0

    .line 605
    .line 606
    :goto_18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    const/16 v72, 0x0

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v72, v3

    .line 620
    .line 621
    :goto_19
    new-instance v34, Lcom/lolchess/tft/model/champion/Champion;

    .line 622
    .line 623
    invoke-direct/range {v34 .. v72}, Lcom/lolchess/tft/model/champion/Champion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIIDIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    .line 625
    .line 626
    move-object/from16 v3, v34

    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    goto :goto_1b

    .line 631
    :cond_11
    const/4 v3, 0x0

    .line 632
    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 637
    .line 638
    .line 639
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 640
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b;->call()Lcom/lolchess/tft/model/champion/Champion;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
