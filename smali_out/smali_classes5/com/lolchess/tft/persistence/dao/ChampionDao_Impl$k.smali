.class public Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$k;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$k;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 3

    .line 1
    iget-object p0, p2, Lcom/lolchess/tft/model/champion/Champion;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getTier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getTier()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getCost()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v0, p0

    .line 54
    const/4 p0, 0x4

    .line 55
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getOrigins()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/Converters;->stringFromListString(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x5

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getClasses()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/Converters;->stringFromListString(Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x6

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getHealth()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v0, p0

    .line 99
    const/4 p0, 0x7

    .line 100
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getMana()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long v0, p0

    .line 108
    const/16 p0, 0x8

    .line 109
    .line 110
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getStartingMana()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v0, p0

    .line 118
    const/16 p0, 0x9

    .line 119
    .line 120
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAttackDamage()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long v0, p0

    .line 128
    const/16 p0, 0xa

    .line 129
    .line 130
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 p0, 0xb

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAttackSpeed()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getDps()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long v0, p0

    .line 147
    const/16 p0, 0xc

    .line 148
    .line 149
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAttackRange()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long v0, p0

    .line 157
    const/16 p0, 0xd

    .line 158
    .line 159
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getArmor()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    int-to-long v0, p0

    .line 167
    const/16 p0, 0xe

    .line 168
    .line 169
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getMagicResist()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    int-to-long v0, p0

    .line 177
    const/16 p0, 0xf

    .line 178
    .line 179
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAbilityName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    if-nez p0, :cond_5

    .line 189
    .line 190
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAbilityName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAbilityImage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    if-nez p0, :cond_6

    .line 208
    .line 209
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAbilityImage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAbilityDescription()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/16 v0, 0x12

    .line 225
    .line 226
    if-nez p0, :cond_7

    .line 227
    .line 228
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAbilityDescription()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getItems()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/16 v0, 0x13

    .line 244
    .line 245
    if-nez p0, :cond_8

    .line 246
    .line 247
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getItems()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getStatus()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    int-to-long v0, p0

    .line 263
    const/16 p0, 0x14

    .line 264
    .line 265
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getStatusDescriptions()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/Converters;->stringFromListString(Ljava/util/List;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/16 v0, 0x15

    .line 277
    .line 278
    if-nez p0, :cond_9

    .line 279
    .line 280
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->isFavourite()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    const/16 v0, 0x16

    .line 292
    .line 293
    int-to-long v1, p0

    .line 294
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getTierOrder()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    int-to-long v0, p0

    .line 302
    const/16 p0, 0x17

    .line 303
    .line 304
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 305
    .line 306
    .line 307
    const/16 p0, 0x18

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getTopFour()D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 314
    .line 315
    .line 316
    const/16 p0, 0x19

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getWinRate()D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 323
    .line 324
    .line 325
    const/16 p0, 0x1a

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getAveragePlacement()D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 332
    .line 333
    .line 334
    const/16 p0, 0x1b

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getPlayRate()D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getTeamPlannerCode()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const/16 v0, 0x1c

    .line 348
    .line 349
    if-nez p0, :cond_a

    .line 350
    .line 351
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getTeamPlannerCode()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getRoleId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const/16 v0, 0x1d

    .line 367
    .line 368
    if-nez p0, :cond_b

    .line 369
    .line 370
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getRoleId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_b
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getRoleName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const/16 v0, 0x1e

    .line 386
    .line 387
    if-nez p0, :cond_c

    .line 388
    .line 389
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_c
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getRoleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_c
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getRoleDescription()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const/16 v0, 0x1f

    .line 405
    .line 406
    if-nez p0, :cond_d

    .line 407
    .line 408
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_d
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getRoleDescription()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_d
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getUnlockCondition()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const/16 v0, 0x20

    .line 424
    .line 425
    if-nez p0, :cond_e

    .line 426
    .line 427
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_e
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getUnlockCondition()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_e
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getSetNumber()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    const/16 v0, 0x21

    .line 443
    .line 444
    if-nez p0, :cond_f

    .line 445
    .line 446
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_f
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getSetNumber()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 458
    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$k;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/champion/Champion;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `champion` (`id`,`name`,`tier`,`cost`,`origins`,`classes`,`health`,`mana`,`starting_mana`,`attack_damage`,`attack_speed`,`dps`,`attack_range`,`armor`,`magic_resist`,`ability_name`,`ability_image`,`ability_description`,`items`,`status`,`status_descriptions`,`is_favourite`,`tier_order`,`top_four`,`win_rate`,`average_placement`,`play_rate`,`team_planner_code`,`role_id`,`role_name`,`role_description`,`unlock_condition`,`set_number`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
