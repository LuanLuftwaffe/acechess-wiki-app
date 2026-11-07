.class public final Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/persistence/dao/ChampionDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfChampion:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfChampion:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfUpdateChampionFavourite:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateChampionLiveStats:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateChampionLiveStatsNoItem:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfChampion:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$k;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__insertionAdapterOfChampion:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$u;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$u;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__deletionAdapterOfChampion:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$v;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__updateAdapterOfChampion:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$w;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$w;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__preparedStmtOfUpdateChampionLiveStats:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$x;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$x;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__preparedStmtOfUpdateChampionLiveStatsNoItem:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$y;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$y;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__preparedStmtOfUpdateChampionFavourite:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method private __entityCursorConverter_comLolchessTftModelChampionChampion(Landroid/database/Cursor;)Lcom/lolchess/tft/model/champion/Champion;
    .locals 74

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "tier"

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "cost"

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "origins"

    .line 28
    .line 29
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "classes"

    .line 34
    .line 35
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "health"

    .line 40
    .line 41
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "mana"

    .line 46
    .line 47
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "starting_mana"

    .line 52
    .line 53
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "attack_damage"

    .line 58
    .line 59
    invoke-static {v0, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "attack_speed"

    .line 64
    .line 65
    invoke-static {v0, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "dps"

    .line 70
    .line 71
    invoke-static {v0, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "attack_range"

    .line 76
    .line 77
    invoke-static {v0, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "armor"

    .line 82
    .line 83
    invoke-static {v0, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "magic_resist"

    .line 88
    .line 89
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 p0, v15

    .line 94
    .line 95
    const-string v15, "ability_name"

    .line 96
    .line 97
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const-string v15, "ability_image"

    .line 104
    .line 105
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 v17, v15

    .line 110
    .line 111
    const-string v15, "ability_description"

    .line 112
    .line 113
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v18, v15

    .line 118
    .line 119
    const-string v15, "items"

    .line 120
    .line 121
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 v19, v15

    .line 126
    .line 127
    const-string v15, "status"

    .line 128
    .line 129
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v20, v15

    .line 134
    .line 135
    const-string v15, "status_descriptions"

    .line 136
    .line 137
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move/from16 v21, v15

    .line 142
    .line 143
    const-string v15, "is_favourite"

    .line 144
    .line 145
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move/from16 v22, v15

    .line 150
    .line 151
    const-string v15, "tier_order"

    .line 152
    .line 153
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move/from16 v23, v15

    .line 158
    .line 159
    const-string v15, "top_four"

    .line 160
    .line 161
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    move/from16 v24, v15

    .line 166
    .line 167
    const-string v15, "win_rate"

    .line 168
    .line 169
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move/from16 v25, v15

    .line 174
    .line 175
    const-string v15, "average_placement"

    .line 176
    .line 177
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move/from16 v26, v15

    .line 182
    .line 183
    const-string v15, "play_rate"

    .line 184
    .line 185
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    move/from16 v27, v15

    .line 190
    .line 191
    const-string v15, "team_planner_code"

    .line 192
    .line 193
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v28, v15

    .line 198
    .line 199
    const-string v15, "role_id"

    .line 200
    .line 201
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move/from16 v29, v15

    .line 206
    .line 207
    const-string v15, "role_name"

    .line 208
    .line 209
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v30, v15

    .line 214
    .line 215
    const-string v15, "role_description"

    .line 216
    .line 217
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move/from16 v31, v15

    .line 222
    .line 223
    const-string v15, "unlock_condition"

    .line 224
    .line 225
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v32, v15

    .line 230
    .line 231
    const-string v15, "set_number"

    .line 232
    .line 233
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    move/from16 v34, v15

    .line 240
    .line 241
    const/4 v15, -0x1

    .line 242
    if-ne v1, v15, :cond_0

    .line 243
    .line 244
    :goto_0
    move-object/from16 v36, v33

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v35

    .line 251
    if-eqz v35, :cond_1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v36, v1

    .line 259
    .line 260
    :goto_1
    if-ne v2, v15, :cond_2

    .line 261
    .line 262
    :goto_2
    move-object/from16 v37, v33

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v37, v1

    .line 277
    .line 278
    :goto_3
    if-ne v3, v15, :cond_4

    .line 279
    .line 280
    :goto_4
    move-object/from16 v38, v33

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v38, v1

    .line 295
    .line 296
    :goto_5
    const/4 v1, 0x0

    .line 297
    if-ne v4, v15, :cond_6

    .line 298
    .line 299
    move/from16 v39, v1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move/from16 v39, v2

    .line 307
    .line 308
    :goto_6
    if-ne v5, v15, :cond_7

    .line 309
    .line 310
    move-object/from16 v40, v33

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    move-object/from16 v2, v33

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_7
    invoke-static {v2}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v40, v2

    .line 331
    .line 332
    :goto_8
    if-ne v6, v15, :cond_9

    .line 333
    .line 334
    move-object/from16 v41, v33

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    move-object/from16 v2, v33

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_9
    invoke-static {v2}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v41, v2

    .line 355
    .line 356
    :goto_a
    if-ne v7, v15, :cond_b

    .line 357
    .line 358
    move/from16 v42, v1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    move/from16 v42, v2

    .line 366
    .line 367
    :goto_b
    if-ne v8, v15, :cond_c

    .line 368
    .line 369
    move/from16 v43, v1

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move/from16 v43, v2

    .line 377
    .line 378
    :goto_c
    if-ne v9, v15, :cond_d

    .line 379
    .line 380
    move/from16 v44, v1

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_d
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move/from16 v44, v2

    .line 388
    .line 389
    :goto_d
    if-ne v10, v15, :cond_e

    .line 390
    .line 391
    move/from16 v45, v1

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move/from16 v45, v2

    .line 399
    .line 400
    :goto_e
    const-wide/16 v2, 0x0

    .line 401
    .line 402
    if-ne v11, v15, :cond_f

    .line 403
    .line 404
    move-wide/from16 v46, v2

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_f
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    move-wide/from16 v46, v4

    .line 412
    .line 413
    :goto_f
    if-ne v12, v15, :cond_10

    .line 414
    .line 415
    move/from16 v48, v1

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_10
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    move/from16 v48, v4

    .line 423
    .line 424
    :goto_10
    if-ne v13, v15, :cond_11

    .line 425
    .line 426
    move/from16 v49, v1

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_11
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    move/from16 v49, v4

    .line 434
    .line 435
    :goto_11
    if-ne v14, v15, :cond_12

    .line 436
    .line 437
    move/from16 v50, v1

    .line 438
    .line 439
    :goto_12
    move/from16 v4, p0

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_12
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    move/from16 v50, v4

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :goto_13
    if-ne v4, v15, :cond_13

    .line 450
    .line 451
    move/from16 v51, v1

    .line 452
    .line 453
    :goto_14
    move/from16 v4, v16

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    move/from16 v51, v4

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :goto_15
    if-ne v4, v15, :cond_14

    .line 464
    .line 465
    :goto_16
    move/from16 v4, v17

    .line 466
    .line 467
    move-object/from16 v52, v33

    .line 468
    .line 469
    goto :goto_17

    .line 470
    :cond_14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_15

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object/from16 v52, v4

    .line 482
    .line 483
    move/from16 v4, v17

    .line 484
    .line 485
    :goto_17
    if-ne v4, v15, :cond_16

    .line 486
    .line 487
    :goto_18
    move/from16 v4, v18

    .line 488
    .line 489
    move-object/from16 v53, v33

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :cond_16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_17

    .line 497
    .line 498
    goto :goto_18

    .line 499
    :cond_17
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v53, v4

    .line 504
    .line 505
    move/from16 v4, v18

    .line 506
    .line 507
    :goto_19
    if-ne v4, v15, :cond_18

    .line 508
    .line 509
    :goto_1a
    move/from16 v4, v19

    .line 510
    .line 511
    move-object/from16 v54, v33

    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_19

    .line 519
    .line 520
    goto :goto_1a

    .line 521
    :cond_19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    move-object/from16 v54, v4

    .line 526
    .line 527
    move/from16 v4, v19

    .line 528
    .line 529
    :goto_1b
    if-ne v4, v15, :cond_1a

    .line 530
    .line 531
    :goto_1c
    move/from16 v4, v20

    .line 532
    .line 533
    move-object/from16 v55, v33

    .line 534
    .line 535
    goto :goto_1d

    .line 536
    :cond_1a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_1b

    .line 541
    .line 542
    goto :goto_1c

    .line 543
    :cond_1b
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object/from16 v55, v4

    .line 548
    .line 549
    move/from16 v4, v20

    .line 550
    .line 551
    :goto_1d
    if-ne v4, v15, :cond_1c

    .line 552
    .line 553
    move/from16 v56, v1

    .line 554
    .line 555
    :goto_1e
    move/from16 v4, v21

    .line 556
    .line 557
    goto :goto_1f

    .line 558
    :cond_1c
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    move/from16 v56, v4

    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :goto_1f
    if-ne v4, v15, :cond_1d

    .line 566
    .line 567
    move-object/from16 v57, v33

    .line 568
    .line 569
    :goto_20
    move/from16 v4, v22

    .line 570
    .line 571
    goto :goto_22

    .line 572
    :cond_1d
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_1e

    .line 577
    .line 578
    move-object/from16 v4, v33

    .line 579
    .line 580
    goto :goto_21

    .line 581
    :cond_1e
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :goto_21
    invoke-static {v4}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v57, v4

    .line 590
    .line 591
    goto :goto_20

    .line 592
    :goto_22
    if-ne v4, v15, :cond_1f

    .line 593
    .line 594
    move/from16 v58, v1

    .line 595
    .line 596
    :goto_23
    move/from16 v4, v23

    .line 597
    .line 598
    goto :goto_25

    .line 599
    :cond_1f
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_20

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    goto :goto_24

    .line 607
    :cond_20
    move v4, v1

    .line 608
    :goto_24
    move/from16 v58, v4

    .line 609
    .line 610
    goto :goto_23

    .line 611
    :goto_25
    if-ne v4, v15, :cond_21

    .line 612
    .line 613
    :goto_26
    move/from16 v59, v1

    .line 614
    .line 615
    move/from16 v1, v24

    .line 616
    .line 617
    goto :goto_27

    .line 618
    :cond_21
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    goto :goto_26

    .line 623
    :goto_27
    if-ne v1, v15, :cond_22

    .line 624
    .line 625
    move-wide/from16 v60, v2

    .line 626
    .line 627
    :goto_28
    move/from16 v1, v25

    .line 628
    .line 629
    goto :goto_29

    .line 630
    :cond_22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    move-wide/from16 v60, v4

    .line 635
    .line 636
    goto :goto_28

    .line 637
    :goto_29
    if-ne v1, v15, :cond_23

    .line 638
    .line 639
    move-wide/from16 v62, v2

    .line 640
    .line 641
    :goto_2a
    move/from16 v1, v26

    .line 642
    .line 643
    goto :goto_2b

    .line 644
    :cond_23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    move-wide/from16 v62, v4

    .line 649
    .line 650
    goto :goto_2a

    .line 651
    :goto_2b
    if-ne v1, v15, :cond_24

    .line 652
    .line 653
    move-wide/from16 v64, v2

    .line 654
    .line 655
    :goto_2c
    move/from16 v1, v27

    .line 656
    .line 657
    goto :goto_2d

    .line 658
    :cond_24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    move-wide/from16 v64, v4

    .line 663
    .line 664
    goto :goto_2c

    .line 665
    :goto_2d
    if-ne v1, v15, :cond_25

    .line 666
    .line 667
    :goto_2e
    move-wide/from16 v66, v2

    .line 668
    .line 669
    move/from16 v1, v28

    .line 670
    .line 671
    goto :goto_2f

    .line 672
    :cond_25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    goto :goto_2e

    .line 677
    :goto_2f
    if-ne v1, v15, :cond_26

    .line 678
    .line 679
    :goto_30
    move/from16 v1, v29

    .line 680
    .line 681
    move-object/from16 v68, v33

    .line 682
    .line 683
    goto :goto_31

    .line 684
    :cond_26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_27

    .line 689
    .line 690
    goto :goto_30

    .line 691
    :cond_27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object/from16 v68, v1

    .line 696
    .line 697
    move/from16 v1, v29

    .line 698
    .line 699
    :goto_31
    if-ne v1, v15, :cond_28

    .line 700
    .line 701
    :goto_32
    move/from16 v1, v30

    .line 702
    .line 703
    move-object/from16 v69, v33

    .line 704
    .line 705
    goto :goto_33

    .line 706
    :cond_28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_29

    .line 711
    .line 712
    goto :goto_32

    .line 713
    :cond_29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object/from16 v69, v1

    .line 718
    .line 719
    move/from16 v1, v30

    .line 720
    .line 721
    :goto_33
    if-ne v1, v15, :cond_2a

    .line 722
    .line 723
    :goto_34
    move/from16 v1, v31

    .line 724
    .line 725
    move-object/from16 v70, v33

    .line 726
    .line 727
    goto :goto_35

    .line 728
    :cond_2a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_2b

    .line 733
    .line 734
    goto :goto_34

    .line 735
    :cond_2b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v70, v1

    .line 740
    .line 741
    move/from16 v1, v31

    .line 742
    .line 743
    :goto_35
    if-ne v1, v15, :cond_2c

    .line 744
    .line 745
    :goto_36
    move/from16 v1, v32

    .line 746
    .line 747
    move-object/from16 v71, v33

    .line 748
    .line 749
    goto :goto_37

    .line 750
    :cond_2c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_2d

    .line 755
    .line 756
    goto :goto_36

    .line 757
    :cond_2d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object/from16 v71, v1

    .line 762
    .line 763
    move/from16 v1, v32

    .line 764
    .line 765
    :goto_37
    if-ne v1, v15, :cond_2e

    .line 766
    .line 767
    :goto_38
    move-object/from16 v72, v33

    .line 768
    .line 769
    :goto_39
    move/from16 v1, v34

    .line 770
    .line 771
    goto :goto_3a

    .line 772
    :cond_2e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_2f

    .line 777
    .line 778
    goto :goto_38

    .line 779
    :cond_2f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    move-object/from16 v72, v1

    .line 784
    .line 785
    goto :goto_39

    .line 786
    :goto_3a
    if-ne v1, v15, :cond_30

    .line 787
    .line 788
    :goto_3b
    move-object/from16 v73, v33

    .line 789
    .line 790
    goto :goto_3c

    .line 791
    :cond_30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_31

    .line 796
    .line 797
    goto :goto_3b

    .line 798
    :cond_31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v33

    .line 802
    goto :goto_3b

    .line 803
    :goto_3c
    new-instance v35, Lcom/lolchess/tft/model/champion/Champion;

    .line 804
    .line 805
    invoke-direct/range {v35 .. v73}, Lcom/lolchess/tft/model/champion/Champion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIIDIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v35
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__insertionAdapterOfChampion:Landroidx/room/EntityInsertionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__preparedStmtOfUpdateChampionLiveStats:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__preparedStmtOfUpdateChampionLiveStatsNoItem:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__preparedStmtOfUpdateChampionFavourite:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroid/database/Cursor;)Lcom/lolchess/tft/model/champion/Champion;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__entityCursorConverter_comLolchessTftModelChampionChampion(Landroid/database/Cursor;)Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delete(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__deletionAdapterOfChampion:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getAllChampions(Landroidx/sqlite/db/SimpleSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SimpleSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "champion"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$r;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$r;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/sqlite/db/SimpleSQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getChampionById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Champion WHERE id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Champion"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, v1, p0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getChampionByIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM Champion WHERE id IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, ") ORDER BY cost"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Champion"

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$l;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$l;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p1, v1, p0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public getChampionByIds(Ljava/util/Set;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    const-string v1, "SELECT * FROM Champion WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    .line 95
    :goto_0
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 96
    const-string v3, ") ORDER BY cost"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 100
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 101
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "Champion"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$m;

    invoke-direct {v2, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$m;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getChampionByIdsSingle(Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM Champion WHERE id IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, ") ORDER BY cost"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_3
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$n;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$n;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public getChampionIdsByTraitsSingle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM Champion WHERE origins LIKE ? AND classes LIKE ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$e;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$e;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getChampionMinimalById(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/lolchess/tft/model/champion/ChampionMinimal;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, name, cost, team_planner_code, unlock_condition FROM Champion WHERE id = ? ORDER BY cost"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$j;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$j;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getChampionNameById(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT name FROM Champion WHERE id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$i;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$i;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getChampionOrderByCost(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Champion WHERE name LIKE ? AND set_number = ? ORDER BY cost"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Champion"

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$p;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$p;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p2, p0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getChampionOrderByName(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Champion WHERE name LIKE ? AND set_number = ? ORDER BY name"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Champion"

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$o;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$o;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p2, p0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getChampionSingleById(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Champion WHERE id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$c;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getChampionsByTier(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * from Champion WHERE tier = ? AND set_number = ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$d;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$d;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getChampionsNormalCostOrderByCost(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Champion WHERE name LIKE ? AND cost < 6 AND set_number = ? ORDER BY cost"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Champion"

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$g;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$g;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p2, p0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getChampionsOrderBy(Landroidx/sqlite/db/SimpleSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SimpleSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "champion"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$t;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$t;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/sqlite/db/SimpleSQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getChampionsOrderByCost(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Champion WHERE name LIKE ? AND set_number = ? ORDER BY cost"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Champion"

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$f;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$f;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p2, p0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getChampionsOrderByCostSingle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Champion WHERE name LIKE ? AND set_number = ? ORDER BY cost"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$h;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$h;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getChampionsSingle(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM champion WHERE set_number = ? ORDER BY cost, name"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$q;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$q;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getSortedChampions(Landroidx/sqlite/db/SimpleSQLiteQuery;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SimpleSQLiteQuery;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$s;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/sqlite/db/SimpleSQLiteQuery;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public insert(Lcom/lolchess/tft/model/champion/Champion;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$z;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Lcom/lolchess/tft/model/champion/Champion;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__insertionAdapterOfChampion:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public update(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__updateAdapterOfChampion:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateChampionFavourite(ILjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public updateChampionLiveStats(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDDD)Lio/reactivex/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DDDD)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v13, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-wide/from16 v4, p5

    .line 12
    .line 13
    move-wide/from16 v6, p7

    .line 14
    .line 15
    move-wide/from16 v8, p9

    .line 16
    .line 17
    move-wide/from16 v10, p11

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a0;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Ljava/lang/String;IDDDDLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public updateChampionLiveStatsNoItem(Ljava/lang/String;Ljava/lang/String;IDDDD)Lio/reactivex/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDDDD)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v12, p1

    .line 5
    move-object v2, p2

    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move-wide/from16 v10, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;-><init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Ljava/lang/String;IDDDDLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
