.class public final Lq18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp18;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzto;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp18;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp18;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq18;->a:Lp18;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lq18;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lq18;->c:Lcom/google/android/gms/internal/ads/zzto;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lq18;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JFJZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v1, p4

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lq18;->g:J

    .line 10
    .line 11
    sub-long v3, v5, v3

    .line 12
    .line 13
    iget-wide v7, v0, Lq18;->f:J

    .line 14
    .line 15
    cmp-long v3, v3, v7

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iput-wide v5, v0, Lq18;->g:J

    .line 22
    .line 23
    iget-object v8, v0, Lq18;->a:Lp18;

    .line 24
    .line 25
    invoke-virtual {v8}, Lp18;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8}, Lp18;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual/range {p0 .. p3}, Lq18;->g(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    sub-long v14, v10, v5

    .line 40
    .line 41
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    const-wide/32 v16, 0x4c4b40

    .line 46
    .line 47
    .line 48
    cmp-long v7, v14, v16

    .line 49
    .line 50
    const-string v14, "AudioTrackAudioOutput"

    .line 51
    .line 52
    const-string v15, ", "

    .line 53
    .line 54
    const/16 p6, 0x2

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v0, Lq18;->c:Lcom/google/android/gms/internal/ads/zzto;

    .line 60
    .line 61
    invoke-virtual {v8}, Lp18;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    check-cast v7, Lt28;

    .line 66
    .line 67
    iget-object v7, v7, Lt28;->a:Lcom/google/android/gms/internal/ads/zzth;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzth;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    add-int/lit8 v7, v7, 0x34

    .line 114
    .line 115
    add-int v7, v7, v16

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    add-int v7, v7, v17

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    add-int v7, v7, v18

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int v7, v7, v19

    .line 130
    .line 131
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-wide/from16 v10, p1

    .line 152
    .line 153
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lcom/google/android/gms/internal/ads/zzal;->a:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lq18;->f(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    move-wide v4, v10

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    move-wide v4, v5

    .line 186
    sub-long/2addr v12, v1

    .line 187
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    cmp-long v6, v6, v16

    .line 192
    .line 193
    if-lez v6, :cond_2

    .line 194
    .line 195
    iget-object v6, v0, Lq18;->c:Lcom/google/android/gms/internal/ads/zzto;

    .line 196
    .line 197
    invoke-virtual {v8}, Lp18;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    check-cast v6, Lt28;

    .line 202
    .line 203
    iget-object v6, v6, Lt28;->a:Lcom/google/android/gms/internal/ads/zzth;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzth;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    add-int/lit8 v16, v16, 0x36

    .line 250
    .line 251
    add-int v16, v16, v17

    .line 252
    .line 253
    add-int/lit8 v16, v16, 0x2

    .line 254
    .line 255
    add-int v16, v16, v19

    .line 256
    .line 257
    add-int/lit8 v16, v16, 0x2

    .line 258
    .line 259
    add-int v16, v16, v20

    .line 260
    .line 261
    add-int/lit8 v16, v16, 0x2

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    add-int v3, v16, v21

    .line 268
    .line 269
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 273
    .line 274
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lcom/google/android/gms/internal/ads/zzal;->a:Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    invoke-virtual {v0, v1}, Lq18;->f(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_2
    move/from16 v19, v3

    .line 319
    .line 320
    move v1, v9

    .line 321
    iget v2, v0, Lq18;->d:I

    .line 322
    .line 323
    if-ne v2, v1, :cond_4

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-virtual {v0, v6}, Lq18;->f(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_3
    move/from16 v19, v3

    .line 331
    .line 332
    move-wide v4, v5

    .line 333
    const/16 p6, 0x2

    .line 334
    .line 335
    :cond_4
    :goto_0
    iget v1, v0, Lq18;->d:I

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    const/4 v9, 0x3

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    if-eq v1, v2, :cond_7

    .line 342
    .line 343
    move/from16 v2, p6

    .line 344
    .line 345
    if-eq v1, v2, :cond_6

    .line 346
    .line 347
    if-eq v1, v9, :cond_5

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_5
    if-eqz v19, :cond_e

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v0, v6}, Lq18;->f(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_6
    const/4 v6, 0x0

    .line 359
    if-nez v19, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Lq18;->f(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    if-eqz v19, :cond_b

    .line 366
    .line 367
    invoke-virtual {v8}, Lp18;->c()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    move-wide v6, v1

    .line 372
    iget-wide v1, v0, Lq18;->h:J

    .line 373
    .line 374
    cmp-long v3, v6, v1

    .line 375
    .line 376
    if-gtz v3, :cond_8

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_8
    iget-wide v3, v0, Lq18;->i:J

    .line 380
    .line 381
    move-wide/from16 v5, p1

    .line 382
    .line 383
    move/from16 v7, p3

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v7}, Lq18;->h(JJJF)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-virtual/range {p0 .. p3}, Lq18;->g(JF)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    sub-long/2addr v3, v1

    .line 394
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    const-wide/16 v3, 0x3e8

    .line 399
    .line 400
    cmp-long v1, v1, v3

    .line 401
    .line 402
    if-gez v1, :cond_9

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    invoke-virtual {v0, v2}, Lq18;->f(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_9
    :goto_1
    iget-wide v1, v0, Lq18;->e:J

    .line 410
    .line 411
    sub-long v1, p1, v1

    .line 412
    .line 413
    const-wide/32 v3, 0x1e8480

    .line 414
    .line 415
    .line 416
    cmp-long v1, v1, v3

    .line 417
    .line 418
    if-lez v1, :cond_a

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Lq18;->f(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_a
    invoke-virtual {v8}, Lp18;->c()J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    iput-wide v1, v0, Lq18;->h:J

    .line 429
    .line 430
    invoke-virtual {v8}, Lp18;->b()J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    iput-wide v1, v0, Lq18;->i:J

    .line 435
    .line 436
    return-void

    .line 437
    :cond_b
    const/4 v6, 0x0

    .line 438
    invoke-virtual {v0, v6}, Lq18;->f(I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_c
    if-eqz v19, :cond_d

    .line 443
    .line 444
    invoke-virtual {v8}, Lp18;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    iget-wide v5, v0, Lq18;->e:J

    .line 449
    .line 450
    cmp-long v1, v3, v5

    .line 451
    .line 452
    if-ltz v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v8}, Lp18;->c()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    iput-wide v3, v0, Lq18;->h:J

    .line 459
    .line 460
    invoke-virtual {v8}, Lp18;->b()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    iput-wide v3, v0, Lq18;->i:J

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lq18;->f(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_d
    iget-wide v1, v0, Lq18;->e:J

    .line 471
    .line 472
    sub-long v1, p1, v1

    .line 473
    .line 474
    const-wide/32 v3, 0x7a120

    .line 475
    .line 476
    .line 477
    cmp-long v1, v1, v3

    .line 478
    .line 479
    if-lez v1, :cond_e

    .line 480
    .line 481
    invoke-virtual {v0, v9}, Lq18;->f(I)V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lq18;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lq18;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq18;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JF)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq18;->g(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iput p1, p0, Lq18;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lq18;->f:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lq18;->f:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lq18;->g:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lq18;->h:J

    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lq18;->i:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lq18;->e:J

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final g(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lq18;->a:Lp18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp18;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Lp18;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-wide v6, p1

    .line 13
    move v8, p3

    .line 14
    invoke-virtual/range {v1 .. v8}, Lq18;->h(JJJF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final h(JJJF)J
    .locals 0

    .line 1
    sub-long/2addr p5, p3

    .line 2
    iget p0, p0, Lq18;->b:I

    .line 3
    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzfq;->zzy(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    add-long/2addr p0, p2

    .line 13
    return-wide p0
.end method
