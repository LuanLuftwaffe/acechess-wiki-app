.class public final Lcom/google/android/gms/internal/measurement/zzoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzoy;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->of()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->b:Lcom/google/android/gms/internal/measurement/zzoy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoy;->a:Lcom/google/common/collect/ImmutableSortedSet;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzoy;Lcom/google/common/collect/ImmutableMap;)Lcom/google/android/gms/internal/measurement/zzoy;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzoy;->a:Lcom/google/common/collect/ImmutableSortedSet;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->naturalOrder()Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, ": "

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzow;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v6, v14, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzow;

    .line 61
    .line 62
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzow;->a:J

    .line 63
    .line 64
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzow;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v6, v14, [B

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzow;

    .line 81
    .line 82
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzow;->a:J

    .line 83
    .line 84
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzow;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v6, v14, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    check-cast v14, Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzow;

    .line 103
    .line 104
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzow;->a:J

    .line 105
    .line 106
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzow;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v6, v14, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzow;

    .line 127
    .line 128
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzow;->a:J

    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzow;->b:Ljava/lang/String;

    .line 131
    .line 132
    check-cast v14, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v19, 0x2

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-wide/from16 v16, v4

    .line 145
    .line 146
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v15}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    instance-of v6, v14, Ljava/lang/Double;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    check-cast v14, Ljava/lang/Double;

    .line 158
    .line 159
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzow;

    .line 160
    .line 161
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzow;->a:J

    .line 162
    .line 163
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzow;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v8, 0x3

    .line 175
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/lit8 v2, v2, 0x2e

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v2, v3

    .line 206
    const-string v3, "Cannot serialize override for existing flag "

    .line 207
    .line 208
    invoke-static {v2, v3, v0, v5, v1}, Lm41;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_17

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/16 v7, 0x13

    .line 241
    .line 242
    if-gt v6, v7, :cond_10

    .line 243
    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    :goto_2
    move-object/from16 p0, v4

    .line 247
    .line 248
    :goto_3
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    const-wide/16 v19, 0x0

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_8
    const/4 v7, 0x0

    .line 255
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    add-int/lit8 v10, v10, -0x30

    .line 260
    .line 261
    int-to-long v10, v10

    .line 262
    const-wide/16 v14, 0x1

    .line 263
    .line 264
    cmp-long v12, v10, v14

    .line 265
    .line 266
    if-ltz v12, :cond_10

    .line 267
    .line 268
    const-wide/16 v14, 0x9

    .line 269
    .line 270
    cmp-long v12, v10, v14

    .line 271
    .line 272
    if-lez v12, :cond_9

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    const/4 v12, 0x1

    .line 276
    move v14, v12

    .line 277
    :goto_4
    if-ge v14, v6, :cond_d

    .line 278
    .line 279
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    add-int/lit8 v15, v15, -0x30

    .line 284
    .line 285
    if-gez v15, :cond_a

    .line 286
    .line 287
    move/from16 v16, v12

    .line 288
    .line 289
    :goto_5
    move-object/from16 p0, v4

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    move/from16 v16, v7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_6
    const/16 v4, 0x9

    .line 296
    .line 297
    if-le v15, v4, :cond_b

    .line 298
    .line 299
    move v4, v12

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move v4, v7

    .line 302
    :goto_7
    or-int v4, v16, v4

    .line 303
    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    const-wide/16 v16, 0xa

    .line 308
    .line 309
    mul-long v10, v10, v16

    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    int-to-long v7, v15

    .line 314
    add-long/2addr v10, v7

    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move-object/from16 v4, p0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    move-object/from16 p0, v4

    .line 322
    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    cmp-long v4, v10, v16

    .line 326
    .line 327
    if-ltz v4, :cond_e

    .line 328
    .line 329
    const-wide v6, 0x1fffffffffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    cmp-long v4, v10, v6

    .line 335
    .line 336
    if-lez v4, :cond_f

    .line 337
    .line 338
    :cond_e
    :goto_8
    move-wide/from16 v19, v16

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move-wide/from16 v19, v10

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move-object/from16 p0, v4

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_9
    cmp-long v4, v19, v16

    .line 350
    .line 351
    if-nez v4, :cond_11

    .line 352
    .line 353
    move-object/from16 v21, v3

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    move-object/from16 v21, p0

    .line 357
    .line 358
    :goto_a
    instance-of v4, v13, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzow;

    .line 363
    .line 364
    const/4 v10, 0x4

    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    move-wide/from16 v7, v19

    .line 368
    .line 369
    move-object/from16 v9, v21

    .line 370
    .line 371
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 375
    .line 376
    .line 377
    :goto_b
    move-object/from16 v4, p0

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_12
    instance-of v4, v13, [B

    .line 382
    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzow;

    .line 386
    .line 387
    const/4 v10, 0x5

    .line 388
    const-wide/16 v11, 0x0

    .line 389
    .line 390
    move-wide/from16 v7, v19

    .line 391
    .line 392
    move-object/from16 v9, v21

    .line 393
    .line 394
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_13
    instance-of v4, v13, Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    check-cast v13, Ljava/lang/Boolean;

    .line 406
    .line 407
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzow;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v22

    .line 413
    const-wide/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v18

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_14
    instance-of v4, v13, Ljava/lang/Long;

    .line 427
    .line 428
    if-eqz v4, :cond_15

    .line 429
    .line 430
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzow;

    .line 431
    .line 432
    check-cast v13, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v23

    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v22, 0x2

    .line 441
    .line 442
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, v18

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_15
    instance-of v4, v13, Ljava/lang/Double;

    .line 452
    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    check-cast v13, Ljava/lang/Double;

    .line 456
    .line 457
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzow;

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v23

    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v22, 0x3

    .line 470
    .line 471
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v3, v18

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_16
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    add-int/lit8 v1, v1, 0x1c

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    add-int/2addr v1, v2

    .line 495
    const-string v2, "Cannot serialize override "

    .line 496
    .line 497
    invoke-static {v1, v2, v3, v5, v0}, Lm41;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object p0

    .line 501
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzoy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->b:Lcom/google/android/gms/internal/measurement/zzoy;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/common/base/Function;Lcom/google/android/gms/internal/measurement/zzox;)Lcom/google/android/gms/internal/measurement/zzoy;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzv()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->naturalOrder()Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-wide v6, v3

    .line 16
    :goto_0
    if-ge v5, v0, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzw()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    long-to-int v10, v8

    .line 23
    const/4 v11, 0x3

    .line 24
    ushr-long/2addr v8, v11

    .line 25
    cmp-long v12, v8, v3

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-wide v14, v3

    .line 34
    move-object/from16 v16, v8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-long/2addr v8, v6

    .line 38
    const-wide v12, 0x1fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v12, v8, v12

    .line 44
    .line 45
    if-gtz v12, :cond_7

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-wide v14, v8

    .line 50
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_5

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    if-eq v8, v9, :cond_4

    .line 59
    .line 60
    if-eq v8, v11, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v8, v9, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    if-ne v8, v9, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzo()[B

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    move/from16 v17, v8

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagl;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x17

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Unrecognized flag type "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzagl;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    .line 120
    .line 121
    const-wide/16 v18, 0x0

    .line 122
    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move/from16 v17, v8

    .line 130
    .line 131
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzd()D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move/from16 v17, v8

    .line 148
    .line 149
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzw()J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move/from16 v17, v8

    .line 162
    .line 163
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    .line 164
    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/zzow;->a:J

    .line 173
    .line 174
    cmp-long v10, v8, v3

    .line 175
    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    move-wide v6, v8

    .line 179
    :cond_6
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    const-string v0, "Flag name larger than max size"

    .line 187
    .line 188
    invoke-static {v0}, Ltt7;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    const-string v0, "Negative number of flags"

    .line 203
    .line 204
    invoke-static {v0}, Ltt7;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->a:Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzoy;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzoy;->a:Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->a:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzc(Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->a:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzow;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final zze()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->a:Lcom/google/common/collect/ImmutableSortedSet;

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->a:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
