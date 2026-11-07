.class public abstract Lcom/lolchess/tft/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final sKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lolchess/tft/DataBinderMapperImpl$a;->sKeys:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "_all"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "adapter"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "anomaly"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "arena"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v2, "arenaGroup"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "augment"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v2, "augmentOdd"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const-string v2, "augmentRound"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v2, "backgroundColor"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const-string v2, "carousel"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v2, "carouselListSize"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    const-string v2, "category"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    const-string v2, "categoryName"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    const-string v2, "categoryPair"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v2, "champion"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    const-string v2, "championArtifact"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    const-string v2, "championFilter"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const-string v2, "championId"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    const-string v2, "championIds"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x13

    .line 136
    .line 137
    const-string v2, "championInAdapter"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x14

    .line 143
    .line 144
    const-string v2, "championItem"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    const-string v2, "championListImageAdapter"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x16

    .line 157
    .line 158
    const-string v2, "championListener"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x17

    .line 164
    .line 165
    const-string v2, "championOutAdapter"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x18

    .line 171
    .line 172
    const-string v2, "championPool"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x19

    .line 178
    .line 179
    const-string v2, "changeType"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    const-string v2, "charm"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x1b

    .line 192
    .line 193
    const-string v2, "chosenCategory"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1c

    .line 199
    .line 200
    const-string v2, "copyTeamCodeListener"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1d

    .line 206
    .line 207
    const-string v2, "counter"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x1e

    .line 213
    .line 214
    const-string v2, "counterMap"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x1f

    .line 220
    .line 221
    const-string v2, "customChampionCategory"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    const-string v2, "dialog"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x21

    .line 234
    .line 235
    const-string v2, "diceUsedOnOdds"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x22

    .line 241
    .line 242
    const-string v2, "dimension"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x23

    .line 248
    .line 249
    const-string v2, "effectMapEntry"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x24

    .line 255
    .line 256
    const-string v2, "encounter"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x25

    .line 262
    .line 263
    const-string v2, "entry"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x26

    .line 269
    .line 270
    const-string v2, "experience"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x27

    .line 276
    .line 277
    const-string v2, "firstAugmentTitle"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x28

    .line 283
    .line 284
    const-string v2, "groupName"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x29

    .line 290
    .line 291
    const-string v2, "hasUpgrade"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x2a

    .line 297
    .line 298
    const-string v2, "header"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x2b

    .line 304
    .line 305
    const-string v2, "isActive"

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x2c

    .line 311
    .line 312
    const-string v2, "isChecked"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x2d

    .line 318
    .line 319
    const-string v2, "isChosen"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x2e

    .line 325
    .line 326
    const-string v2, "isGrid"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x2f

    .line 332
    .line 333
    const-string v2, "isLandScape"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x30

    .line 339
    .line 340
    const-string v2, "isLoading"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x31

    .line 346
    .line 347
    const-string v2, "isOverlay"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x32

    .line 353
    .line 354
    const-string v2, "isSelected"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x33

    .line 360
    .line 361
    const-string v2, "item"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x34

    .line 367
    .line 368
    const-string v2, "itemId"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x35

    .line 374
    .line 375
    const-string v2, "legend"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x36

    .line 381
    .line 382
    const-string v2, "levelMutator"

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x37

    .line 388
    .line 389
    const-string v2, "listener"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x38

    .line 395
    .line 396
    const-string v2, "matchCreation"

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x39

    .line 402
    .line 403
    const-string v2, "matchDetails"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x3a

    .line 409
    .line 410
    const-string v2, "participant"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x3b

    .line 416
    .line 417
    const-string v2, "participantName"

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x3c

    .line 423
    .line 424
    const-string v2, "patchChange"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x3d

    .line 430
    .line 431
    const-string v2, "placement"

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x3e

    .line 437
    .line 438
    const-string v2, "portal"

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x3f

    .line 444
    .line 445
    const-string v2, "position"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x40

    .line 451
    .line 452
    const-string v2, "price"

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x41

    .line 458
    .line 459
    const-string v2, "probuilds"

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x42

    .line 465
    .line 466
    const-string v2, "puuid"

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x43

    .line 472
    .line 473
    const-string v2, "rankTierString"

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x44

    .line 479
    .line 480
    const-string v2, "region"

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x45

    .line 486
    .line 487
    const-string v2, "rollingOdds"

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x46

    .line 493
    .line 494
    const-string v2, "secondAugmentTitle"

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x47

    .line 500
    .line 501
    const-string v2, "setName"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x48

    .line 507
    .line 508
    const-string v2, "spanCount"

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x49

    .line 514
    .line 515
    const-string v2, "stars"

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x4a

    .line 521
    .line 522
    const-string v2, "streak"

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x4b

    .line 528
    .line 529
    const-string v2, "summoner"

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x4c

    .line 535
    .line 536
    const-string v2, "tabName"

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x4d

    .line 542
    .line 543
    const-string v2, "tactician"

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x4e

    .line 549
    .line 550
    const-string v2, "tacticianGroup"

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x4f

    .line 556
    .line 557
    const-string v2, "teamBuilderObjectId"

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/16 v1, 0x50

    .line 563
    .line 564
    const-string v2, "teamComposition"

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const/16 v1, 0x51

    .line 570
    .line 571
    const-string v2, "teamCompositionChampionAdapter"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/16 v1, 0x52

    .line 577
    .line 578
    const-string v2, "teamCompositionOption"

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/16 v1, 0x53

    .line 584
    .line 585
    const-string v2, "teamCompositionPowerUp"

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/16 v1, 0x54

    .line 591
    .line 592
    const-string v2, "teamSize"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x55

    .line 598
    .line 599
    const-string v2, "textColor"

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/16 v1, 0x56

    .line 605
    .line 606
    const-string v2, "thirdAugmentTitle"

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/16 v1, 0x57

    .line 612
    .line 613
    const-string v2, "tier"

    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/16 v1, 0x58

    .line 619
    .line 620
    const-string v2, "tierLevel"

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x59

    .line 626
    .line 627
    const-string v2, "trait"

    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x5a

    .line 633
    .line 634
    const-string v2, "traitActive"

    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/16 v1, 0x5b

    .line 640
    .line 641
    const-string v2, "traitActiveAdapter"

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const/16 v1, 0x5c

    .line 647
    .line 648
    const-string v2, "traitActiveEffectAdapter"

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/16 v1, 0x5d

    .line 654
    .line 655
    const-string v2, "traitEfectAdapter"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const/16 v1, 0x5e

    .line 661
    .line 662
    const-string v2, "traitEffect"

    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const/16 v1, 0x5f

    .line 668
    .line 669
    const-string v2, "traitEffectAdapter"

    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/16 v1, 0x60

    .line 675
    .line 676
    const-string v2, "traitFilter"

    .line 677
    .line 678
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const/16 v1, 0x61

    .line 682
    .line 683
    const-string v2, "traitId"

    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const/16 v1, 0x62

    .line 689
    .line 690
    const-string v2, "traitName"

    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v1, 0x63

    .line 696
    .line 697
    const-string v2, "trendAugment"

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const/16 v1, 0x64

    .line 703
    .line 704
    const-string v2, "trendChampion"

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const/16 v1, 0x65

    .line 710
    .line 711
    const-string v2, "trendComposition"

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const/16 v1, 0x66

    .line 717
    .line 718
    const-string v2, "trendItem"

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/16 v1, 0x67

    .line 724
    .line 725
    const-string v2, "trendTrait"

    .line 726
    .line 727
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0x68

    .line 731
    .line 732
    const-string v2, "unitTrend"

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x69

    .line 738
    .line 739
    const-string v2, "viewModel"

    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/16 v1, 0x6a

    .line 745
    .line 746
    const-string v2, "wisp"

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void
.end method
