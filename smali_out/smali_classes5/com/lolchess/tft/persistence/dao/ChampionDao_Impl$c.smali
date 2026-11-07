.class public Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->getChampionSingleById(Ljava/lang/String;)Lio/reactivex/Single;
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
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    .locals 74
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
    iget-object v2, v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    const-string v7, "tier"

    .line 32
    .line 33
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, "cost"

    .line 38
    .line 39
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "origins"

    .line 44
    .line 45
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "classes"

    .line 50
    .line 51
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v11, "health"

    .line 56
    .line 57
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-string v12, "mana"

    .line 62
    .line 63
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v13, "starting_mana"

    .line 68
    .line 69
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v14, "attack_damage"

    .line 74
    .line 75
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const-string v15, "attack_speed"

    .line 80
    .line 81
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const-string v4, "dps"

    .line 86
    .line 87
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "attack_range"

    .line 92
    .line 93
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v0, "armor"

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
    const-string v1, "magic_resist"

    .line 106
    .line 107
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 v17, v1

    .line 112
    .line 113
    const-string v1, "ability_name"

    .line 114
    .line 115
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v18, v1

    .line 120
    .line 121
    const-string v1, "ability_image"

    .line 122
    .line 123
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v19, v1

    .line 128
    .line 129
    const-string v1, "ability_description"

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v20, v1

    .line 136
    .line 137
    const-string v1, "items"

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v21, v1

    .line 144
    .line 145
    const-string v1, "status"

    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v22, v1

    .line 152
    .line 153
    const-string v1, "status_descriptions"

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v23, v1

    .line 160
    .line 161
    const-string v1, "is_favourite"

    .line 162
    .line 163
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v24, v1

    .line 168
    .line 169
    const-string v1, "tier_order"

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v25, v1

    .line 176
    .line 177
    const-string v1, "top_four"

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v26, v1

    .line 184
    .line 185
    const-string v1, "win_rate"

    .line 186
    .line 187
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v27, v1

    .line 192
    .line 193
    const-string v1, "average_placement"

    .line 194
    .line 195
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v28, v1

    .line 200
    .line 201
    const-string v1, "play_rate"

    .line 202
    .line 203
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move/from16 v29, v1

    .line 208
    .line 209
    const-string v1, "team_planner_code"

    .line 210
    .line 211
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move/from16 v30, v1

    .line 216
    .line 217
    const-string v1, "role_id"

    .line 218
    .line 219
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move/from16 v31, v1

    .line 224
    .line 225
    const-string v1, "role_name"

    .line 226
    .line 227
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move/from16 v32, v1

    .line 232
    .line 233
    const-string v1, "role_description"

    .line 234
    .line 235
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move/from16 v33, v1

    .line 240
    .line 241
    const-string v1, "unlock_condition"

    .line 242
    .line 243
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move/from16 v34, v1

    .line 248
    .line 249
    const-string v1, "set_number"

    .line 250
    .line 251
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    .line 257
    .line 258
    move-result v35

    .line 259
    if-eqz v35, :cond_11

    .line 260
    .line 261
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v35

    .line 265
    if-eqz v35, :cond_0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v36, v3

    .line 275
    .line 276
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_1

    .line 281
    .line 282
    const/16 v37, 0x0

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v37, v3

    .line 290
    .line 291
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_2

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v38, v3

    .line 305
    .line 306
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v39

    .line 310
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_3
    invoke-static {v3}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v40

    .line 326
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_4

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_4
    invoke-static {v3}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v41

    .line 342
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v42

    .line 346
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v43

    .line 350
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v44

    .line 354
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v45

    .line 358
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 359
    .line 360
    .line 361
    move-result-wide v46

    .line 362
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v48

    .line 366
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v49

    .line 370
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v50

    .line 374
    move/from16 v0, v17

    .line 375
    .line 376
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v51

    .line 380
    move/from16 v0, v18

    .line 381
    .line 382
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_5

    .line 387
    .line 388
    const/16 v52, 0x0

    .line 389
    .line 390
    :goto_5
    move/from16 v0, v19

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v52, v0

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_6

    .line 405
    .line 406
    const/16 v53, 0x0

    .line 407
    .line 408
    :goto_7
    move/from16 v0, v20

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v53, v0

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_7

    .line 423
    .line 424
    const/16 v54, 0x0

    .line 425
    .line 426
    :goto_9
    move/from16 v0, v21

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v54, v0

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_8

    .line 441
    .line 442
    const/16 v55, 0x0

    .line 443
    .line 444
    :goto_b
    move/from16 v0, v22

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v55, v0

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v56

    .line 458
    move/from16 v0, v23

    .line 459
    .line 460
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_9

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto :goto_d

    .line 468
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_d
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v57

    .line 476
    move/from16 v0, v24

    .line 477
    .line 478
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    move/from16 v58, v4

    .line 486
    .line 487
    :goto_e
    move/from16 v0, v25

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_a
    const/16 v58, 0x0

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v59

    .line 497
    move/from16 v0, v26

    .line 498
    .line 499
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 500
    .line 501
    .line 502
    move-result-wide v60

    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 506
    .line 507
    .line 508
    move-result-wide v62

    .line 509
    move/from16 v0, v28

    .line 510
    .line 511
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 512
    .line 513
    .line 514
    move-result-wide v64

    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 518
    .line 519
    .line 520
    move-result-wide v66

    .line 521
    move/from16 v0, v30

    .line 522
    .line 523
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_b

    .line 528
    .line 529
    const/16 v68, 0x0

    .line 530
    .line 531
    :goto_10
    move/from16 v0, v31

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v68, v0

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_c

    .line 546
    .line 547
    const/16 v69, 0x0

    .line 548
    .line 549
    :goto_12
    move/from16 v0, v32

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v69, v0

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_d

    .line 564
    .line 565
    const/16 v70, 0x0

    .line 566
    .line 567
    :goto_14
    move/from16 v0, v33

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v70, v0

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_e

    .line 582
    .line 583
    const/16 v71, 0x0

    .line 584
    .line 585
    :goto_16
    move/from16 v0, v34

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object/from16 v71, v0

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_f

    .line 600
    .line 601
    const/16 v72, 0x0

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object/from16 v72, v0

    .line 609
    .line 610
    :goto_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    const/16 v73, 0x0

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    move-object/from16 v73, v5

    .line 624
    .line 625
    :goto_19
    new-instance v35, Lcom/lolchess/tft/model/champion/Champion;

    .line 626
    .line 627
    invoke-direct/range {v35 .. v73}, Lcom/lolchess/tft/model/champion/Champion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIIDIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .line 629
    .line 630
    move-object/from16 v5, v35

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    goto :goto_1b

    .line 635
    :cond_11
    const/4 v5, 0x0

    .line 636
    :goto_1a
    if-eqz v5, :cond_12

    .line 637
    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 639
    .line 640
    .line 641
    return-object v5

    .line 642
    :cond_12
    :try_start_1
    new-instance v0, Landroidx/room/EmptyResultSetException;

    .line 643
    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    move-object/from16 v3, v16

    .line 647
    .line 648
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, p0

    .line 652
    .line 653
    iget-object v3, v3, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v0, v1}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 671
    .line 672
    .line 673
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 674
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;->call()Lcom/lolchess/tft/model/champion/Champion;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
