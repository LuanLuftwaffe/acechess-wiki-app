.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/zzagy;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Luf4;

.field public final l:Lyd4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/d;->m:[I

    .line 5
    .line 6
    invoke-static {}, Lfg4;->n()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzagy;Z[IIILgf4;Lte4;Luf4;Lyd4;Lye4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/measurement/d;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/d;->g:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/d;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/d;->h:[I

    .line 27
    .line 28
    iput p8, p0, Lcom/google/android/gms/internal/measurement/d;->i:I

    .line 29
    .line 30
    iput p9, p0, Lcom/google/android/gms/internal/measurement/d;->j:I

    .line 31
    .line 32
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/d;->k:Luf4;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/d;->l:Lyd4;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d;->e:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 37
    .line 38
    return-void
.end method

.method public static final A(ILjava/lang/Object;Lsd4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lsd4;->z(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lsd4;->A(ILcom/google/android/gms/internal/measurement/zzaes;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahu;->zza()Lcom/google/android/gms/internal/measurement/zzahu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahu;->a()Lcom/google/android/gms/internal/measurement/zzahu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static D(Ljava/lang/Class;Laf4;Lgf4;Lte4;Luf4;Lyd4;Lye4;)Lcom/google/android/gms/internal/measurement/d;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    instance-of v3, v0, Lnf4;

    .line 9
    .line 10
    if-eqz v3, :cond_36

    .line 11
    .line 12
    check-cast v0, Lnf4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnf4;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0xd800

    .line 28
    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x1

    .line 44
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lt v8, v6, :cond_3

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0x1fff

    .line 53
    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lt v5, v6, :cond_2

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0x1fff

    .line 65
    .line 66
    shl-int/2addr v5, v10

    .line 67
    or-int/2addr v8, v5

    .line 68
    add-int/lit8 v10, v10, 0xd

    .line 69
    .line 70
    move v5, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    shl-int/2addr v5, v10

    .line 73
    or-int/2addr v8, v5

    .line 74
    move v5, v11

    .line 75
    :cond_3
    if-nez v8, :cond_4

    .line 76
    .line 77
    sget-object v8, Lcom/google/android/gms/internal/measurement/d;->m:[I

    .line 78
    .line 79
    move v12, v4

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move/from16 v18, v16

    .line 85
    .line 86
    move-object/from16 v17, v8

    .line 87
    .line 88
    move/from16 v8, v18

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v5, v6, :cond_6

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x1fff

    .line 101
    .line 102
    const/16 v10, 0xd

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lt v8, v6, :cond_5

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0x1fff

    .line 113
    .line 114
    shl-int/2addr v8, v10

    .line 115
    or-int/2addr v5, v8

    .line 116
    add-int/lit8 v10, v10, 0xd

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    shl-int/2addr v8, v10

    .line 121
    or-int/2addr v5, v8

    .line 122
    move v8, v11

    .line 123
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-lt v8, v6, :cond_8

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x1fff

    .line 132
    .line 133
    const/16 v11, 0xd

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-lt v10, v6, :cond_7

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x1fff

    .line 144
    .line 145
    shl-int/2addr v10, v11

    .line 146
    or-int/2addr v8, v10

    .line 147
    add-int/lit8 v11, v11, 0xd

    .line 148
    .line 149
    move v10, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    shl-int/2addr v10, v11

    .line 152
    or-int/2addr v8, v10

    .line 153
    move v10, v12

    .line 154
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lt v10, v6, :cond_a

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0x1fff

    .line 163
    .line 164
    const/16 v12, 0xd

    .line 165
    .line 166
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-lt v11, v6, :cond_9

    .line 173
    .line 174
    and-int/lit16 v11, v11, 0x1fff

    .line 175
    .line 176
    shl-int/2addr v11, v12

    .line 177
    or-int/2addr v10, v11

    .line 178
    add-int/lit8 v12, v12, 0xd

    .line 179
    .line 180
    move v11, v13

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    shl-int/2addr v11, v12

    .line 183
    or-int/2addr v10, v11

    .line 184
    move v11, v13

    .line 185
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-lt v11, v6, :cond_c

    .line 192
    .line 193
    and-int/lit16 v11, v11, 0x1fff

    .line 194
    .line 195
    const/16 v13, 0xd

    .line 196
    .line 197
    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-lt v12, v6, :cond_b

    .line 204
    .line 205
    and-int/lit16 v12, v12, 0x1fff

    .line 206
    .line 207
    shl-int/2addr v12, v13

    .line 208
    or-int/2addr v11, v12

    .line 209
    add-int/lit8 v13, v13, 0xd

    .line 210
    .line 211
    move v12, v14

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    shl-int/2addr v12, v13

    .line 214
    or-int/2addr v11, v12

    .line 215
    move v12, v14

    .line 216
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-lt v12, v6, :cond_e

    .line 223
    .line 224
    and-int/lit16 v12, v12, 0x1fff

    .line 225
    .line 226
    const/16 v14, 0xd

    .line 227
    .line 228
    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 229
    .line 230
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-lt v13, v6, :cond_d

    .line 235
    .line 236
    and-int/lit16 v13, v13, 0x1fff

    .line 237
    .line 238
    shl-int/2addr v13, v14

    .line 239
    or-int/2addr v12, v13

    .line 240
    add-int/lit8 v14, v14, 0xd

    .line 241
    .line 242
    move v13, v15

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    shl-int/2addr v13, v14

    .line 245
    or-int/2addr v12, v13

    .line 246
    move v13, v15

    .line 247
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lt v13, v6, :cond_10

    .line 254
    .line 255
    and-int/lit16 v13, v13, 0x1fff

    .line 256
    .line 257
    const/16 v15, 0xd

    .line 258
    .line 259
    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 260
    .line 261
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-lt v14, v6, :cond_f

    .line 266
    .line 267
    and-int/lit16 v14, v14, 0x1fff

    .line 268
    .line 269
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    add-int/lit8 v15, v15, 0xd

    .line 272
    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    move/from16 v14, v16

    .line 279
    .line 280
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_12

    .line 287
    .line 288
    :goto_8
    add-int/lit8 v14, v15, 0x1

    .line 289
    .line 290
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-lt v15, v6, :cond_11

    .line 295
    .line 296
    move v15, v14

    .line 297
    goto :goto_8

    .line 298
    :cond_11
    move v15, v14

    .line 299
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 300
    .line 301
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_14

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    .line 309
    const/16 v16, 0xd

    .line 310
    .line 311
    :goto_9
    add-int/lit8 v17, v14, 0x1

    .line 312
    .line 313
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-lt v14, v6, :cond_13

    .line 318
    .line 319
    and-int/lit16 v14, v14, 0x1fff

    .line 320
    .line 321
    shl-int v14, v14, v16

    .line 322
    .line 323
    or-int/2addr v15, v14

    .line 324
    add-int/lit8 v16, v16, 0xd

    .line 325
    .line 326
    move/from16 v14, v17

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    shl-int v14, v14, v16

    .line 330
    .line 331
    or-int/2addr v15, v14

    .line 332
    move/from16 v14, v17

    .line 333
    .line 334
    :cond_14
    add-int v16, v15, v13

    .line 335
    .line 336
    add-int v4, v16, v5

    .line 337
    .line 338
    add-int v16, v5, v5

    .line 339
    .line 340
    add-int v16, v16, v8

    .line 341
    .line 342
    new-array v8, v4, [I

    .line 343
    .line 344
    move v4, v5

    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move v8, v13

    .line 348
    move v5, v14

    .line 349
    move/from16 v18, v15

    .line 350
    .line 351
    move v13, v10

    .line 352
    move v14, v11

    .line 353
    :goto_a
    invoke-virtual {v0}, Lnf4;->b()[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v0}, Lnf4;->zzb()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    add-int v19, v18, v8

    .line 366
    .line 367
    add-int v8, v12, v12

    .line 368
    .line 369
    mul-int/lit8 v12, v12, 0x3

    .line 370
    .line 371
    new-array v12, v12, [I

    .line 372
    .line 373
    new-array v8, v8, [Ljava/lang/Object;

    .line 374
    .line 375
    move/from16 v22, v18

    .line 376
    .line 377
    move/from16 v21, v19

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v5, v3, :cond_35

    .line 383
    .line 384
    add-int/lit8 v23, v5, 0x1

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-lt v5, v6, :cond_16

    .line 391
    .line 392
    and-int/lit16 v5, v5, 0x1fff

    .line 393
    .line 394
    move/from16 v9, v23

    .line 395
    .line 396
    const/16 v23, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v24, v9, 0x1

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-lt v9, v6, :cond_15

    .line 405
    .line 406
    and-int/lit16 v9, v9, 0x1fff

    .line 407
    .line 408
    shl-int v9, v9, v23

    .line 409
    .line 410
    or-int/2addr v5, v9

    .line 411
    add-int/lit8 v23, v23, 0xd

    .line 412
    .line 413
    move/from16 v9, v24

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    shl-int v9, v9, v23

    .line 417
    .line 418
    or-int/2addr v5, v9

    .line 419
    move/from16 v9, v24

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    move/from16 v9, v23

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v23, v9, 0x1

    .line 425
    .line 426
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-lt v9, v6, :cond_18

    .line 431
    .line 432
    and-int/lit16 v9, v9, 0x1fff

    .line 433
    .line 434
    move/from16 v7, v23

    .line 435
    .line 436
    const/16 v23, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v25, v7, 0x1

    .line 439
    .line 440
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-lt v7, v6, :cond_17

    .line 445
    .line 446
    and-int/lit16 v7, v7, 0x1fff

    .line 447
    .line 448
    shl-int v7, v7, v23

    .line 449
    .line 450
    or-int/2addr v9, v7

    .line 451
    add-int/lit8 v23, v23, 0xd

    .line 452
    .line 453
    move/from16 v7, v25

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v7, v7, v23

    .line 457
    .line 458
    or-int/2addr v9, v7

    .line 459
    move/from16 v7, v25

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v7, v23

    .line 463
    .line 464
    :goto_f
    and-int/lit16 v6, v9, 0x400

    .line 465
    .line 466
    if-eqz v6, :cond_19

    .line 467
    .line 468
    add-int/lit8 v6, v15, 0x1

    .line 469
    .line 470
    aput v20, v17, v15

    .line 471
    .line 472
    move v15, v6

    .line 473
    :cond_19
    and-int/lit16 v6, v9, 0xff

    .line 474
    .line 475
    move-object/from16 v25, v0

    .line 476
    .line 477
    and-int/lit16 v0, v9, 0x800

    .line 478
    .line 479
    move/from16 v26, v0

    .line 480
    .line 481
    const/16 v0, 0x33

    .line 482
    .line 483
    if-lt v6, v0, :cond_23

    .line 484
    .line 485
    add-int/lit8 v0, v7, 0x1

    .line 486
    .line 487
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    move/from16 v27, v0

    .line 492
    .line 493
    const v0, 0xd800

    .line 494
    .line 495
    .line 496
    if-lt v7, v0, :cond_1b

    .line 497
    .line 498
    and-int/lit16 v7, v7, 0x1fff

    .line 499
    .line 500
    move/from16 v30, v27

    .line 501
    .line 502
    move/from16 v27, v7

    .line 503
    .line 504
    move/from16 v7, v30

    .line 505
    .line 506
    const/16 v30, 0xd

    .line 507
    .line 508
    :goto_10
    add-int/lit8 v31, v7, 0x1

    .line 509
    .line 510
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-lt v7, v0, :cond_1a

    .line 515
    .line 516
    and-int/lit16 v0, v7, 0x1fff

    .line 517
    .line 518
    shl-int v0, v0, v30

    .line 519
    .line 520
    or-int v27, v27, v0

    .line 521
    .line 522
    add-int/lit8 v30, v30, 0xd

    .line 523
    .line 524
    move/from16 v7, v31

    .line 525
    .line 526
    const v0, 0xd800

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    shl-int v0, v7, v30

    .line 531
    .line 532
    or-int v7, v27, v0

    .line 533
    .line 534
    move/from16 v0, v31

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1b
    move/from16 v0, v27

    .line 538
    .line 539
    :goto_11
    move/from16 v27, v0

    .line 540
    .line 541
    add-int/lit8 v0, v6, -0x33

    .line 542
    .line 543
    move/from16 v30, v3

    .line 544
    .line 545
    const/16 v3, 0x9

    .line 546
    .line 547
    if-eq v0, v3, :cond_1c

    .line 548
    .line 549
    const/16 v3, 0x11

    .line 550
    .line 551
    if-ne v0, v3, :cond_1d

    .line 552
    .line 553
    :cond_1c
    const/4 v3, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_1d
    const/16 v3, 0xc

    .line 556
    .line 557
    if-ne v0, v3, :cond_20

    .line 558
    .line 559
    invoke-virtual/range {v25 .. v25}, Lnf4;->zzc()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    const/4 v3, 0x1

    .line 564
    if-eq v0, v3, :cond_1f

    .line 565
    .line 566
    if-eqz v26, :cond_1e

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1e
    const/4 v0, 0x0

    .line 570
    goto :goto_15

    .line 571
    :cond_1f
    :goto_12
    add-int/lit8 v0, v16, 0x1

    .line 572
    .line 573
    div-int/lit8 v24, v20, 0x3

    .line 574
    .line 575
    add-int v24, v24, v24

    .line 576
    .line 577
    add-int/lit8 v24, v24, 0x1

    .line 578
    .line 579
    aget-object v16, v10, v16

    .line 580
    .line 581
    aput-object v16, v8, v24

    .line 582
    .line 583
    :goto_13
    move/from16 v16, v0

    .line 584
    .line 585
    :cond_20
    move/from16 v0, v26

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :goto_14
    add-int/lit8 v0, v16, 0x1

    .line 589
    .line 590
    div-int/lit8 v24, v20, 0x3

    .line 591
    .line 592
    add-int v24, v24, v24

    .line 593
    .line 594
    add-int/lit8 v28, v24, 0x1

    .line 595
    .line 596
    aget-object v3, v10, v16

    .line 597
    .line 598
    aput-object v3, v8, v28

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :goto_15
    add-int/2addr v7, v7

    .line 602
    aget-object v3, v10, v7

    .line 603
    .line 604
    move/from16 v26, v0

    .line 605
    .line 606
    instance-of v0, v3, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    check-cast v3, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    :goto_16
    move v0, v4

    .line 613
    goto :goto_17

    .line 614
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/d;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    aput-object v3, v10, v7

    .line 621
    .line 622
    add-int/lit8 v0, v21, 0x1

    .line 623
    .line 624
    aput v20, v17, v21

    .line 625
    .line 626
    move/from16 v21, v0

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :goto_17
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    long-to-int v3, v3

    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    aget-object v4, v10, v7

    .line 637
    .line 638
    move/from16 v31, v0

    .line 639
    .line 640
    instance-of v0, v4, Ljava/lang/reflect/Field;

    .line 641
    .line 642
    if-eqz v0, :cond_22

    .line 643
    .line 644
    check-cast v4, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    :goto_18
    move v0, v3

    .line 647
    goto :goto_19

    .line 648
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/d;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    aput-object v4, v10, v7

    .line 655
    .line 656
    goto :goto_18

    .line 657
    :goto_19
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    long-to-int v3, v3

    .line 662
    move-object/from16 v28, v2

    .line 663
    .line 664
    move/from16 v7, v27

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    move/from16 v27, v16

    .line 668
    .line 669
    move/from16 v16, v3

    .line 670
    .line 671
    move v3, v0

    .line 672
    move/from16 v0, v26

    .line 673
    .line 674
    goto/16 :goto_23

    .line 675
    .line 676
    :cond_23
    move/from16 v30, v3

    .line 677
    .line 678
    move/from16 v31, v4

    .line 679
    .line 680
    add-int/lit8 v0, v16, 0x1

    .line 681
    .line 682
    aget-object v3, v10, v16

    .line 683
    .line 684
    check-cast v3, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/d;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const/16 v4, 0x9

    .line 691
    .line 692
    if-eq v6, v4, :cond_24

    .line 693
    .line 694
    const/16 v4, 0x11

    .line 695
    .line 696
    if-ne v6, v4, :cond_25

    .line 697
    .line 698
    :cond_24
    move/from16 v27, v0

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1e

    .line 702
    .line 703
    :cond_25
    const/16 v4, 0x1b

    .line 704
    .line 705
    if-eq v6, v4, :cond_2d

    .line 706
    .line 707
    const/16 v4, 0x31

    .line 708
    .line 709
    if-ne v6, v4, :cond_26

    .line 710
    .line 711
    add-int/lit8 v16, v16, 0x2

    .line 712
    .line 713
    move/from16 v27, v0

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    goto :goto_1d

    .line 717
    :cond_26
    const/16 v4, 0xc

    .line 718
    .line 719
    if-eq v6, v4, :cond_2a

    .line 720
    .line 721
    const/16 v4, 0x1e

    .line 722
    .line 723
    if-eq v6, v4, :cond_2a

    .line 724
    .line 725
    const/16 v4, 0x2c

    .line 726
    .line 727
    if-ne v6, v4, :cond_27

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_27
    const/16 v4, 0x32

    .line 731
    .line 732
    if-ne v6, v4, :cond_28

    .line 733
    .line 734
    add-int/lit8 v4, v16, 0x2

    .line 735
    .line 736
    add-int/lit8 v27, v22, 0x1

    .line 737
    .line 738
    aput v20, v17, v22

    .line 739
    .line 740
    div-int/lit8 v22, v20, 0x3

    .line 741
    .line 742
    aget-object v0, v10, v0

    .line 743
    .line 744
    add-int v22, v22, v22

    .line 745
    .line 746
    aput-object v0, v8, v22

    .line 747
    .line 748
    if-eqz v26, :cond_29

    .line 749
    .line 750
    add-int/lit8 v22, v22, 0x1

    .line 751
    .line 752
    add-int/lit8 v0, v16, 0x3

    .line 753
    .line 754
    aget-object v4, v10, v4

    .line 755
    .line 756
    aput-object v4, v8, v22

    .line 757
    .line 758
    move/from16 v22, v27

    .line 759
    .line 760
    :cond_28
    move/from16 v27, v0

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    goto :goto_1f

    .line 764
    :cond_29
    move/from16 v22, v27

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    move/from16 v27, v4

    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lnf4;->zzc()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    move/from16 v27, v0

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    if-eq v4, v0, :cond_2c

    .line 780
    .line 781
    if-eqz v26, :cond_2b

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_2b
    const/16 v26, 0x0

    .line 785
    .line 786
    goto :goto_1f

    .line 787
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 788
    .line 789
    div-int/lit8 v4, v20, 0x3

    .line 790
    .line 791
    add-int/2addr v4, v4

    .line 792
    add-int/2addr v4, v0

    .line 793
    aget-object v24, v10, v27

    .line 794
    .line 795
    aput-object v24, v8, v4

    .line 796
    .line 797
    :goto_1c
    move/from16 v27, v16

    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :cond_2d
    move/from16 v27, v0

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    add-int/lit8 v16, v16, 0x2

    .line 804
    .line 805
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 806
    .line 807
    add-int/2addr v4, v4

    .line 808
    add-int/2addr v4, v0

    .line 809
    aget-object v24, v10, v27

    .line 810
    .line 811
    aput-object v24, v8, v4

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 815
    .line 816
    add-int/2addr v4, v4

    .line 817
    add-int/2addr v4, v0

    .line 818
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    aput-object v16, v8, v4

    .line 823
    .line 824
    :goto_1f
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    long-to-int v3, v3

    .line 829
    and-int/lit16 v4, v9, 0x1000

    .line 830
    .line 831
    const v16, 0xfffff

    .line 832
    .line 833
    .line 834
    if-eqz v4, :cond_31

    .line 835
    .line 836
    const/16 v4, 0x11

    .line 837
    .line 838
    if-gt v6, v4, :cond_31

    .line 839
    .line 840
    add-int/lit8 v4, v7, 0x1

    .line 841
    .line 842
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    const v0, 0xd800

    .line 847
    .line 848
    .line 849
    if-lt v7, v0, :cond_2f

    .line 850
    .line 851
    and-int/lit16 v7, v7, 0x1fff

    .line 852
    .line 853
    const/16 v16, 0xd

    .line 854
    .line 855
    :goto_20
    add-int/lit8 v23, v4, 0x1

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-lt v4, v0, :cond_2e

    .line 862
    .line 863
    and-int/lit16 v4, v4, 0x1fff

    .line 864
    .line 865
    shl-int v4, v4, v16

    .line 866
    .line 867
    or-int/2addr v7, v4

    .line 868
    add-int/lit8 v16, v16, 0xd

    .line 869
    .line 870
    move/from16 v4, v23

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_2e
    shl-int v4, v4, v16

    .line 874
    .line 875
    or-int/2addr v7, v4

    .line 876
    move/from16 v4, v23

    .line 877
    .line 878
    :cond_2f
    add-int v16, v31, v31

    .line 879
    .line 880
    div-int/lit8 v23, v7, 0x20

    .line 881
    .line 882
    add-int v16, v16, v23

    .line 883
    .line 884
    aget-object v0, v10, v16

    .line 885
    .line 886
    move-object/from16 v28, v2

    .line 887
    .line 888
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 889
    .line 890
    if-eqz v2, :cond_30

    .line 891
    .line 892
    check-cast v0, Ljava/lang/reflect/Field;

    .line 893
    .line 894
    :goto_21
    move/from16 v29, v3

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/d;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    aput-object v0, v10, v16

    .line 904
    .line 905
    goto :goto_21

    .line 906
    :goto_22
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    long-to-int v3, v2

    .line 911
    rem-int/lit8 v7, v7, 0x20

    .line 912
    .line 913
    move/from16 v16, v3

    .line 914
    .line 915
    move v2, v7

    .line 916
    move/from16 v0, v26

    .line 917
    .line 918
    move/from16 v3, v29

    .line 919
    .line 920
    move v7, v4

    .line 921
    goto :goto_23

    .line 922
    :cond_31
    move-object/from16 v28, v2

    .line 923
    .line 924
    move/from16 v29, v3

    .line 925
    .line 926
    move/from16 v0, v26

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    :goto_23
    add-int/lit8 v4, v20, 0x1

    .line 930
    .line 931
    aput v5, v12, v20

    .line 932
    .line 933
    add-int/lit8 v5, v20, 0x2

    .line 934
    .line 935
    move/from16 v26, v0

    .line 936
    .line 937
    and-int/lit16 v0, v9, 0x200

    .line 938
    .line 939
    if-eqz v0, :cond_32

    .line 940
    .line 941
    const/high16 v0, 0x20000000

    .line 942
    .line 943
    goto :goto_24

    .line 944
    :cond_32
    const/4 v0, 0x0

    .line 945
    :goto_24
    and-int/lit16 v9, v9, 0x100

    .line 946
    .line 947
    if-eqz v9, :cond_33

    .line 948
    .line 949
    const/high16 v9, 0x10000000

    .line 950
    .line 951
    goto :goto_25

    .line 952
    :cond_33
    const/4 v9, 0x0

    .line 953
    :goto_25
    if-eqz v26, :cond_34

    .line 954
    .line 955
    const/high16 v26, -0x80000000

    .line 956
    .line 957
    goto :goto_26

    .line 958
    :cond_34
    const/16 v26, 0x0

    .line 959
    .line 960
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 961
    .line 962
    or-int/2addr v0, v9

    .line 963
    or-int v0, v0, v26

    .line 964
    .line 965
    or-int/2addr v0, v6

    .line 966
    or-int/2addr v0, v3

    .line 967
    aput v0, v12, v4

    .line 968
    .line 969
    add-int/lit8 v20, v20, 0x3

    .line 970
    .line 971
    shl-int/lit8 v0, v2, 0x14

    .line 972
    .line 973
    or-int v0, v0, v16

    .line 974
    .line 975
    aput v0, v12, v5

    .line 976
    .line 977
    move v5, v7

    .line 978
    move-object/from16 v0, v25

    .line 979
    .line 980
    move/from16 v16, v27

    .line 981
    .line 982
    move-object/from16 v2, v28

    .line 983
    .line 984
    move/from16 v3, v30

    .line 985
    .line 986
    move/from16 v4, v31

    .line 987
    .line 988
    const v6, 0xd800

    .line 989
    .line 990
    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :cond_35
    move-object/from16 v25, v0

    .line 994
    .line 995
    new-instance v10, Lcom/google/android/gms/internal/measurement/d;

    .line 996
    .line 997
    invoke-virtual/range {v25 .. v25}, Lnf4;->zzb()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    move-object/from16 v20, p2

    .line 1004
    .line 1005
    move-object/from16 v21, p3

    .line 1006
    .line 1007
    move-object/from16 v22, p4

    .line 1008
    .line 1009
    move-object/from16 v23, p5

    .line 1010
    .line 1011
    move-object/from16 v24, p6

    .line 1012
    .line 1013
    move-object v11, v12

    .line 1014
    move-object v12, v8

    .line 1015
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/measurement/d;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzagy;Z[IIILgf4;Lte4;Luf4;Lyd4;Lye4;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v10

    .line 1019
    :cond_36
    invoke-static {v0}, Lns1;->a(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    throw v2

    .line 1023
    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1024
    .line 1025
    invoke-static {v0}, Lgv3;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Field "

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " for "

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " not found. Known fields are "

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public static P(Ljava/lang/Object;ILof4;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lof4;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final z([BIILcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Class;Lgc4;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaig;->zza:Lcom/google/android/gms/internal/measurement/zzaig;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 13
    .line 14
    invoke-static {p0}, Lgv3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lhc4;->d([BILgc4;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lgc4;->b:J

    .line 23
    .line 24
    sget p3, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    .line 25
    .line 26
    ushr-long p3, p1, v1

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    neg-long p1, p1

    .line 32
    xor-long/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p5, Lgc4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_2
    invoke-static {p0, p1, p5}, Lhc4;->a([BILgc4;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget p1, p5, Lgc4;->a:I

    .line 45
    .line 46
    sget p2, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    .line 47
    .line 48
    ushr-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    neg-int p1, p1

    .line 52
    xor-int/2addr p1, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p5, Lgc4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_3
    invoke-static {p0, p1, p5}, Lhc4;->h([BILgc4;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_4
    invoke-static {}, Llf4;->a()Llf4;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p4}, Llf4;->b(Ljava/lang/Class;)Lof4;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, p0, p1, p2, p5}, Lhc4;->i(Lof4;[BIILgc4;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_5
    invoke-static {p0, p1, p5}, Lhc4;->g([BILgc4;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_6
    invoke-static {p0, p1, p5}, Lhc4;->d([BILgc4;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-wide p1, p5, Lgc4;->b:J

    .line 88
    .line 89
    const-wide/16 p3, 0x0

    .line 90
    .line 91
    cmp-long p1, p1, p3

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p5, Lgc4;->c:Ljava/lang/Object;

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 104
    .line 105
    invoke-static {p0, p1}, Lhc4;->e([BI)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p5, Lgc4;->c:Ljava/lang/Object;

    .line 114
    .line 115
    return p2

    .line 116
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 117
    .line 118
    invoke-static {p0, p1}, Lhc4;->f([BI)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p5, Lgc4;->c:Ljava/lang/Object;

    .line 127
    .line 128
    return p2

    .line 129
    :pswitch_9
    invoke-static {p0, p1, p5}, Lhc4;->a([BILgc4;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget p1, p5, Lgc4;->a:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p5, Lgc4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_a
    invoke-static {p0, p1, p5}, Lhc4;->d([BILgc4;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iget-wide p1, p5, Lgc4;->b:J

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p5, Lgc4;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 156
    .line 157
    invoke-static {p0, p1}, Lhc4;->e([BI)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, p5, Lgc4;->c:Ljava/lang/Object;

    .line 170
    .line 171
    return p2

    .line 172
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 173
    .line 174
    invoke-static {p0, p1}, Lhc4;->f([BI)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, p5, Lgc4;->c:Ljava/lang/Object;

    .line 187
    .line 188
    return p2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final C(Ljava/lang/Object;[BIIILgc4;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v16, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v5, v4, :cond_66

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lhc4;->b(I[BILgc4;)I

    move-result v15

    iget v5, v6, Lgc4;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/gms/internal/measurement/d;->c:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/measurement/d;->d:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/measurement/d;->x(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/d;->w(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-object v13, v2

    move/from16 v28, v9

    move/from16 v31, v14

    move v14, v15

    move/from16 v8, v18

    move-object v15, v1

    move-object v1, v3

    move v9, v5

    move v3, v6

    goto/16 :goto_48

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 6
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    add-int/lit8 v19, v7, 0x1

    .line 7
    aget v11, v12, v19

    const v19, 0xfffff

    ushr-int/lit8 v13, v11, 0x14

    and-int v3, v11, v19

    and-int/lit16 v13, v13, 0xff

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x1

    const-string v4, ""

    move-object/from16 v26, v12

    const/4 v12, 0x1

    if-gt v13, v3, :cond_14

    add-int/lit8 v3, v7, 0x2

    .line 8
    aget v3, v26, v3

    ushr-int/lit8 v26, v3, 0x14

    shl-int v26, v12, v26

    and-int v3, v3, v19

    move/from16 v27, v12

    if-eq v3, v9, :cond_6

    move/from16 v12, v19

    move/from16 v28, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v3, v12, :cond_5

    move/from16 v9, v18

    goto :goto_2

    :cond_5
    int-to-long v12, v3

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_2
    move v12, v3

    move v14, v9

    goto :goto_3

    :cond_6
    move/from16 v28, v13

    move v12, v9

    :goto_3
    packed-switch v28, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v26

    .line 11
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/measurement/d;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    move-result-object v4

    move-object/from16 v9, p6

    move v13, v5

    move v11, v7

    move-object/from16 v5, p2

    move/from16 v7, p4

    .line 13
    invoke-static/range {v3 .. v9}, Lhc4;->l(Ljava/lang/Object;Lof4;[BIIILgc4;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-virtual {v0, v2, v11, v3}, Lcom/google/android/gms/internal/measurement/d;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    :goto_4
    move v9, v12

    move v7, v13

    :goto_5
    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v20, v5

    move v2, v6

    move/from16 p3, v12

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v14, v14, v26

    .line 15
    invoke-static {v7, v4, v9}, Lhc4;->d([BILgc4;)I

    move-result v8

    iget-wide v3, v9, Lgc4;->b:J

    .line 16
    sget v5, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    ushr-long v5, v3, v27

    and-long v3, v3, v24

    neg-long v3, v3

    xor-long/2addr v5, v3

    move-wide/from16 v3, v20

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_6
    move-object v6, v9

    move v8, v11

    :goto_7
    move v9, v12

    move v7, v13

    :goto_8
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move-object v3, v2

    move v2, v4

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v9

    move v12, v11

    goto/16 :goto_13

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v14, v14, v26

    .line 18
    invoke-static {v7, v4, v9}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v4, v9, Lgc4;->a:I

    .line 19
    sget v8, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    ushr-int/lit8 v8, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v8

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_6

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_c

    .line 21
    invoke-static {v7, v4, v9}, Lhc4;->a([BILgc4;)I

    move-result v4

    iget v8, v9, Lgc4;->a:I

    move/from16 p3, v4

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/d;->J(I)Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/measurement/zzaga;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;

    move-result-object v4

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/measurement/zzahu;->f(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move v8, v3

    move-object v3, v7

    move-object v6, v9

    goto :goto_7

    :cond_b
    :goto_a
    or-int v14, v14, v26

    .line 24
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move/from16 p3, v12

    move/from16 v20, v13

    move v12, v3

    move-object v13, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_13

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_c

    or-int v14, v14, v26

    .line 25
    invoke-static {v7, v4, v9}, Lhc4;->h([BILgc4;)I

    move-result v4

    iget-object v8, v9, Lgc4;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_d

    or-int v14, v14, v26

    move-object v5, v1

    .line 27
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/d;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lhc4;->k(Ljava/lang/Object;Lof4;[BIILgc4;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 30
    invoke-virtual {v0, v7, v8, v4}, Lcom/google/android/gms/internal/measurement/d;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move v7, v13

    move-object v3, v1

    move-object v1, v9

    move v9, v12

    goto/16 :goto_8

    :cond_d
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v3

    move v12, v8

    :cond_e
    :goto_b
    move-object v3, v9

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v13, :cond_11

    or-int v14, v14, v26

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d;->k(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 31
    invoke-static {v1, v2, v3}, Lhc4;->g([BILgc4;)I

    move-result v2

    goto :goto_c

    .line 32
    :cond_f
    array-length v8, v1

    invoke-static {v1, v2, v8, v3}, Lhc4;->c([BIILgc4;)I

    move-result v2

    iget v8, v3, Lgc4;->a:I

    if-nez v8, :cond_10

    iput-object v4, v3, Lgc4;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 33
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lgc4;->c:Ljava/lang/Object;

    add-int/2addr v2, v8

    .line 34
    :goto_c
    iget-object v4, v3, Lgc4;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v6, v3

    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    :goto_d
    move-object v3, v1

    move-object v1, v9

    :goto_e
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_11
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    goto :goto_b

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-nez v8, :cond_11

    or-int v14, v14, v26

    .line 36
    invoke-static {v1, v2, v3}, Lhc4;->d([BILgc4;)I

    move-result v2

    move v4, v14

    iget-wide v13, v3, Lgc4;->b:J

    cmp-long v8, v13, v22

    if-eqz v8, :cond_12

    move/from16 v8, v27

    goto :goto_f

    :cond_12
    move/from16 v8, v18

    .line 37
    :goto_f
    invoke-static {v7, v5, v6, v8}, Lfg4;->g(Ljava/lang/Object;JZ)V

    move v5, v2

    move-object v6, v3

    move v14, v4

    :goto_10
    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    move/from16 v4, p4

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_11

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v26

    .line 38
    invoke-static {v1, v2}, Lhc4;->e([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v5, v4

    goto :goto_10

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move/from16 v4, v27

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_11

    add-int/lit8 v8, v2, 0x8

    or-int v14, v14, v26

    move-wide v3, v5

    .line 39
    invoke-static {v1, v2}, Lhc4;->f([BI)J

    move-result-wide v5

    move-object/from16 v13, p6

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v26

    .line 40
    invoke-static {v7, v2, v13}, Lhc4;->a([BILgc4;)I

    move-result v5

    iget v2, v13, Lgc4;->a:I

    .line 41
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move-object v1, v9

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    const/4 v12, -0x1

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v26

    .line 42
    invoke-static {v7, v2, v13}, Lhc4;->d([BILgc4;)I

    move-result v8

    iget-wide v5, v13, Lgc4;->b:J

    move-object v2, v1

    move-object v1, v9

    .line 43
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    const/4 v4, 0x5

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_13

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v26

    .line 44
    invoke-static {v7, v2}, Lhc4;->e([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 45
    invoke-static {v1, v5, v6, v2}, Lfg4;->i(Ljava/lang/Object;JF)V

    :goto_12
    move/from16 v9, p3

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move/from16 v4, v27

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_13

    add-int/lit8 v4, v2, 0x8

    or-int v14, v14, v26

    .line 46
    invoke-static {v7, v2}, Lhc4;->f([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 47
    invoke-static {v1, v5, v6, v8, v9}, Lfg4;->k(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_13
    :goto_13
    move-object v8, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v8

    move/from16 v28, p3

    move/from16 v10, p5

    move v8, v12

    move/from16 v31, v14

    move v14, v15

    move/from16 v9, v20

    move-object v15, v3

    move v3, v2

    goto/16 :goto_48

    :cond_14
    move-object v3, v1

    move-object v1, v2

    move v12, v7

    move/from16 v28, v13

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v5, v32

    const/16 v2, 0x1b

    move/from16 v7, v28

    if-ne v7, v2, :cond_18

    const/4 v2, 0x2

    if-ne v8, v2, :cond_17

    .line 48
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzagg;

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v4

    if-nez v4, :cond_16

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0xa

    goto :goto_14

    :cond_15
    add-int/2addr v4, v4

    .line 51
    :goto_14
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(I)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v2

    .line 52
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v2

    .line 53
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v13

    move v2, v15

    move/from16 v4, v21

    move-object/from16 v13, p1

    move-object v15, v3

    move-object/from16 v3, p2

    .line 54
    invoke-static/range {v1 .. v7}, Lhc4;->o(Lof4;I[BIILcom/google/android/gms/internal/measurement/zzagg;Lgc4;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_17
    move v2, v15

    move-object v15, v3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object v13, v1

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v10, v21

    move-object/from16 v1, p2

    move v14, v2

    goto/16 :goto_3c

    :cond_18
    move-object v13, v1

    move v2, v15

    move-object v15, v3

    move/from16 v3, v21

    const/16 v1, 0x31

    const-string v21, "Protocol message had invalid UTF-8."

    if-gt v7, v1, :cond_4b

    move/from16 v28, v2

    int-to-long v1, v11

    .line 55
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzagg;

    .line 56
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v26

    if-nez v26, :cond_19

    .line 57
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v26

    move-wide/from16 v29, v1

    add-int v1, v26, v26

    .line 58
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(I)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v11

    .line 59
    invoke-virtual {v15, v13, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_19
    move-wide/from16 v29, v1

    :goto_15
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v7, :pswitch_data_1

    const/4 v2, 0x3

    if-ne v8, v2, :cond_1c

    and-int/lit8 v1, v28, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 60
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    .line 61
    invoke-static/range {v1 .. v6}, Lhc4;->j(Lof4;[BIIILgc4;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lgc4;->c:Ljava/lang/Object;

    .line 62
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v4, :cond_1b

    move/from16 v21, v3

    .line 63
    invoke-static {v2, v8, v6}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v1, v6, Lgc4;->a:I

    if-ne v7, v1, :cond_1a

    move-object/from16 v1, p3

    move/from16 v28, v9

    move/from16 v9, v21

    .line 64
    invoke-static/range {v1 .. v6}, Lhc4;->j(Lof4;[BIIILgc4;)I

    move-result v8

    iget-object v3, v6, Lgc4;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v28

    goto :goto_16

    :cond_1a
    move/from16 v28, v9

    move/from16 v9, v21

    goto :goto_17

    :cond_1b
    move/from16 v28, v9

    move v9, v3

    :goto_17
    move v5, v9

    move v9, v4

    move v4, v5

    move-object v10, v6

    move v5, v8

    move/from16 v31, v14

    :goto_18
    move v14, v7

    goto/16 :goto_35

    :cond_1c
    move/from16 v7, v28

    move/from16 v28, v9

    move-object/from16 v2, p2

    move/from16 v9, p4

    move-object/from16 v10, p6

    move v4, v3

    move/from16 v31, v14

    :goto_19
    move v14, v7

    goto/16 :goto_34

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    move/from16 v28, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v8, v3, :cond_1f

    .line 66
    sget v3, Lhc4;->a:I

    .line 67
    check-cast v11, Lve4;

    .line 68
    array-length v3, v2

    invoke-static {v2, v9, v3, v6}, Lhc4;->c([BIILgc4;)I

    move-result v3

    iget v5, v6, Lgc4;->a:I

    add-int/2addr v5, v3

    :goto_1a
    if-ge v3, v5, :cond_1d

    .line 69
    invoke-static {v2, v3, v6}, Lhc4;->d([BILgc4;)I

    move-result v3

    move/from16 v31, v14

    iget-wide v13, v6, Lgc4;->b:J

    .line 70
    sget v8, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    const/16 v27, 0x1

    ushr-long v21, v13, v27

    and-long v13, v13, v24

    neg-long v13, v13

    xor-long v13, v21, v13

    invoke-virtual {v11, v13, v14}, Lve4;->d(J)V

    move-object/from16 v13, p1

    move/from16 v14, v31

    goto :goto_1a

    :cond_1d
    move/from16 v31, v14

    if-ne v3, v5, :cond_1e

    :goto_1b
    move v5, v9

    move v9, v4

    move v4, v5

    move-object/from16 v13, p1

    move v5, v3

    :goto_1c
    move-object v10, v6

    goto :goto_18

    .line 71
    :cond_1e
    invoke-static {v1}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    :cond_1f
    move/from16 v31, v14

    if-nez v8, :cond_21

    .line 72
    sget v1, Lhc4;->a:I

    .line 73
    check-cast v11, Lve4;

    .line 74
    invoke-static {v2, v9, v6}, Lhc4;->d([BILgc4;)I

    move-result v1

    iget-wide v13, v6, Lgc4;->b:J

    .line 75
    sget v3, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    const/16 v27, 0x1

    ushr-long v21, v13, v27

    and-long v13, v13, v24

    neg-long v13, v13

    xor-long v13, v21, v13

    invoke-virtual {v11, v13, v14}, Lve4;->d(J)V

    :goto_1d
    if-ge v1, v4, :cond_20

    .line 76
    invoke-static {v2, v1, v6}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v5, v6, Lgc4;->a:I

    if-ne v7, v5, :cond_20

    .line 77
    invoke-static {v2, v3, v6}, Lhc4;->d([BILgc4;)I

    move-result v1

    iget-wide v13, v6, Lgc4;->b:J

    const/16 v27, 0x1

    ushr-long v21, v13, v27

    and-long v13, v13, v24

    neg-long v13, v13

    xor-long v13, v21, v13

    .line 78
    invoke-virtual {v11, v13, v14}, Lve4;->d(J)V

    goto :goto_1d

    :cond_20
    move v5, v9

    move v9, v4

    move v4, v5

    move-object/from16 v13, p1

    move v5, v1

    goto :goto_1c

    :cond_21
    move v10, v9

    move v9, v4

    move v4, v10

    move-object/from16 v13, p1

    move-object v10, v6

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_24

    .line 79
    sget v3, Lhc4;->a:I

    .line 80
    check-cast v11, Lfe4;

    .line 81
    array-length v3, v2

    invoke-static {v2, v9, v3, v6}, Lhc4;->c([BIILgc4;)I

    move-result v3

    iget v5, v6, Lgc4;->a:I

    add-int/2addr v5, v3

    :goto_1e
    if-ge v3, v5, :cond_22

    .line 82
    invoke-static {v2, v3, v6}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v8, v6, Lgc4;->a:I

    .line 83
    sget v13, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    ushr-int/lit8 v13, v8, 0x1

    const/16 v27, 0x1

    and-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    xor-int/2addr v8, v13

    invoke-virtual {v11, v8}, Lfe4;->d(I)V

    goto :goto_1e

    :cond_22
    if-ne v3, v5, :cond_23

    goto/16 :goto_1b

    .line 84
    :cond_23
    invoke-static {v1}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    :cond_24
    if-nez v8, :cond_21

    .line 85
    sget v1, Lhc4;->a:I

    .line 86
    check-cast v11, Lfe4;

    .line 87
    invoke-static {v2, v9, v6}, Lhc4;->a([BILgc4;)I

    move-result v1

    iget v3, v6, Lgc4;->a:I

    .line 88
    sget v5, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    ushr-int/lit8 v5, v3, 0x1

    const/16 v27, 0x1

    and-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    xor-int/2addr v3, v5

    invoke-virtual {v11, v3}, Lfe4;->d(I)V

    :goto_1f
    if-ge v1, v4, :cond_20

    .line 89
    invoke-static {v2, v1, v6}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v5, v6, Lgc4;->a:I

    if-ne v7, v5, :cond_20

    .line 90
    invoke-static {v2, v3, v6}, Lhc4;->a([BILgc4;)I

    move-result v1

    iget v3, v6, Lgc4;->a:I

    ushr-int/lit8 v5, v3, 0x1

    const/16 v27, 0x1

    and-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    xor-int/2addr v3, v5

    .line 91
    invoke-virtual {v11, v3}, Lfe4;->d(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_25

    .line 92
    invoke-static {v2, v9, v11, v6}, Lhc4;->n([BILcom/google/android/gms/internal/measurement/zzagg;Lgc4;)I

    move-result v1

    move v14, v7

    move/from16 v21, v9

    move-object v5, v11

    move v7, v1

    move-object v13, v6

    move-object v9, v2

    move v11, v4

    goto :goto_20

    :cond_25
    if-nez v8, :cond_21

    move v1, v7

    move v3, v9

    move-object v5, v11

    .line 93
    invoke-static/range {v1 .. v6}, Lhc4;->m(I[BIILcom/google/android/gms/internal/measurement/zzagg;Lgc4;)I

    move-result v7

    move v14, v1

    move/from16 v21, v3

    move-object v9, v2

    move v11, v4

    move-object v13, v6

    .line 94
    :goto_20
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/d;->J(I)Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/d;->k:Luf4;

    move-object/from16 v1, p1

    move/from16 v2, v20

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f;->c(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzaga;Ljava/lang/Object;Luf4;)Ljava/lang/Object;

    move v5, v7

    move-object v2, v9

    move v9, v11

    move-object v10, v13

    move/from16 v4, v21

    :goto_21
    move-object/from16 v13, p1

    goto/16 :goto_35

    :pswitch_10
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v3, :cond_29

    .line 96
    array-length v1, v9

    invoke-static {v9, v4, v1, v13}, Lhc4;->c([BIILgc4;)I

    move-result v1

    iget v3, v13, Lgc4;->a:I

    if-nez v3, :cond_26

    .line 97
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 98
    :cond_26
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/measurement/zzaes;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v3

    :goto_23
    if-ge v1, v11, :cond_28

    .line 99
    invoke-static {v9, v1, v13}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v6, v13, Lgc4;->a:I

    if-ne v14, v6, :cond_28

    .line 100
    array-length v1, v9

    invoke-static {v9, v3, v1, v13}, Lhc4;->c([BIILgc4;)I

    move-result v1

    iget v3, v13, Lgc4;->a:I

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 101
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 102
    :cond_27
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/measurement/zzaes;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_28
    move v5, v1

    move/from16 v20, v2

    move-object v2, v9

    move v9, v11

    move-object v10, v13

    goto :goto_21

    :cond_29
    move/from16 v20, v2

    move-object v2, v9

    move v9, v11

    move-object v10, v13

    move-object/from16 v13, p1

    goto/16 :goto_34

    :pswitch_11
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v3, :cond_2b

    .line 103
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move-object v7, v13

    move-object/from16 v13, p1

    move v9, v2

    move v2, v14

    .line 104
    invoke-static/range {v1 .. v7}, Lhc4;->o(Lof4;I[BIILcom/google/android/gms/internal/measurement/zzagg;Lgc4;)I

    move-result v1

    move-object v6, v7

    move-object v2, v3

    move-object v10, v6

    :goto_24
    move/from16 v20, v9

    move v9, v5

    :cond_2a
    :goto_25
    move v5, v1

    goto/16 :goto_35

    :cond_2b
    move-object v6, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v13

    move-object/from16 v13, p1

    move-object v10, v6

    move/from16 v20, v9

    move v9, v11

    goto/16 :goto_34

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v3, :cond_34

    const-wide/32 v24, 0x20000000

    and-long v24, v29, v24

    cmp-long v1, v24, v22

    if-nez v1, :cond_2f

    .line 105
    array-length v1, v2

    invoke-static {v2, v7, v1, v6}, Lhc4;->c([BIILgc4;)I

    move-result v1

    iget v3, v6, Lgc4;->a:I

    if-nez v3, :cond_2c

    .line 106
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 107
    :cond_2c
    new-instance v8, Ljava/lang/String;

    .line 108
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v1, v3

    :goto_27
    if-ge v1, v5, :cond_2e

    .line 110
    invoke-static {v2, v1, v6}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v8, v6, Lgc4;->a:I

    if-ne v14, v8, :cond_2e

    .line 111
    array-length v1, v2

    invoke-static {v2, v3, v1, v6}, Lhc4;->c([BIILgc4;)I

    move-result v1

    iget v3, v6, Lgc4;->a:I

    if-nez v3, :cond_2d

    .line 112
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2d
    new-instance v8, Ljava/lang/String;

    .line 113
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2e
    move-object v10, v6

    move v4, v7

    goto :goto_24

    .line 115
    :cond_2f
    array-length v1, v2

    invoke-static {v2, v7, v1, v6}, Lhc4;->c([BIILgc4;)I

    move-result v1

    iget v3, v6, Lgc4;->a:I

    if-nez v3, :cond_30

    .line 116
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_30
    add-int v8, v1, v3

    .line 117
    invoke-static {v2, v1, v8}, Lkg4;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 118
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 119
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    move/from16 v1, p3

    :goto_29
    if-ge v1, v5, :cond_2e

    .line 121
    invoke-static {v2, v1, v6}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v8, v6, Lgc4;->a:I

    if-ne v14, v8, :cond_2e

    .line 122
    array-length v1, v2

    invoke-static {v2, v3, v1, v6}, Lhc4;->c([BIILgc4;)I

    move-result v1

    iget v3, v6, Lgc4;->a:I

    if-nez v3, :cond_31

    .line 123
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_31
    add-int v8, v1, v3

    .line 124
    invoke-static {v2, v1, v8}, Lkg4;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 125
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 126
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 128
    :cond_32
    invoke-static/range {v21 .. v21}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    .line 129
    :cond_33
    invoke-static/range {v21 .. v21}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    :cond_34
    :goto_2a
    move-object v10, v6

    move v4, v7

    move/from16 v20, v9

    move v9, v5

    goto/16 :goto_34

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v3, :cond_37

    .line 130
    sget v3, Lhc4;->a:I

    .line 131
    invoke-static {v11}, Lns1;->a(Ljava/lang/Object;)V

    .line 132
    array-length v3, v2

    invoke-static {v2, v7, v3, v6}, Lhc4;->c([BIILgc4;)I

    move-result v3

    iget v4, v6, Lgc4;->a:I

    add-int/2addr v4, v3

    if-lt v3, v4, :cond_36

    if-ne v3, v4, :cond_35

    :goto_2b
    move-object v10, v6

    move v4, v7

    move/from16 v20, v9

    move v9, v5

    :goto_2c
    move v5, v3

    goto/16 :goto_35

    .line 133
    :cond_35
    invoke-static {v1}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    .line 134
    :cond_36
    invoke-static {v2, v3, v6}, Lhc4;->d([BILgc4;)I

    .line 135
    throw v17

    :cond_37
    if-eqz v8, :cond_38

    goto :goto_2a

    .line 136
    :cond_38
    sget v0, Lhc4;->a:I

    .line 137
    invoke-static {v11}, Lns1;->a(Ljava/lang/Object;)V

    .line 138
    invoke-static {v2, v7, v6}, Lhc4;->d([BILgc4;)I

    iget-wide v0, v6, Lgc4;->b:J

    .line 139
    throw v17

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v3, :cond_3b

    .line 140
    sget v3, Lhc4;->a:I

    .line 141
    check-cast v11, Lfe4;

    .line 142
    array-length v3, v2

    invoke-static {v2, v7, v3, v6}, Lhc4;->c([BIILgc4;)I

    move-result v3

    iget v4, v6, Lgc4;->a:I

    add-int v8, v3, v4

    .line 143
    invoke-virtual {v11}, Lfe4;->size()I

    move-result v10

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    invoke-virtual {v11, v10}, Lfe4;->zzi(I)V

    :goto_2d
    if-ge v3, v8, :cond_39

    .line 144
    invoke-static {v2, v3}, Lhc4;->e([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lfe4;->d(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_2d

    :cond_39
    if-ne v3, v8, :cond_3a

    goto :goto_2b

    .line 145
    :cond_3a
    invoke-static {v1}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    :cond_3b
    const/4 v4, 0x5

    if-ne v8, v4, :cond_34

    add-int/lit8 v1, v7, 0x4

    .line 146
    sget v3, Lhc4;->a:I

    .line 147
    check-cast v11, Lfe4;

    .line 148
    invoke-static {v2, v7}, Lhc4;->e([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lfe4;->d(I)V

    :goto_2e
    if-ge v1, v5, :cond_2e

    .line 149
    invoke-static {v2, v1, v6}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v4, v6, Lgc4;->a:I

    if-ne v14, v4, :cond_2e

    .line 150
    invoke-static {v2, v3}, Lhc4;->e([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lfe4;->d(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_2e

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    move/from16 v28, v9

    move/from16 v9, v20

    const/4 v3, 0x2

    if-ne v8, v3, :cond_3e

    .line 151
    sget v3, Lhc4;->a:I

    .line 152
    check-cast v11, Lve4;

    .line 153
    array-length v3, v2

    invoke-static {v2, v7, v3, v6}, Lhc4;->c([BIILgc4;)I

    move-result v3

    iget v4, v6, Lgc4;->a:I

    add-int v8, v3, v4

    .line 154
    invoke-virtual {v11}, Lve4;->size()I

    move-result v10

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v10, v4

    invoke-virtual {v11, v10}, Lve4;->g(I)V

    :goto_2f
    if-ge v3, v8, :cond_3c

    move/from16 v20, v9

    .line 155
    invoke-static {v2, v3}, Lhc4;->f([BI)J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lve4;->d(J)V

    add-int/lit8 v3, v3, 0x8

    move/from16 v9, v20

    goto :goto_2f

    :cond_3c
    move/from16 v20, v9

    if-ne v3, v8, :cond_3d

    move v9, v5

    move-object v10, v6

    move v4, v7

    goto/16 :goto_2c

    .line 156
    :cond_3d
    invoke-static {v1}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    :cond_3e
    move/from16 v20, v9

    const/4 v4, 0x1

    if-ne v8, v4, :cond_40

    add-int/lit8 v1, v7, 0x8

    .line 157
    sget v3, Lhc4;->a:I

    .line 158
    check-cast v11, Lve4;

    .line 159
    invoke-static {v2, v7}, Lhc4;->f([BI)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lve4;->d(J)V

    :goto_30
    if-ge v1, v5, :cond_3f

    .line 160
    invoke-static {v2, v1, v6}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v4, v6, Lgc4;->a:I

    if-ne v14, v4, :cond_3f

    .line 161
    invoke-static {v2, v3}, Lhc4;->f([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lve4;->d(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_30

    :cond_3f
    :goto_31
    move v9, v5

    move-object v10, v6

    move v4, v7

    goto/16 :goto_25

    :cond_40
    move v9, v5

    move-object v10, v6

    move v4, v7

    goto/16 :goto_34

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    if-ne v8, v3, :cond_41

    .line 162
    invoke-static {v2, v7, v11, v6}, Lhc4;->n([BILcom/google/android/gms/internal/measurement/zzagg;Lgc4;)I

    move-result v1

    goto :goto_31

    :cond_41
    if-nez v8, :cond_40

    move v4, v5

    move v3, v7

    move-object v5, v11

    move v1, v14

    .line 163
    invoke-static/range {v1 .. v6}, Lhc4;->m(I[BIILcom/google/android/gms/internal/measurement/zzagg;Lgc4;)I

    move-result v5

    move v9, v4

    move-object v10, v6

    move v4, v3

    goto/16 :goto_35

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, p4

    if-ne v8, v3, :cond_44

    .line 164
    sget v3, Lhc4;->a:I

    .line 165
    move-object v11, v5

    check-cast v11, Lve4;

    .line 166
    array-length v3, v2

    invoke-static {v2, v4, v3, v10}, Lhc4;->c([BIILgc4;)I

    move-result v3

    iget v5, v10, Lgc4;->a:I

    add-int/2addr v5, v3

    :goto_32
    if-ge v3, v5, :cond_42

    .line 167
    invoke-static {v2, v3, v10}, Lhc4;->d([BILgc4;)I

    move-result v3

    iget-wide v6, v10, Lgc4;->b:J

    .line 168
    invoke-virtual {v11, v6, v7}, Lve4;->d(J)V

    goto :goto_32

    :cond_42
    if-ne v3, v5, :cond_43

    goto/16 :goto_2c

    .line 169
    :cond_43
    invoke-static {v1}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    :cond_44
    if-nez v8, :cond_47

    .line 170
    sget v1, Lhc4;->a:I

    .line 171
    move-object v11, v5

    check-cast v11, Lve4;

    .line 172
    invoke-static {v2, v4, v10}, Lhc4;->d([BILgc4;)I

    move-result v1

    iget-wide v5, v10, Lgc4;->b:J

    .line 173
    invoke-virtual {v11, v5, v6}, Lve4;->d(J)V

    :goto_33
    if-ge v1, v9, :cond_2a

    .line 174
    invoke-static {v2, v1, v10}, Lhc4;->a([BILgc4;)I

    move-result v3

    iget v5, v10, Lgc4;->a:I

    if-ne v14, v5, :cond_2a

    .line 175
    invoke-static {v2, v3, v10}, Lhc4;->d([BILgc4;)I

    move-result v1

    iget-wide v5, v10, Lgc4;->b:J

    .line 176
    invoke-virtual {v11, v5, v6}, Lve4;->d(J)V

    goto :goto_33

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, p4

    if-eq v8, v3, :cond_46

    const/4 v1, 0x5

    if-eq v8, v1, :cond_45

    goto :goto_34

    .line 177
    :cond_45
    sget v0, Lhc4;->a:I

    .line 178
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 179
    invoke-static {v2, v4}, Lhc4;->e([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    throw v17

    .line 181
    :cond_46
    sget v0, Lhc4;->a:I

    .line 182
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 183
    array-length v0, v2

    invoke-static {v2, v4, v0, v10}, Lhc4;->c([BIILgc4;)I

    iget v0, v10, Lgc4;->a:I

    .line 184
    throw v17

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, p4

    if-eq v8, v3, :cond_4a

    const/4 v1, 0x1

    if-eq v8, v1, :cond_49

    :cond_47
    :goto_34
    move v5, v4

    :goto_35
    if-eq v5, v4, :cond_48

    move-object v3, v2

    move v4, v9

    move-object v6, v10

    :goto_36
    move v8, v12

    move-object v2, v13

    move-object v1, v15

    move/from16 v7, v20

    :goto_37
    move/from16 v9, v28

    const/4 v12, -0x1

    move v15, v14

    move/from16 v14, v31

    goto/16 :goto_0

    :cond_48
    move-object v1, v2

    move v3, v5

    move-object v7, v10

    :goto_38
    move v8, v12

    move/from16 v9, v20

    move/from16 v10, p5

    goto/16 :goto_48

    .line 185
    :cond_49
    sget v0, Lhc4;->a:I

    .line 186
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 187
    invoke-static {v2, v4}, Lhc4;->f([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 188
    throw v17

    .line 189
    :cond_4a
    sget v0, Lhc4;->a:I

    .line 190
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 191
    array-length v0, v2

    invoke-static {v2, v4, v0, v10}, Lhc4;->c([BIILgc4;)I

    iget v0, v10, Lgc4;->a:I

    .line 192
    throw v17

    :cond_4b
    move-object/from16 v10, p6

    move v1, v3

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v9, p4

    move v14, v2

    move-object/from16 v2, p2

    const/16 v3, 0x32

    if-ne v7, v3, :cond_56

    const/4 v3, 0x2

    if-ne v8, v3, :cond_55

    .line 193
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/d;->I(I)Ljava/lang/Object;

    move-result-object v3

    .line 194
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 195
    invoke-static {v4}, Lye4;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagt;->zza()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzagt;->zzc()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object v7

    .line 197
    invoke-static {v7, v4}, Lye4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v15, v13, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    .line 199
    :cond_4c
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzags;->c()Lxe4;

    move-result-object v7

    .line 200
    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzagt;

    .line 201
    invoke-static {v2, v1, v9, v10}, Lhc4;->c([BIILgc4;)I

    move-result v3

    iget v4, v10, Lgc4;->a:I

    add-int v11, v3, v4

    iget-object v4, v7, Lxe4;->b:Ljava/lang/Object;

    iget-object v5, v7, Lxe4;->d:Ljava/lang/Object;

    move-object v6, v5

    :goto_39
    if-ge v3, v11, :cond_52

    move/from16 v29, v1

    add-int/lit8 v1, v3, 0x1

    .line 202
    aget-byte v3, v2, v3

    if-gez v3, :cond_4d

    .line 203
    invoke-static {v3, v2, v1, v10}, Lhc4;->b(I[BILgc4;)I

    move-result v1

    iget v3, v10, Lgc4;->a:I

    :cond_4d
    move/from16 p3, v1

    ushr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_50

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4e

    move-object/from16 v1, p2

    move/from16 v2, p3

    move v4, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    move-object v5, v10

    move/from16 v10, v29

    goto/16 :goto_3b

    .line 204
    :cond_4e
    iget-object v4, v7, Lxe4;->c:Lcom/google/android/gms/internal/measurement/zzaig;

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzaig;->zzb()I

    move-result v1

    if-ne v2, v1, :cond_4f

    move-object v1, v5

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v2, p3

    move v3, v9

    move-object v6, v10

    move-object/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    .line 207
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d;->z([BIILcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Class;Lgc4;)I

    move-result v2

    move-object v1, v6

    iget-object v6, v1, Lgc4;->c:Ljava/lang/Object;

    move v3, v10

    move-object v10, v1

    move v1, v3

    move v3, v2

    move-object v4, v9

    move-object/from16 v5, v21

    move-object/from16 v2, p2

    move/from16 v9, p4

    goto :goto_39

    :cond_4f
    move-object v1, v10

    move-object/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v21, v5

    move/from16 v2, p3

    move/from16 v4, p4

    move-object v5, v1

    move-object/from16 v1, p2

    goto :goto_3b

    :cond_50
    move-object v1, v10

    move-object/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v21, v5

    move/from16 v5, p3

    iget-object v4, v7, Lxe4;->a:Lcom/google/android/gms/internal/measurement/zzaig;

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzaig;->zzb()I

    move-result v1

    if-ne v2, v1, :cond_51

    move v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 209
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d;->z([BIILcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Class;Lgc4;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    iget-object v3, v5, Lgc4;->c:Ljava/lang/Object;

    move-object v6, v9

    move v9, v4

    move-object v4, v3

    move v3, v2

    :goto_3a
    move-object v2, v1

    move v1, v10

    move-object v10, v5

    move-object/from16 v5, v21

    goto/16 :goto_39

    :cond_51
    move-object/from16 v1, p2

    move/from16 v4, p4

    move v2, v5

    move-object/from16 v5, p6

    .line 210
    :goto_3b
    invoke-static {v3, v1, v2, v4, v5}, Lhc4;->q(I[BIILgc4;)I

    move-result v3

    move-object v2, v9

    move v9, v4

    move-object v4, v2

    goto :goto_3a

    :cond_52
    move v5, v9

    move-object v9, v4

    move v4, v5

    move-object v5, v10

    move v10, v1

    move-object v1, v2

    if-ne v3, v11, :cond_54

    .line 211
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v10, :cond_53

    move-object v3, v1

    move-object v6, v5

    move v5, v11

    goto/16 :goto_36

    :cond_53
    move/from16 v10, p5

    move-object v7, v5

    move v3, v11

    move v8, v12

    move/from16 v9, v20

    goto/16 :goto_48

    .line 212
    :cond_54
    invoke-static/range {v16 .. v16}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    :cond_55
    move v4, v9

    move-object v5, v10

    move v10, v1

    move-object v1, v2

    :goto_3c
    move-object v7, v5

    move v3, v10

    goto/16 :goto_38

    :cond_56
    move v10, v1

    move-object v1, v2

    add-int/lit8 v2, v12, 0x2

    .line 213
    aget v2, v26, v2

    const v19, 0xfffff

    and-int v2, v2, v19

    int-to-long v2, v2

    packed-switch v7, :pswitch_data_2

    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    :cond_57
    :goto_3d
    move/from16 v20, v12

    goto/16 :goto_46

    :pswitch_1a
    const/4 v2, 0x3

    if-ne v8, v2, :cond_58

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v6, v2, 0x4

    move/from16 v9, v20

    .line 214
    invoke-virtual {v0, v13, v9, v12}, Lcom/google/android/gms/internal/measurement/d;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    .line 216
    invoke-static/range {v1 .. v7}, Lhc4;->l(Ljava/lang/Object;Lof4;[BIIILgc4;)I

    move-result v2

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    .line 217
    invoke-virtual {v0, v13, v9, v12, v3}, Lcom/google/android/gms/internal/measurement/d;->N(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_3e
    move v5, v2

    move v11, v4

    :goto_3f
    move/from16 v20, v12

    goto/16 :goto_47

    :cond_58
    move/from16 v9, v20

    move-object/from16 v7, p6

    move v11, v10

    goto :goto_3d

    :pswitch_1b
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_59

    .line 218
    invoke-static {v1, v4, v7}, Lhc4;->d([BILgc4;)I

    move-result v8

    iget-wide v10, v7, Lgc4;->b:J

    .line 219
    sget v20, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    const/16 v27, 0x1

    ushr-long v20, v10, v27

    and-long v10, v10, v24

    neg-long v10, v10

    xor-long v10, v20, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move v11, v4

    move v5, v8

    goto :goto_3f

    :cond_59
    move v11, v4

    goto :goto_3d

    :pswitch_1c
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_59

    .line 221
    invoke-static {v1, v4, v7}, Lhc4;->a([BILgc4;)I

    move-result v8

    iget v10, v7, Lgc4;->a:I

    .line 222
    sget v11, Lcom/google/android/gms/internal/measurement/zzaev;->e:I

    ushr-int/lit8 v11, v10, 0x1

    const/16 v27, 0x1

    and-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    xor-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_1d
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_59

    .line 224
    invoke-static {v1, v4, v7}, Lhc4;->a([BILgc4;)I

    move-result v8

    iget v10, v7, Lgc4;->a:I

    .line 225
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/d;->J(I)Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v11

    if-eqz v11, :cond_5b

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/measurement/zzaga;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_5a

    goto :goto_41

    .line 226
    :cond_5a
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/d;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;

    move-result-object v2

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/measurement/zzahu;->f(ILjava/lang/Object;)V

    goto :goto_40

    .line 227
    :cond_5b
    :goto_41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_1e
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_59

    .line 229
    invoke-static {v1, v4, v7}, Lhc4;->h([BILgc4;)I

    move-result v8

    iget-object v10, v7, Lgc4;->c:Ljava/lang/Object;

    .line 230
    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_1f
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_59

    .line 232
    invoke-virtual {v0, v13, v9, v12}, Lcom/google/android/gms/internal/measurement/d;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v7

    .line 234
    invoke-static/range {v1 .. v6}, Lhc4;->k(Ljava/lang/Object;Lof4;[BIILgc4;)I

    move-result v2

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v6

    .line 235
    invoke-virtual {v0, v13, v9, v12, v3}, Lcom/google/android/gms/internal/measurement/d;->N(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_3e

    :pswitch_20
    move-object/from16 v7, p6

    move/from16 p3, v11

    move/from16 v9, v20

    move v11, v10

    const/4 v10, 0x2

    if-ne v8, v10, :cond_57

    .line 236
    array-length v8, v1

    invoke-static {v1, v11, v8, v7}, Lhc4;->c([BIILgc4;)I

    move-result v8

    iget v10, v7, Lgc4;->a:I

    if-nez v10, :cond_5c

    .line 237
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v12

    goto :goto_43

    :cond_5c
    add-int v4, v8, v10

    const/high16 v20, 0x20000000

    and-int v20, p3, v20

    if-eqz v20, :cond_5d

    .line 238
    invoke-static {v1, v8, v4}, Lkg4;->a([BII)Z

    move-result v20

    if-eqz v20, :cond_5e

    :cond_5d
    move/from16 p3, v4

    goto :goto_42

    .line 239
    :cond_5e
    invoke-static/range {v21 .. v21}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    :goto_42
    new-instance v4, Ljava/lang/String;

    move/from16 v20, v12

    .line 240
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 241
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 242
    :goto_43
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_47

    :pswitch_21
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_60

    .line 243
    invoke-static {v1, v11, v7}, Lhc4;->d([BILgc4;)I

    move-result v4

    iget-wide v0, v7, Lgc4;->b:J

    cmp-long v0, v0, v22

    if-eqz v0, :cond_5f

    const/4 v12, 0x1

    goto :goto_44

    :cond_5f
    move/from16 v12, v18

    .line 244
    :goto_44
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v1, p2

    move v5, v4

    goto/16 :goto_47

    :cond_60
    move-object/from16 v1, p2

    goto/16 :goto_46

    :pswitch_22
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_60

    add-int/lit8 v0, v11, 0x4

    move-object/from16 v1, p2

    .line 246
    invoke-static {v1, v11}, Lhc4;->e([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v5, v0

    goto/16 :goto_47

    :pswitch_23
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x1

    move/from16 v20, v12

    if-ne v8, v4, :cond_61

    add-int/lit8 v0, v11, 0x8

    .line 248
    invoke-static {v1, v11}, Lhc4;->f([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_24
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_61

    .line 250
    invoke-static {v1, v11, v7}, Lhc4;->a([BILgc4;)I

    move-result v0

    iget v4, v7, Lgc4;->a:I

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_25
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_60

    .line 253
    invoke-static {v1, v11, v7}, Lhc4;->d([BILgc4;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v7, Lgc4;->b:J

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v1, p2

    move/from16 v5, p3

    goto :goto_47

    :pswitch_26
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_60

    add-int/lit8 v0, v11, 0x4

    move-object/from16 v1, p2

    .line 256
    invoke-static {v1, v11}, Lhc4;->e([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_27
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x1

    move/from16 v20, v12

    if-ne v8, v4, :cond_61

    add-int/lit8 v0, v11, 0x8

    .line 259
    invoke-static {v1, v11}, Lhc4;->f([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 260
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :cond_61
    :goto_46
    move v5, v11

    :goto_47
    if-eq v5, v11, :cond_62

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v1

    move-object v6, v7

    move v7, v9

    move-object v2, v13

    move-object v1, v15

    move/from16 v8, v20

    goto/16 :goto_37

    :cond_62
    move/from16 v10, p5

    move v3, v5

    move/from16 v8, v20

    :goto_48
    if-ne v14, v10, :cond_63

    if-eqz v10, :cond_63

    move-object/from16 v0, p0

    move/from16 v11, p4

    move v6, v3

    move-object v1, v15

    move v15, v14

    move/from16 v9, v28

    const v12, 0xfffff

    move/from16 v14, v31

    goto/16 :goto_4b

    :cond_63
    move-object/from16 v0, p0

    .line 262
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/d;->f:Z

    if-eqz v2, :cond_65

    iget-object v2, v7, Lgc4;->d:Lcom/google/android/gms/internal/measurement/zzafg;

    .line 263
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzafg;->b:Lcom/google/android/gms/internal/measurement/zzafg;

    .line 264
    sget v4, Lfc4;->a:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzafg;->c:Lcom/google/android/gms/internal/measurement/zzafg;

    if-eq v2, v4, :cond_65

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->e:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 265
    sget v5, Lhc4;->a:I

    .line 266
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/measurement/zzafg;->zzd(Lcom/google/android/gms/internal/measurement/zzagy;I)Lcom/google/android/gms/internal/measurement/zzafu;

    move-result-object v2

    if-nez v2, :cond_64

    .line 267
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/d;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v1

    move-object v6, v7

    move v1, v14

    .line 268
    invoke-static/range {v1 .. v6}, Lhc4;->p(I[BIILcom/google/android/gms/internal/measurement/zzahu;Lgc4;)I

    move-result v3

    move/from16 v11, p4

    :goto_49
    move v5, v3

    goto :goto_4a

    .line 269
    :cond_64
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 270
    throw v17

    :cond_65
    move v1, v14

    .line 271
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/d;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 272
    invoke-static/range {v1 .. v6}, Lhc4;->p(I[BIILcom/google/android/gms/internal/measurement/zzahu;Lgc4;)I

    move-result v3

    move v11, v4

    goto :goto_49

    :goto_4a
    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move v4, v11

    move-object v2, v13

    move/from16 v9, v28

    move/from16 v14, v31

    goto/16 :goto_8

    :cond_66
    move/from16 v10, p5

    move-object v13, v2

    move v11, v4

    move/from16 v28, v9

    move/from16 v31, v14

    const/16 v18, 0x0

    move v6, v5

    const v12, 0xfffff

    :goto_4b
    if-eq v9, v12, :cond_67

    int-to-long v2, v9

    .line 273
    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_67
    iget v1, v0, Lcom/google/android/gms/internal/measurement/d;->i:I

    move v7, v1

    move-object/from16 v3, v17

    :goto_4c
    iget v1, v0, Lcom/google/android/gms/internal/measurement/d;->j:I

    if-ge v7, v1, :cond_68

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d;->h:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->k:Luf4;

    .line 274
    aget v2, v1, v7

    move-object/from16 v5, p1

    move-object v1, v13

    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->O(Ljava/lang/Object;ILjava/lang/Object;Luf4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzahu;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    goto :goto_4c

    :cond_68
    if-eqz v3, :cond_69

    .line 276
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafv;

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    :cond_69
    if-nez v10, :cond_6b

    if-ne v6, v11, :cond_6a

    goto :goto_4d

    .line 277
    :cond_6a
    invoke-static/range {v16 .. v16}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    :cond_6b
    if-gt v6, v11, :cond_6c

    if-ne v15, v10, :cond_6c

    :goto_4d
    return v6

    .line 278
    :cond_6c
    invoke-static/range {v16 .. v16}, Ltt7;->a(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lof4;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lof4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lof4;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lof4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lof4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, 0x26

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p2, p3

    .line 107
    invoke-static {p2, p0, p1}, Laf7;->a(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lof4;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lof4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lof4;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lof4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Lof4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/lit8 p2, p2, 0x26

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/2addr p2, p3

    .line 109
    invoke-static {p2, p0, p1}, Laf7;->a(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final H(I)Lof4;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lof4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Llf4;->a()Llf4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Llf4;->b(Ljava/lang/Class;)Lof4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final J(I)Lcom/google/android/gms/internal/measurement/zzaga;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 11
    .line 12
    return-object p0
.end method

.method public final K(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lof4;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lof4;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lof4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final L(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lof4;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lof4;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lof4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final N(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Ljava/lang/Object;ILjava/lang/Object;Luf4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d;->J(I)Lcom/google/android/gms/internal/measurement/zzaga;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagt;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d;->I(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzags;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->c()Lxe4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaga;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/g;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzags;->b(Lxe4;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 95
    .line 96
    new-array v2, v1, [B

    .line 97
    .line 98
    new-instance v3, Led4;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v3, v2, v4, v1, v5}, Led4;-><init>([BIILgd4;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v3, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzags;->a(Lcom/google/android/gms/internal/measurement/zzafb;Lxe4;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2}, Lqc4;->a(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzaes;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v1, p3

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 122
    .line 123
    shl-int/lit8 v2, p4, 0x3

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzahu;->f(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lgi0;->a(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_4
    return-object p3
.end method

.method public final Q(Ljava/lang/Object;ILcd4;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lcd4;->L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1, v2, p0}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcd4;->K()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, v2, p0}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p3}, Lcd4;->O()Lcom/google/android/gms/internal/measurement/zzaes;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, v2, p0}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzafv;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzaec;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    ushr-int/lit8 v2, v2, 0x14

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagt;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzagt;->zzd()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzagg;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lof4;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lof4;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahu;->zzd()V

    .line 140
    .line 141
    .line 142
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d;->f:Z

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 147
    .line 148
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzafs;->zzb:Lbe4;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbe4;->b()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    ushr-int/lit8 v11, v10, 0x14

    .line 25
    .line 26
    aget v12, v5, v2

    .line 27
    .line 28
    add-int/lit8 v13, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v13

    .line 31
    .line 32
    and-int v13, v5, v8

    .line 33
    .line 34
    and-int/lit16 v11, v11, 0xff

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzafm;->zzJ:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzafm;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzafm;->zzW:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzafm;->zza()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/16 v10, 0x3f

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_24

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1b

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzagy;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/zzagy;Lof4;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    add-int/2addr v9, v5

    .line 103
    goto/16 :goto_24

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1b

    .line 110
    .line 111
    shl-int/lit8 v5, v12, 0x3

    .line 112
    .line 113
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/d;->o(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    mul-int/lit8 v5, v5, 0x9

    .line 122
    .line 123
    add-long v13, v11, v11

    .line 124
    .line 125
    shr-long v10, v11, v10

    .line 126
    .line 127
    xor-long/2addr v10, v13

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_4
    mul-int/lit8 v10, v10, 0x9

    .line 133
    .line 134
    rsub-int v5, v5, 0x160

    .line 135
    .line 136
    ushr-int/lit8 v5, v5, 0x6

    .line 137
    .line 138
    rsub-int v10, v10, 0x280

    .line 139
    .line 140
    :goto_5
    ushr-int/lit8 v10, v10, 0x6

    .line 141
    .line 142
    :goto_6
    add-int/2addr v5, v10

    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1b

    .line 149
    .line 150
    shl-int/lit8 v5, v12, 0x3

    .line 151
    .line 152
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    mul-int/lit8 v5, v5, 0x9

    .line 161
    .line 162
    add-int v11, v10, v10

    .line 163
    .line 164
    shr-int/lit8 v10, v10, 0x1f

    .line 165
    .line 166
    xor-int/2addr v10, v11

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    :goto_7
    mul-int/lit8 v10, v10, 0x9

    .line 172
    .line 173
    rsub-int v5, v5, 0x160

    .line 174
    .line 175
    ushr-int/lit8 v5, v5, 0x6

    .line 176
    .line 177
    rsub-int v10, v10, 0x160

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_1b

    .line 185
    .line 186
    shl-int/lit8 v5, v12, 0x3

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_8
    mul-int/lit8 v5, v5, 0x9

    .line 193
    .line 194
    rsub-int v5, v5, 0x160

    .line 195
    .line 196
    ushr-int/lit8 v5, v5, 0x6

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_1b

    .line 206
    .line 207
    shl-int/lit8 v5, v12, 0x3

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :goto_9
    mul-int/lit8 v5, v5, 0x9

    .line 214
    .line 215
    rsub-int v5, v5, 0x160

    .line 216
    .line 217
    ushr-int/lit8 v5, v5, 0x6

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_1b

    .line 227
    .line 228
    shl-int/lit8 v5, v12, 0x3

    .line 229
    .line 230
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    mul-int/lit8 v5, v5, 0x9

    .line 239
    .line 240
    int-to-long v10, v10

    .line 241
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto :goto_4

    .line 246
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_1b

    .line 251
    .line 252
    shl-int/lit8 v5, v12, 0x3

    .line 253
    .line 254
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    mul-int/lit8 v5, v5, 0x9

    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    goto :goto_7

    .line 269
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_1b

    .line 274
    .line 275
    shl-int/lit8 v5, v12, 0x3

    .line 276
    .line 277
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    mul-int/lit8 v5, v5, 0x9

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    :goto_a
    mul-int/lit8 v11, v11, 0x9

    .line 298
    .line 299
    rsub-int v11, v11, 0x160

    .line 300
    .line 301
    ushr-int/lit8 v11, v11, 0x6

    .line 302
    .line 303
    add-int/2addr v11, v10

    .line 304
    rsub-int v5, v5, 0x160

    .line 305
    .line 306
    ushr-int/lit8 v5, v5, 0x6

    .line 307
    .line 308
    add-int/2addr v5, v11

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_1b

    .line 316
    .line 317
    shl-int/lit8 v5, v12, 0x3

    .line 318
    .line 319
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    sget-object v12, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 328
    .line 329
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzaec;

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    mul-int/lit8 v5, v5, 0x9

    .line 336
    .line 337
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzaec;->b(Lof4;)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    goto :goto_a

    .line 346
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1b

    .line 351
    .line 352
    shl-int/lit8 v5, v12, 0x3

    .line 353
    .line 354
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    instance-of v11, v10, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 359
    .line 360
    if-eqz v11, :cond_4

    .line 361
    .line 362
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    mul-int/lit8 v5, v5, 0x9

    .line 369
    .line 370
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    goto :goto_a

    .line 379
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    mul-int/lit8 v5, v5, 0x9

    .line 386
    .line 387
    invoke-static {v10}, Lkg4;->b(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    goto :goto_a

    .line 396
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_1b

    .line 401
    .line 402
    shl-int/lit8 v5, v12, 0x3

    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    mul-int/lit8 v5, v5, 0x9

    .line 409
    .line 410
    rsub-int v5, v5, 0x160

    .line 411
    .line 412
    ushr-int/lit8 v5, v5, 0x6

    .line 413
    .line 414
    add-int/2addr v5, v15

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1b

    .line 422
    .line 423
    shl-int/lit8 v5, v12, 0x3

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1b

    .line 436
    .line 437
    shl-int/lit8 v5, v12, 0x3

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_1b

    .line 450
    .line 451
    shl-int/lit8 v5, v12, 0x3

    .line 452
    .line 453
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    mul-int/lit8 v5, v5, 0x9

    .line 462
    .line 463
    int-to-long v10, v10

    .line 464
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1b

    .line 475
    .line 476
    shl-int/lit8 v5, v12, 0x3

    .line 477
    .line 478
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/d;->o(Ljava/lang/Object;J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    mul-int/lit8 v5, v5, 0x9

    .line 487
    .line 488
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1b

    .line 499
    .line 500
    shl-int/lit8 v5, v12, 0x3

    .line 501
    .line 502
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/d;->o(Ljava/lang/Object;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    mul-int/lit8 v5, v5, 0x9

    .line 511
    .line 512
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_1b

    .line 523
    .line 524
    shl-int/lit8 v5, v12, 0x3

    .line 525
    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_1b

    .line 537
    .line 538
    shl-int/lit8 v5, v12, 0x3

    .line 539
    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->I(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzagt;

    .line 555
    .line 556
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzags;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_5

    .line 563
    .line 564
    :goto_b
    move v11, v7

    .line 565
    goto :goto_d

    .line 566
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzagt;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move v11, v7

    .line 575
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_6

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Ljava/util/Map$Entry;

    .line 586
    .line 587
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/measurement/zzags;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    add-int/2addr v11, v13

    .line 600
    goto :goto_c

    .line 601
    :cond_6
    :goto_d
    add-int/2addr v9, v11

    .line 602
    goto/16 :goto_24

    .line 603
    .line 604
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    sget-object v11, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_7

    .line 621
    .line 622
    move v14, v7

    .line 623
    goto :goto_f

    .line 624
    :cond_7
    move v13, v7

    .line 625
    move v14, v13

    .line 626
    :goto_e
    if-ge v13, v11, :cond_8

    .line 627
    .line 628
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzagy;

    .line 633
    .line 634
    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/zzagy;Lof4;)I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    add-int/2addr v14, v15

    .line 639
    add-int/lit8 v13, v13, 0x1

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_8
    :goto_f
    add-int/2addr v9, v14

    .line 643
    goto/16 :goto_24

    .line 644
    .line 645
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-lez v5, :cond_1b

    .line 656
    .line 657
    shl-int/lit8 v10, v12, 0x3

    .line 658
    .line 659
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    mul-int/lit8 v10, v10, 0x9

    .line 664
    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    :goto_10
    mul-int/lit8 v11, v11, 0x9

    .line 670
    .line 671
    rsub-int v10, v10, 0x160

    .line 672
    .line 673
    ushr-int/lit8 v10, v10, 0x6

    .line 674
    .line 675
    rsub-int v11, v11, 0x160

    .line 676
    .line 677
    ushr-int/lit8 v11, v11, 0x6

    .line 678
    .line 679
    add-int/2addr v10, v11

    .line 680
    add-int/2addr v10, v5

    .line 681
    :cond_9
    :goto_11
    add-int/2addr v9, v10

    .line 682
    goto/16 :goto_24

    .line 683
    .line 684
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->y(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-lez v5, :cond_1b

    .line 695
    .line 696
    shl-int/lit8 v10, v12, 0x3

    .line 697
    .line 698
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    mul-int/lit8 v10, v10, 0x9

    .line 703
    .line 704
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    goto :goto_10

    .line 709
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 716
    .line 717
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    mul-int/lit8 v5, v5, 0x8

    .line 722
    .line 723
    if-lez v5, :cond_1b

    .line 724
    .line 725
    shl-int/lit8 v10, v12, 0x3

    .line 726
    .line 727
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    mul-int/lit8 v10, v10, 0x9

    .line 732
    .line 733
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    goto :goto_10

    .line 738
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    mul-int/lit8 v5, v5, 0x4

    .line 751
    .line 752
    if-lez v5, :cond_1b

    .line 753
    .line 754
    shl-int/lit8 v10, v12, 0x3

    .line 755
    .line 756
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    mul-int/lit8 v10, v10, 0x9

    .line 761
    .line 762
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    goto :goto_10

    .line 767
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-lez v5, :cond_1b

    .line 778
    .line 779
    shl-int/lit8 v10, v12, 0x3

    .line 780
    .line 781
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    mul-int/lit8 v10, v10, 0x9

    .line 786
    .line 787
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    goto :goto_10

    .line 792
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->x(Ljava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-lez v5, :cond_1b

    .line 803
    .line 804
    shl-int/lit8 v10, v12, 0x3

    .line 805
    .line 806
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    mul-int/lit8 v10, v10, 0x9

    .line 811
    .line 812
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/List;

    .line 823
    .line 824
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 825
    .line 826
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-lez v5, :cond_1b

    .line 831
    .line 832
    shl-int/lit8 v10, v12, 0x3

    .line 833
    .line 834
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    mul-int/lit8 v10, v10, 0x9

    .line 839
    .line 840
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    goto/16 :goto_10

    .line 845
    .line 846
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 853
    .line 854
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    mul-int/lit8 v5, v5, 0x4

    .line 859
    .line 860
    if-lez v5, :cond_1b

    .line 861
    .line 862
    shl-int/lit8 v10, v12, 0x3

    .line 863
    .line 864
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    mul-int/lit8 v10, v10, 0x9

    .line 869
    .line 870
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    goto/16 :goto_10

    .line 875
    .line 876
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/util/List;

    .line 881
    .line 882
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    mul-int/lit8 v5, v5, 0x8

    .line 889
    .line 890
    if-lez v5, :cond_1b

    .line 891
    .line 892
    shl-int/lit8 v10, v12, 0x3

    .line 893
    .line 894
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    mul-int/lit8 v10, v10, 0x9

    .line 899
    .line 900
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    goto/16 :goto_10

    .line 905
    .line 906
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->w(Ljava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-lez v5, :cond_1b

    .line 917
    .line 918
    shl-int/lit8 v10, v12, 0x3

    .line 919
    .line 920
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    mul-int/lit8 v10, v10, 0x9

    .line 925
    .line 926
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    goto/16 :goto_10

    .line 931
    .line 932
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->t(Ljava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-lez v5, :cond_1b

    .line 943
    .line 944
    shl-int/lit8 v10, v12, 0x3

    .line 945
    .line 946
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    mul-int/lit8 v10, v10, 0x9

    .line 951
    .line 952
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    goto/16 :goto_10

    .line 957
    .line 958
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->s(Ljava/util/List;)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-lez v5, :cond_1b

    .line 969
    .line 970
    shl-int/lit8 v10, v12, 0x3

    .line 971
    .line 972
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    mul-int/lit8 v10, v10, 0x9

    .line 977
    .line 978
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    goto/16 :goto_10

    .line 983
    .line 984
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 989
    .line 990
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    mul-int/lit8 v5, v5, 0x4

    .line 997
    .line 998
    if-lez v5, :cond_1b

    .line 999
    .line 1000
    shl-int/lit8 v10, v12, 0x3

    .line 1001
    .line 1002
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    mul-int/lit8 v10, v10, 0x9

    .line 1007
    .line 1008
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    goto/16 :goto_10

    .line 1013
    .line 1014
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/util/List;

    .line 1019
    .line 1020
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1021
    .line 1022
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    mul-int/lit8 v5, v5, 0x8

    .line 1027
    .line 1028
    if-lez v5, :cond_1b

    .line 1029
    .line 1030
    shl-int/lit8 v10, v12, 0x3

    .line 1031
    .line 1032
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    mul-int/lit8 v10, v10, 0x9

    .line 1037
    .line 1038
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    goto/16 :goto_10

    .line 1043
    .line 1044
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Ljava/util/List;

    .line 1049
    .line 1050
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    if-nez v10, :cond_a

    .line 1057
    .line 1058
    :goto_12
    move v5, v7

    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 1062
    .line 1063
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/util/List;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    :goto_13
    mul-int/lit8 v11, v11, 0x9

    .line 1072
    .line 1073
    rsub-int v11, v11, 0x160

    .line 1074
    .line 1075
    ushr-int/lit8 v11, v11, 0x6

    .line 1076
    .line 1077
    mul-int/2addr v10, v11

    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Ljava/util/List;

    .line 1085
    .line 1086
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1087
    .line 1088
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    if-nez v10, :cond_b

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 1096
    .line 1097
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->y(Ljava/util/List;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    goto :goto_13

    .line 1106
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/f;->A(ILjava/util/List;Z)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    goto/16 :goto_3

    .line 1117
    .line 1118
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/f;->z(ILjava/util/List;Z)I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    goto/16 :goto_3

    .line 1129
    .line 1130
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, Ljava/util/List;

    .line 1135
    .line 1136
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1137
    .line 1138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-nez v10, :cond_c

    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 1146
    .line 1147
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/util/List;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    goto :goto_13

    .line 1156
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/util/List;

    .line 1161
    .line 1162
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1163
    .line 1164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-nez v10, :cond_d

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 1172
    .line 1173
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->x(Ljava/util/List;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    goto :goto_13

    .line 1182
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Ljava/util/List;

    .line 1187
    .line 1188
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1189
    .line 1190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    if-nez v10, :cond_e

    .line 1195
    .line 1196
    move v10, v7

    .line 1197
    goto/16 :goto_11

    .line 1198
    .line 1199
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1200
    .line 1201
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    mul-int/lit8 v11, v11, 0x9

    .line 1206
    .line 1207
    rsub-int v11, v11, 0x160

    .line 1208
    .line 1209
    ushr-int/lit8 v11, v11, 0x6

    .line 1210
    .line 1211
    mul-int/2addr v10, v11

    .line 1212
    move v11, v7

    .line 1213
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v12

    .line 1217
    if-ge v11, v12, :cond_9

    .line 1218
    .line 1219
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1224
    .line 1225
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 1226
    .line 1227
    .line 1228
    move-result v12

    .line 1229
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v13

    .line 1233
    mul-int/lit8 v13, v13, 0x9

    .line 1234
    .line 1235
    rsub-int v13, v13, 0x160

    .line 1236
    .line 1237
    ushr-int/lit8 v13, v13, 0x6

    .line 1238
    .line 1239
    add-int/2addr v13, v12

    .line 1240
    add-int/2addr v10, v13

    .line 1241
    add-int/lit8 v11, v11, 0x1

    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    sget-object v11, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1255
    .line 1256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    if-nez v11, :cond_f

    .line 1261
    .line 1262
    move v12, v7

    .line 1263
    goto :goto_16

    .line 1264
    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 1265
    .line 1266
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    mul-int/lit8 v12, v12, 0x9

    .line 1271
    .line 1272
    rsub-int v12, v12, 0x160

    .line 1273
    .line 1274
    ushr-int/lit8 v12, v12, 0x6

    .line 1275
    .line 1276
    mul-int/2addr v12, v11

    .line 1277
    move v13, v7

    .line 1278
    :goto_15
    if-ge v13, v11, :cond_10

    .line 1279
    .line 1280
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzaec;

    .line 1285
    .line 1286
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/zzaec;->b(Lof4;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v14

    .line 1290
    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v15

    .line 1294
    mul-int/lit8 v15, v15, 0x9

    .line 1295
    .line 1296
    rsub-int v15, v15, 0x160

    .line 1297
    .line 1298
    ushr-int/lit8 v15, v15, 0x6

    .line 1299
    .line 1300
    add-int/2addr v15, v14

    .line 1301
    add-int/2addr v12, v15

    .line 1302
    add-int/lit8 v13, v13, 0x1

    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :cond_10
    :goto_16
    add-int/2addr v9, v12

    .line 1306
    goto/16 :goto_24

    .line 1307
    .line 1308
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Ljava/util/List;

    .line 1313
    .line 1314
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1315
    .line 1316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    if-nez v10, :cond_11

    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 1325
    .line 1326
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    mul-int/lit8 v11, v11, 0x9

    .line 1331
    .line 1332
    instance-of v12, v5, Lcom/google/android/gms/internal/measurement/zzagn;

    .line 1333
    .line 1334
    rsub-int v11, v11, 0x160

    .line 1335
    .line 1336
    ushr-int/lit8 v11, v11, 0x6

    .line 1337
    .line 1338
    mul-int/2addr v11, v10

    .line 1339
    if-eqz v12, :cond_13

    .line 1340
    .line 1341
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzagn;

    .line 1342
    .line 1343
    move v12, v7

    .line 1344
    :goto_17
    if-ge v12, v10, :cond_6

    .line 1345
    .line 1346
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzagn;->zzc()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1351
    .line 1352
    if-eqz v14, :cond_12

    .line 1353
    .line 1354
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1355
    .line 1356
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 1357
    .line 1358
    .line 1359
    move-result v13

    .line 1360
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v14

    .line 1364
    :goto_18
    mul-int/lit8 v14, v14, 0x9

    .line 1365
    .line 1366
    rsub-int v14, v14, 0x160

    .line 1367
    .line 1368
    ushr-int/lit8 v14, v14, 0x6

    .line 1369
    .line 1370
    add-int/2addr v14, v13

    .line 1371
    add-int/2addr v11, v14

    .line 1372
    goto :goto_19

    .line 1373
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v13}, Lkg4;->b(Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v13

    .line 1379
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v14

    .line 1383
    goto :goto_18

    .line 1384
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 1385
    .line 1386
    goto :goto_17

    .line 1387
    :cond_13
    move v12, v7

    .line 1388
    :goto_1a
    if-ge v12, v10, :cond_6

    .line 1389
    .line 1390
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1395
    .line 1396
    if-eqz v14, :cond_14

    .line 1397
    .line 1398
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1399
    .line 1400
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 1401
    .line 1402
    .line 1403
    move-result v13

    .line 1404
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v14

    .line 1408
    :goto_1b
    mul-int/lit8 v14, v14, 0x9

    .line 1409
    .line 1410
    rsub-int v14, v14, 0x160

    .line 1411
    .line 1412
    ushr-int/lit8 v14, v14, 0x6

    .line 1413
    .line 1414
    add-int/2addr v14, v13

    .line 1415
    add-int/2addr v11, v14

    .line 1416
    goto :goto_1c

    .line 1417
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static {v13}, Lkg4;->b(Ljava/lang/String;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v13

    .line 1423
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v14

    .line 1427
    goto :goto_1b

    .line 1428
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Ljava/util/List;

    .line 1436
    .line 1437
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1438
    .line 1439
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-nez v5, :cond_15

    .line 1444
    .line 1445
    goto/16 :goto_12

    .line 1446
    .line 1447
    :cond_15
    shl-int/lit8 v10, v12, 0x3

    .line 1448
    .line 1449
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v10

    .line 1453
    mul-int/lit8 v10, v10, 0x9

    .line 1454
    .line 1455
    rsub-int v10, v10, 0x160

    .line 1456
    .line 1457
    ushr-int/lit8 v10, v10, 0x6

    .line 1458
    .line 1459
    add-int/2addr v10, v15

    .line 1460
    mul-int/2addr v5, v10

    .line 1461
    goto/16 :goto_3

    .line 1462
    .line 1463
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    check-cast v5, Ljava/util/List;

    .line 1468
    .line 1469
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/f;->z(ILjava/util/List;Z)I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    goto/16 :goto_3

    .line 1474
    .line 1475
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, Ljava/util/List;

    .line 1480
    .line 1481
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/f;->A(ILjava/util/List;Z)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    goto/16 :goto_3

    .line 1486
    .line 1487
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Ljava/util/List;

    .line 1492
    .line 1493
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1494
    .line 1495
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    if-nez v10, :cond_16

    .line 1500
    .line 1501
    goto/16 :goto_12

    .line 1502
    .line 1503
    :cond_16
    shl-int/lit8 v11, v12, 0x3

    .line 1504
    .line 1505
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->w(Ljava/util/List;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v11

    .line 1513
    goto/16 :goto_13

    .line 1514
    .line 1515
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, Ljava/util/List;

    .line 1520
    .line 1521
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1522
    .line 1523
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v10

    .line 1527
    if-nez v10, :cond_17

    .line 1528
    .line 1529
    goto/16 :goto_12

    .line 1530
    .line 1531
    :cond_17
    shl-int/lit8 v11, v12, 0x3

    .line 1532
    .line 1533
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->t(Ljava/util/List;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v11

    .line 1541
    goto/16 :goto_13

    .line 1542
    .line 1543
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    check-cast v5, Ljava/util/List;

    .line 1548
    .line 1549
    sget-object v10, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1550
    .line 1551
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v10

    .line 1555
    if-nez v10, :cond_18

    .line 1556
    .line 1557
    goto/16 :goto_b

    .line 1558
    .line 1559
    :cond_18
    shl-int/lit8 v10, v12, 0x3

    .line 1560
    .line 1561
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f;->s(Ljava/util/List;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v11

    .line 1565
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v10

    .line 1573
    mul-int/lit8 v10, v10, 0x9

    .line 1574
    .line 1575
    rsub-int v10, v10, 0x160

    .line 1576
    .line 1577
    ushr-int/lit8 v10, v10, 0x6

    .line 1578
    .line 1579
    mul-int/2addr v5, v10

    .line 1580
    add-int/2addr v11, v5

    .line 1581
    goto/16 :goto_d

    .line 1582
    .line 1583
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    check-cast v5, Ljava/util/List;

    .line 1588
    .line 1589
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/f;->z(ILjava/util/List;Z)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    goto/16 :goto_3

    .line 1594
    .line 1595
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, Ljava/util/List;

    .line 1600
    .line 1601
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/f;->A(ILjava/util/List;Z)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    goto/16 :goto_3

    .line 1606
    .line 1607
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_1b

    .line 1612
    .line 1613
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzagy;

    .line 1618
    .line 1619
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/zzagy;Lof4;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    goto/16 :goto_3

    .line 1628
    .line 1629
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_19

    .line 1634
    .line 1635
    shl-int/lit8 v0, v12, 0x3

    .line 1636
    .line 1637
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v11

    .line 1641
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    mul-int/lit8 v0, v0, 0x9

    .line 1646
    .line 1647
    add-long v13, v11, v11

    .line 1648
    .line 1649
    shr-long v10, v11, v10

    .line 1650
    .line 1651
    xor-long/2addr v10, v13

    .line 1652
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    :goto_1d
    mul-int/lit8 v5, v5, 0x9

    .line 1657
    .line 1658
    rsub-int v0, v0, 0x160

    .line 1659
    .line 1660
    ushr-int/lit8 v0, v0, 0x6

    .line 1661
    .line 1662
    rsub-int v5, v5, 0x280

    .line 1663
    .line 1664
    :goto_1e
    ushr-int/lit8 v5, v5, 0x6

    .line 1665
    .line 1666
    add-int/2addr v0, v5

    .line 1667
    :goto_1f
    add-int/2addr v9, v0

    .line 1668
    :cond_19
    move-object/from16 v0, p0

    .line 1669
    .line 1670
    goto/16 :goto_24

    .line 1671
    .line 1672
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_19

    .line 1677
    .line 1678
    shl-int/lit8 v0, v12, 0x3

    .line 1679
    .line 1680
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    mul-int/lit8 v0, v0, 0x9

    .line 1689
    .line 1690
    add-int v10, v5, v5

    .line 1691
    .line 1692
    shr-int/lit8 v5, v5, 0x1f

    .line 1693
    .line 1694
    xor-int/2addr v5, v10

    .line 1695
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    :goto_20
    mul-int/lit8 v5, v5, 0x9

    .line 1700
    .line 1701
    rsub-int v0, v0, 0x160

    .line 1702
    .line 1703
    ushr-int/lit8 v0, v0, 0x6

    .line 1704
    .line 1705
    rsub-int v5, v5, 0x160

    .line 1706
    .line 1707
    goto :goto_1e

    .line 1708
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-eqz v5, :cond_19

    .line 1713
    .line 1714
    shl-int/lit8 v0, v12, 0x3

    .line 1715
    .line 1716
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    :goto_21
    mul-int/lit8 v0, v0, 0x9

    .line 1721
    .line 1722
    rsub-int v0, v0, 0x160

    .line 1723
    .line 1724
    ushr-int/lit8 v0, v0, 0x6

    .line 1725
    .line 1726
    add-int/lit8 v0, v0, 0x8

    .line 1727
    .line 1728
    goto :goto_1f

    .line 1729
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_19

    .line 1734
    .line 1735
    shl-int/lit8 v0, v12, 0x3

    .line 1736
    .line 1737
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    :goto_22
    mul-int/lit8 v0, v0, 0x9

    .line 1742
    .line 1743
    rsub-int v0, v0, 0x160

    .line 1744
    .line 1745
    ushr-int/lit8 v0, v0, 0x6

    .line 1746
    .line 1747
    add-int/lit8 v0, v0, 0x4

    .line 1748
    .line 1749
    goto :goto_1f

    .line 1750
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_19

    .line 1755
    .line 1756
    shl-int/lit8 v0, v12, 0x3

    .line 1757
    .line 1758
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    mul-int/lit8 v0, v0, 0x9

    .line 1767
    .line 1768
    int-to-long v10, v5

    .line 1769
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    goto :goto_1d

    .line 1774
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    if-eqz v5, :cond_19

    .line 1779
    .line 1780
    shl-int/lit8 v0, v12, 0x3

    .line 1781
    .line 1782
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    mul-int/lit8 v0, v0, 0x9

    .line 1791
    .line 1792
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    goto :goto_20

    .line 1797
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    if-eqz v5, :cond_19

    .line 1802
    .line 1803
    shl-int/lit8 v0, v12, 0x3

    .line 1804
    .line 1805
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1810
    .line 1811
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    mul-int/lit8 v0, v0, 0x9

    .line 1816
    .line 1817
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v10

    .line 1825
    :goto_23
    mul-int/lit8 v10, v10, 0x9

    .line 1826
    .line 1827
    rsub-int v10, v10, 0x160

    .line 1828
    .line 1829
    ushr-int/lit8 v10, v10, 0x6

    .line 1830
    .line 1831
    add-int/2addr v10, v5

    .line 1832
    rsub-int v0, v0, 0x160

    .line 1833
    .line 1834
    ushr-int/lit8 v0, v0, 0x6

    .line 1835
    .line 1836
    add-int/2addr v0, v10

    .line 1837
    goto/16 :goto_1f

    .line 1838
    .line 1839
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-eqz v5, :cond_1b

    .line 1844
    .line 1845
    shl-int/lit8 v5, v12, 0x3

    .line 1846
    .line 1847
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v10

    .line 1851
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v11

    .line 1855
    sget-object v12, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 1856
    .line 1857
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzaec;

    .line 1858
    .line 1859
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    mul-int/lit8 v5, v5, 0x9

    .line 1864
    .line 1865
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzaec;->b(Lof4;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v10

    .line 1869
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v11

    .line 1873
    goto/16 :goto_a

    .line 1874
    .line 1875
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    if-eqz v5, :cond_19

    .line 1880
    .line 1881
    shl-int/lit8 v0, v12, 0x3

    .line 1882
    .line 1883
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    instance-of v10, v5, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1888
    .line 1889
    if-eqz v10, :cond_1a

    .line 1890
    .line 1891
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1892
    .line 1893
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    mul-int/lit8 v0, v0, 0x9

    .line 1898
    .line 1899
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v10

    .line 1907
    goto :goto_23

    .line 1908
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    mul-int/lit8 v0, v0, 0x9

    .line 1915
    .line 1916
    invoke-static {v5}, Lkg4;->b(Ljava/lang/String;)I

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v10

    .line 1924
    goto :goto_23

    .line 1925
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v5

    .line 1929
    if-eqz v5, :cond_19

    .line 1930
    .line 1931
    shl-int/lit8 v0, v12, 0x3

    .line 1932
    .line 1933
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    mul-int/lit8 v0, v0, 0x9

    .line 1938
    .line 1939
    rsub-int v0, v0, 0x160

    .line 1940
    .line 1941
    ushr-int/lit8 v0, v0, 0x6

    .line 1942
    .line 1943
    add-int/2addr v0, v15

    .line 1944
    goto/16 :goto_1f

    .line 1945
    .line 1946
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-eqz v5, :cond_19

    .line 1951
    .line 1952
    shl-int/lit8 v0, v12, 0x3

    .line 1953
    .line 1954
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    goto/16 :goto_22

    .line 1959
    .line 1960
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    if-eqz v5, :cond_19

    .line 1965
    .line 1966
    shl-int/lit8 v0, v12, 0x3

    .line 1967
    .line 1968
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    goto/16 :goto_21

    .line 1973
    .line 1974
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    if-eqz v5, :cond_19

    .line 1979
    .line 1980
    shl-int/lit8 v0, v12, 0x3

    .line 1981
    .line 1982
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1983
    .line 1984
    .line 1985
    move-result v5

    .line 1986
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    mul-int/lit8 v0, v0, 0x9

    .line 1991
    .line 1992
    int-to-long v10, v5

    .line 1993
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    goto/16 :goto_1d

    .line 1998
    .line 1999
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    if-eqz v5, :cond_19

    .line 2004
    .line 2005
    shl-int/lit8 v0, v12, 0x3

    .line 2006
    .line 2007
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v10

    .line 2011
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    mul-int/lit8 v0, v0, 0x9

    .line 2016
    .line 2017
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    goto/16 :goto_1d

    .line 2022
    .line 2023
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    if-eqz v5, :cond_19

    .line 2028
    .line 2029
    shl-int/lit8 v0, v12, 0x3

    .line 2030
    .line 2031
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v10

    .line 2035
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    mul-int/lit8 v0, v0, 0x9

    .line 2040
    .line 2041
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    goto/16 :goto_1d

    .line 2046
    .line 2047
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v5

    .line 2051
    if-eqz v5, :cond_19

    .line 2052
    .line 2053
    shl-int/lit8 v0, v12, 0x3

    .line 2054
    .line 2055
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    goto/16 :goto_22

    .line 2060
    .line 2061
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    if-eqz v5, :cond_1b

    .line 2066
    .line 2067
    shl-int/lit8 v1, v12, 0x3

    .line 2068
    .line 2069
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    mul-int/lit8 v1, v1, 0x9

    .line 2074
    .line 2075
    rsub-int v1, v1, 0x160

    .line 2076
    .line 2077
    ushr-int/lit8 v1, v1, 0x6

    .line 2078
    .line 2079
    add-int/lit8 v1, v1, 0x8

    .line 2080
    .line 2081
    add-int/2addr v9, v1

    .line 2082
    :cond_1b
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 2083
    .line 2084
    move-object/from16 v1, p1

    .line 2085
    .line 2086
    goto/16 :goto_0

    .line 2087
    .line 2088
    :cond_1c
    move-object/from16 v1, p1

    .line 2089
    .line 2090
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 2091
    .line 2092
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzahu;->zzi()I

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    add-int/2addr v9, v1

    .line 2099
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/d;->f:Z

    .line 2100
    .line 2101
    if-eqz v0, :cond_1e

    .line 2102
    .line 2103
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 2106
    .line 2107
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzafs;->zzb:Lbe4;

    .line 2108
    .line 2109
    iget-object v0, v0, Lbe4;->a:Lsf4;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Lsf4;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    move v2, v7

    .line 2116
    :goto_25
    if-ge v7, v1, :cond_1d

    .line 2117
    .line 2118
    invoke-virtual {v0, v7}, Lsf4;->c(I)Ljava/util/Map$Entry;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    move-object v4, v3

    .line 2123
    check-cast v4, Lpf4;

    .line 2124
    .line 2125
    invoke-virtual {v4}, Lpf4;->a()Lcom/google/android/gms/internal/measurement/zzafk;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    invoke-static {v4, v3}, Lbe4;->h(Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)I

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    add-int/2addr v2, v3

    .line 2138
    add-int/lit8 v7, v7, 0x1

    .line 2139
    .line 2140
    goto :goto_25

    .line 2141
    :cond_1d
    add-int/2addr v9, v2

    .line 2142
    :cond_1e
    return v9

    .line 2143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    ushr-int/lit8 v5, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzage;->zza:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 99
    .line 100
    invoke-static {p1, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzage;->zza:[B

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 115
    .line 116
    invoke-static {p1, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 129
    .line 130
    invoke-static {p1, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 140
    .line 141
    invoke-static {p1, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 153
    .line 154
    invoke-static {p1, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-static {p1, v3, v4}, Lfg4;->f(Ljava/lang/Object;J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzage;->zzb(Z)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    invoke-static {p1, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzage;->zza:[B

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {p1, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzage;->zza:[B

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzage;->zza:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Lfg4;->h(Ljava/lang/Object;J)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 233
    .line 234
    invoke-static {p1, v3, v4}, Lfg4;->j(Ljava/lang/Object;J)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzage;->zza:[B

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d;->j:I

    .line 251
    .line 252
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d;->h:[I

    .line 253
    .line 254
    array-length v5, v3

    .line 255
    if-ge v1, v5, :cond_5

    .line 256
    .line 257
    aget v3, v3, v1

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_4

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/2addr v3, v4

    .line 272
    int-to-long v5, v3

    .line 273
    invoke-static {p1, v5, v6}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v2, v3

    .line 282
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v2, v0

    .line 297
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d;->f:Z

    .line 298
    .line 299
    if-eqz p0, :cond_6

    .line 300
    .line 301
    mul-int/lit8 v2, v2, 0x35

    .line 302
    .line 303
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 304
    .line 305
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzafs;->zzb:Lbe4;

    .line 306
    .line 307
    iget-object p0, p0, Lbe4;->a:Lsf4;

    .line 308
    .line 309
    invoke-virtual {p0}, Lsf4;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    add-int/2addr v2, p0

    .line 314
    :cond_6
    return v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    ushr-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lye4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzagg;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzagg;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(I)Lcom/google/android/gms/internal/measurement/zzagg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lfg4;->f(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lfg4;->g(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lfg4;->h(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lfg4;->i(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lfg4;->j(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lfg4;->k(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Luf4;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;->b(Luf4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Lyd4;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;->a(Lyd4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    ushr-int/lit8 v4, v2, 0x14

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/f;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/f;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/f;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/f;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/f;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/f;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/f;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lfg4;->f(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lfg4;->f(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lfg4;->h(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lfg4;->h(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lfg4;->j(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lfg4;->j(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d;->j:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d;->h:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/d;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/f;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 504
    .line 505
    move-object v2, p2

    .line 506
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_8

    .line 515
    .line 516
    return v0

    .line 517
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d;->f:Z

    .line 518
    .line 519
    if-eqz p0, :cond_9

    .line 520
    .line 521
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 522
    .line 523
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzafs;->zzb:Lbe4;

    .line 524
    .line 525
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 526
    .line 527
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzafs;->zzb:Lbe4;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lbe4;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    return p0

    .line 534
    :cond_9
    const/4 p0, 0x1

    .line 535
    return p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lsd4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/d;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzafs;->zzb:Lbe4;

    .line 15
    .line 16
    iget-object v3, v2, Lbe4;->a:Lsf4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lsf4;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lbe4;->c()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 38
    .line 39
    sget-object v10, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v11, 0xfffff

    .line 42
    .line 43
    .line 44
    move v3, v11

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    array-length v5, v9

    .line 48
    if-ge v2, v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    ushr-int/lit8 v13, v5, 0x14

    .line 55
    .line 56
    aget v14, v9, v2

    .line 57
    .line 58
    and-int/lit16 v13, v13, 0xff

    .line 59
    .line 60
    const/16 v15, 0x11

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-gt v13, v15, :cond_3

    .line 66
    .line 67
    add-int/lit8 v15, v2, 0x2

    .line 68
    .line 69
    aget v15, v9, v15

    .line 70
    .line 71
    and-int v12, v15, v11

    .line 72
    .line 73
    if-eq v12, v3, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v3, v12

    .line 80
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v3

    .line 85
    :goto_2
    move v3, v12

    .line 86
    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    .line 87
    .line 88
    shl-int v12, v7, v12

    .line 89
    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    move v12, v5

    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v12, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_3
    if-nez v8, :cond_6

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    int-to-long v11, v12

    .line 102
    packed-switch v13, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v14, v5, v7}, Lsd4;->F(ILjava/lang/Object;Lof4;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->o(Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->D(IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v6, v14, v5}, Lsd4;->C(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->o(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->q(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v6, v14, v5}, Lsd4;->o(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v6, v14, v5}, Lsd4;->t(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v6, v14, v5}, Lsd4;->B(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 221
    .line 222
    invoke-virtual {v6, v14, v5}, Lsd4;->A(ILcom/google/android/gms/internal/measurement/zzaes;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v14, v5, v7}, Lsd4;->E(ILjava/lang/Object;Lof4;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/d;->A(ILjava/lang/Object;Lsd4;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    invoke-static {v1, v11, v12}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v6, v14, v5}, Lsd4;->y(IZ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_4

    .line 286
    .line 287
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v6, v14, v5}, Lsd4;->x(II)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->o(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->w(IJ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_4

    .line 316
    .line 317
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->n(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v6, v14, v5}, Lsd4;->v(II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_4

    .line 331
    .line 332
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->o(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->u(IJ)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/d;->o(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->p(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_4

    .line 361
    .line 362
    invoke-static {v1, v11, v12}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v6, v14, v5}, Lsd4;->r(IF)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_4

    .line 382
    .line 383
    invoke-static {v1, v11, v12}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Double;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->s(ID)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_4

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->I(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzags;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzags;->c()Lxe4;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzagt;

    .line 415
    .line 416
    invoke-virtual {v6, v14, v7, v5}, Lsd4;->m(ILxe4;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_13
    aget v5, v9, v2

    .line 422
    .line 423
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/util/List;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    sget-object v12, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 434
    .line 435
    if-eqz v7, :cond_4

    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_4

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-ge v12, v13, :cond_4

    .line 449
    .line 450
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v6, v5, v13, v11}, Lsd4;->F(ILjava/lang/Object;Lof4;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v12, v12, 0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_14
    aget v5, v9, v2

    .line 461
    .line 462
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->i(ILjava/util/List;Lsd4;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_15
    aget v5, v9, v2

    .line 474
    .line 475
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->n(ILjava/util/List;Lsd4;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_16
    aget v5, v9, v2

    .line 487
    .line 488
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->k(ILjava/util/List;Lsd4;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :pswitch_17
    aget v5, v9, v2

    .line 500
    .line 501
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->p(ILjava/util/List;Lsd4;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_18
    aget v5, v9, v2

    .line 513
    .line 514
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->q(ILjava/util/List;Lsd4;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :pswitch_19
    aget v5, v9, v2

    .line 526
    .line 527
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->m(ILjava/util/List;Lsd4;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :pswitch_1a
    aget v5, v9, v2

    .line 539
    .line 540
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->r(ILjava/util/List;Lsd4;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_1b
    aget v5, v9, v2

    .line 552
    .line 553
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->o(ILjava/util/List;Lsd4;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_1c
    aget v5, v9, v2

    .line 565
    .line 566
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->j(ILjava/util/List;Lsd4;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :pswitch_1d
    aget v5, v9, v2

    .line 578
    .line 579
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->l(ILjava/util/List;Lsd4;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_1e
    aget v5, v9, v2

    .line 591
    .line 592
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->h(ILjava/util/List;Lsd4;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :pswitch_1f
    aget v5, v9, v2

    .line 604
    .line 605
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    check-cast v11, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->g(ILjava/util/List;Lsd4;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_20
    aget v5, v9, v2

    .line 617
    .line 618
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->f(ILjava/util/List;Lsd4;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :pswitch_21
    aget v5, v9, v2

    .line 630
    .line 631
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/f;->e(ILjava/util/List;Lsd4;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_22
    aget v5, v9, v2

    .line 643
    .line 644
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ljava/util/List;

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->i(ILjava/util/List;Lsd4;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :pswitch_23
    const/4 v13, 0x0

    .line 657
    aget v5, v9, v2

    .line 658
    .line 659
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->n(ILjava/util/List;Lsd4;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :pswitch_24
    const/4 v13, 0x0

    .line 671
    aget v5, v9, v2

    .line 672
    .line 673
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->k(ILjava/util/List;Lsd4;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :pswitch_25
    const/4 v13, 0x0

    .line 685
    aget v5, v9, v2

    .line 686
    .line 687
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->p(ILjava/util/List;Lsd4;Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :pswitch_26
    const/4 v13, 0x0

    .line 699
    aget v5, v9, v2

    .line 700
    .line 701
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->q(ILjava/util/List;Lsd4;Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :pswitch_27
    const/4 v13, 0x0

    .line 713
    aget v5, v9, v2

    .line 714
    .line 715
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->m(ILjava/util/List;Lsd4;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :pswitch_28
    aget v5, v9, v2

    .line 727
    .line 728
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Ljava/util/List;

    .line 733
    .line 734
    sget-object v11, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 735
    .line 736
    if-eqz v7, :cond_4

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-nez v11, :cond_4

    .line 743
    .line 744
    invoke-virtual {v6, v5, v7}, Lsd4;->g(ILjava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :pswitch_29
    aget v5, v9, v2

    .line 750
    .line 751
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    sget-object v12, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 762
    .line 763
    if-eqz v7, :cond_4

    .line 764
    .line 765
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-nez v12, :cond_4

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-ge v13, v12, :cond_4

    .line 777
    .line 778
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-virtual {v6, v5, v12, v11}, Lsd4;->E(ILjava/lang/Object;Lof4;)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v13, v13, 0x1

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :pswitch_2a
    aget v5, v9, v2

    .line 789
    .line 790
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Ljava/util/List;

    .line 795
    .line 796
    sget-object v11, Lcom/google/android/gms/internal/measurement/f;->a:Luf4;

    .line 797
    .line 798
    if-eqz v7, :cond_4

    .line 799
    .line 800
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-nez v11, :cond_4

    .line 805
    .line 806
    invoke-virtual {v6, v5, v7}, Lsd4;->f(ILjava/util/List;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :pswitch_2b
    aget v5, v9, v2

    .line 812
    .line 813
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Ljava/util/List;

    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->r(ILjava/util/List;Lsd4;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :pswitch_2c
    const/4 v13, 0x0

    .line 826
    aget v5, v9, v2

    .line 827
    .line 828
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->o(ILjava/util/List;Lsd4;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :pswitch_2d
    const/4 v13, 0x0

    .line 840
    aget v5, v9, v2

    .line 841
    .line 842
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->j(ILjava/util/List;Lsd4;Z)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :pswitch_2e
    const/4 v13, 0x0

    .line 854
    aget v5, v9, v2

    .line 855
    .line 856
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->l(ILjava/util/List;Lsd4;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :pswitch_2f
    const/4 v13, 0x0

    .line 868
    aget v5, v9, v2

    .line 869
    .line 870
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->h(ILjava/util/List;Lsd4;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :pswitch_30
    const/4 v13, 0x0

    .line 882
    aget v5, v9, v2

    .line 883
    .line 884
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->g(ILjava/util/List;Lsd4;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :pswitch_31
    const/4 v13, 0x0

    .line 896
    aget v5, v9, v2

    .line 897
    .line 898
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->f(ILjava/util/List;Lsd4;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_7

    .line 908
    .line 909
    :pswitch_32
    const/4 v13, 0x0

    .line 910
    aget v5, v9, v2

    .line 911
    .line 912
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/f;->e(ILjava/util/List;Lsd4;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :pswitch_33
    const/4 v13, 0x0

    .line 924
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_5

    .line 929
    .line 930
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v6, v14, v5, v7}, Lsd4;->F(ILjava/lang/Object;Lof4;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_7

    .line 942
    .line 943
    :pswitch_34
    const/4 v13, 0x0

    .line 944
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_5

    .line 949
    .line 950
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 951
    .line 952
    .line 953
    move-result-wide v11

    .line 954
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->D(IJ)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :pswitch_35
    const/4 v13, 0x0

    .line 960
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_5

    .line 965
    .line 966
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v6, v14, v0}, Lsd4;->C(II)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :pswitch_36
    const/4 v13, 0x0

    .line 976
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_5

    .line 981
    .line 982
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v11

    .line 986
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->q(IJ)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :pswitch_37
    const/4 v13, 0x0

    .line 992
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_5

    .line 997
    .line 998
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v6, v14, v0}, Lsd4;->o(II)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_7

    .line 1006
    .line 1007
    :pswitch_38
    const/4 v13, 0x0

    .line 1008
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_5

    .line 1013
    .line 1014
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v6, v14, v0}, Lsd4;->t(II)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_7

    .line 1022
    .line 1023
    :pswitch_39
    const/4 v13, 0x0

    .line 1024
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_5

    .line 1029
    .line 1030
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v6, v14, v0}, Lsd4;->B(II)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_7

    .line 1038
    .line 1039
    :pswitch_3a
    const/4 v13, 0x0

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_5

    .line 1045
    .line 1046
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1051
    .line 1052
    invoke-virtual {v6, v14, v0}, Lsd4;->A(ILcom/google/android/gms/internal/measurement/zzaes;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_7

    .line 1056
    .line 1057
    :pswitch_3b
    const/4 v13, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_5

    .line 1063
    .line 1064
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v6, v14, v5, v7}, Lsd4;->E(ILjava/lang/Object;Lof4;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_7

    .line 1076
    .line 1077
    :pswitch_3c
    const/4 v13, 0x0

    .line 1078
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_5

    .line 1083
    .line 1084
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/measurement/d;->A(ILjava/lang/Object;Lsd4;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_7

    .line 1092
    .line 1093
    :pswitch_3d
    const/4 v13, 0x0

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_5

    .line 1099
    .line 1100
    invoke-static {v1, v11, v12}, Lfg4;->f(Ljava/lang/Object;J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {v6, v14, v0}, Lsd4;->y(IZ)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_7

    .line 1108
    :pswitch_3e
    const/4 v13, 0x0

    .line 1109
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_5

    .line 1114
    .line 1115
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-virtual {v6, v14, v0}, Lsd4;->x(II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_7

    .line 1123
    :pswitch_3f
    const/4 v13, 0x0

    .line 1124
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_5

    .line 1129
    .line 1130
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v11

    .line 1134
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->w(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_7

    .line 1138
    :pswitch_40
    const/4 v13, 0x0

    .line 1139
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_5

    .line 1144
    .line 1145
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v6, v14, v0}, Lsd4;->v(II)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_7

    .line 1153
    :pswitch_41
    const/4 v13, 0x0

    .line 1154
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_5

    .line 1159
    .line 1160
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v11

    .line 1164
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->u(IJ)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_7

    .line 1168
    :pswitch_42
    const/4 v13, 0x0

    .line 1169
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_5

    .line 1174
    .line 1175
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v11

    .line 1179
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->p(IJ)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_7

    .line 1183
    :pswitch_43
    const/4 v13, 0x0

    .line 1184
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_5

    .line 1189
    .line 1190
    invoke-static {v1, v11, v12}, Lfg4;->h(Ljava/lang/Object;J)F

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-virtual {v6, v14, v0}, Lsd4;->r(IF)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_7

    .line 1198
    :pswitch_44
    const/4 v13, 0x0

    .line 1199
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_5

    .line 1204
    .line 1205
    invoke-static {v1, v11, v12}, Lfg4;->j(Ljava/lang/Object;J)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v11

    .line 1209
    invoke-virtual {v6, v14, v11, v12}, Lsd4;->s(ID)V

    .line 1210
    .line 1211
    .line 1212
    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1213
    .line 1214
    const v11, 0xfffff

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, p0

    .line 1218
    .line 1219
    goto/16 :goto_1

    .line 1220
    .line 1221
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, Lns1;->a(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    throw v16

    .line 1229
    :cond_7
    const/16 v16, 0x0

    .line 1230
    .line 1231
    if-nez v8, :cond_8

    .line 1232
    .line 1233
    move-object v0, v1

    .line 1234
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 1235
    .line 1236
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 1237
    .line 1238
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzahu;->zzg(Lsd4;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, Lns1;->a(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    throw v16

    .line 1250
    nop

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcd4;Lcom/google/android/gms/internal/measurement/zzafg;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d;->k:Luf4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v6, v5

    .line 11
    move-object v5, v0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcd4;->z()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v1, :cond_8

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/measurement/d;->i:I

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/d;->j:I

    .line 32
    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/d;->h:[I

    .line 36
    .line 37
    aget v3, p3, p2

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    move-object v6, p1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d;->O(Ljava/lang/Object;ILjava/lang/Object;Luf4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object p0, v2

    .line 48
    move-object v6, v5

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    move-object p0, p1

    .line 59
    :try_start_1
    iget-boolean p1, v1, Lcom/google/android/gms/internal/measurement/d;->f:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/d;->e:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 66
    .line 67
    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzafg;->zzd(Lcom/google/android/gms/internal/measurement/zzagy;I)Lcom/google/android/gms/internal/measurement/zzafu;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :goto_2
    if-nez p1, :cond_7

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    move-object v5, p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v2, p0

    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Luf4;->h(Ljava/lang/Object;Lcd4;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget p1, v1, Lcom/google/android/gms/internal/measurement/d;->i:I

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :goto_4
    iget p2, v1, Lcom/google/android/gms/internal/measurement/d;->j:I

    .line 96
    .line 97
    if-ge p1, p2, :cond_4

    .line 98
    .line 99
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/d;->h:[I

    .line 100
    .line 101
    aget v3, p2, p1

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    move-object v6, p0

    .line 105
    move-object v2, p0

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d;->O(Ljava/lang/Object;ILjava/lang/Object;Luf4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object p0, v1

    .line 111
    move-object v3, v2

    .line 112
    move-object v6, v5

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    move-object p0, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v2, p0

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_5
    move-object v3, p0

    .line 121
    move-object p0, v1

    .line 122
    :cond_6
    :goto_5
    move-object p1, v3

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v3, p0

    .line 126
    move-object p0, v1

    .line 127
    move-object p1, v0

    .line 128
    :goto_6
    move-object v2, v3

    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_7
    move-object v3, p0

    .line 132
    move-object p0, v1

    .line 133
    :try_start_4
    move-object p1, v3

    .line 134
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 135
    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :cond_8
    move-object v3, p1

    .line 138
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 142
    ushr-int/lit8 v4, p1, 0x14

    .line 143
    .line 144
    and-int/lit16 v4, v4, 0xff

    .line 145
    .line 146
    const v8, 0xfffff

    .line 147
    .line 148
    .line 149
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v5, p1

    .line 159
    :cond_9
    invoke-virtual {v6, v5, p2, v7}, Luf4;->h(Ljava/lang/Object;Lcd4;I)Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget p1, p0, Lcom/google/android/gms/internal/measurement/d;->i:I

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    :goto_7
    iget p2, p0, Lcom/google/android/gms/internal/measurement/d;->j:I

    .line 169
    .line 170
    if-ge p1, p2, :cond_a

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d;->h:[I

    .line 173
    .line 174
    aget p2, p2, p1

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v3

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, v3

    .line 180
    move v3, p2

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d;->O(Ljava/lang/Object;ILjava/lang/Object;Luf4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v3, v2

    .line 186
    move-object v6, v5

    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v2, v3

    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    move-object v1, p0

    .line 196
    goto :goto_6

    .line 197
    :catch_0
    move-object v2, v3

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_0
    :try_start_7
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagy;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p2, p1, v4, p3}, Lcd4;->N(Ljava/lang/Object;Lof4;Lcom/google/android/gms/internal/measurement/zzafg;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/measurement/d;->N(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    move-object v2, v3

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :pswitch_1
    and-int/2addr p1, v8

    .line 220
    invoke-virtual {p2}, Lcd4;->U()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    int-to-long v8, p1

    .line 229
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :pswitch_2
    and-int/2addr p1, v8

    .line 237
    invoke-virtual {p2}, Lcd4;->T()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    int-to-long v8, p1

    .line 246
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :pswitch_3
    and-int/2addr p1, v8

    .line 254
    invoke-virtual {p2}, Lcd4;->S()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    int-to-long v8, p1

    .line 263
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_4
    and-int/2addr p1, v8

    .line 271
    invoke-virtual {p2}, Lcd4;->R()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    int-to-long v8, p1

    .line 280
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :pswitch_5
    invoke-virtual {p2}, Lcd4;->Q()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->J(I)Lcom/google/android/gms/internal/measurement/zzaga;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/measurement/zzaga;->zza(I)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    invoke-static {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/f;->d(Ljava/lang/Object;IILjava/lang/Object;Luf4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_c
    :goto_9
    and-int/2addr p1, v8

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    int-to-long v8, p1

    .line 316
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :pswitch_6
    and-int/2addr p1, v8

    .line 324
    invoke-virtual {p2}, Lcd4;->P()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    int-to-long v8, p1

    .line 333
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :pswitch_7
    and-int/2addr p1, v8

    .line 341
    invoke-virtual {p2}, Lcd4;->O()Lcom/google/android/gms/internal/measurement/zzaes;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    int-to-long v8, p1

    .line 346
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :pswitch_8
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagy;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {p2, p1, v4, p3}, Lcd4;->M(Ljava/lang/Object;Lof4;Lcom/google/android/gms/internal/measurement/zzafg;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/measurement/d;->N(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->Q(Ljava/lang/Object;ILcd4;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_a
    and-int/2addr p1, v8

    .line 381
    invoke-virtual {p2}, Lcd4;->J()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    int-to-long v8, p1

    .line 390
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :pswitch_b
    and-int/2addr p1, v8

    .line 399
    invoke-virtual {p2}, Lcd4;->I()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    int-to-long v8, p1

    .line 408
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_c
    and-int/2addr p1, v8

    .line 417
    invoke-virtual {p2}, Lcd4;->H()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    int-to-long v8, p1

    .line 426
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :pswitch_d
    and-int/2addr p1, v8

    .line 435
    invoke-virtual {p2}, Lcd4;->G()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    int-to-long v8, p1

    .line 444
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :pswitch_e
    and-int/2addr p1, v8

    .line 453
    invoke-virtual {p2}, Lcd4;->E()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    int-to-long v8, p1

    .line 462
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :pswitch_f
    and-int/2addr p1, v8

    .line 471
    invoke-virtual {p2}, Lcd4;->F()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    int-to-long v8, p1

    .line 480
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :pswitch_10
    and-int/2addr p1, v8

    .line 489
    invoke-virtual {p2}, Lcd4;->D()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    int-to-long v8, p1

    .line 498
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :pswitch_11
    and-int/2addr p1, v8

    .line 507
    invoke-virtual {p2}, Lcd4;->C()D

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    int-to-long v8, p1

    .line 516
    invoke-static {v3, v8, v9, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :pswitch_12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->I(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/2addr v1, v8

    .line 533
    int-to-long v1, v1

    .line 534
    invoke-static {v3, v1, v2}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_d

    .line 539
    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagt;->zza()Lcom/google/android/gms/internal/measurement/zzagt;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzagt;->zzc()Lcom/google/android/gms/internal/measurement/zzagt;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v3, v1, v2, v4}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    invoke-static {v4}, Lye4;->a(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_e

    .line 557
    .line 558
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagt;->zza()Lcom/google/android/gms/internal/measurement/zzagt;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzagt;->zzc()Lcom/google/android/gms/internal/measurement/zzagt;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8, v4}, Lye4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v1, v2, v8}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v8

    .line 573
    :cond_e
    :goto_a
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzagt;

    .line 574
    .line 575
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzags;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzags;->c()Lxe4;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p2, v4, p1, p3}, Lcd4;->p(Ljava/util/Map;Lxe4;Lcom/google/android/gms/internal/measurement/zzafg;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :pswitch_13
    and-int/2addr p1, v8

    .line 587
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    int-to-long v8, p1

    .line 592
    invoke-static {v3, v8, v9}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p2, p1, v1, p3}, Lcd4;->h(Ljava/util/List;Lof4;Lcom/google/android/gms/internal/measurement/zzafg;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :pswitch_14
    and-int/2addr p1, v8

    .line 602
    int-to-long v1, p1

    .line 603
    invoke-static {v3, v1, v2}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p2, p1}, Lcd4;->o(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :pswitch_15
    and-int/2addr p1, v8

    .line 613
    int-to-long v1, p1

    .line 614
    invoke-static {v3, v1, v2}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p2, p1}, Lcd4;->n(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :pswitch_16
    and-int/2addr p1, v8

    .line 624
    int-to-long v1, p1

    .line 625
    invoke-static {v3, v1, v2}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p2, p1}, Lcd4;->m(Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :pswitch_17
    and-int/2addr p1, v8

    .line 635
    int-to-long v1, p1

    .line 636
    invoke-static {v3, v1, v2}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p2, p1}, Lcd4;->l(Ljava/util/List;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :pswitch_18
    and-int/2addr p1, v8

    .line 646
    int-to-long v8, p1

    .line 647
    :try_start_8
    invoke-static {v3, v8, v9}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p2, p1}, Lcd4;->k(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->J(I)Lcom/google/android/gms/internal/measurement/zzaga;

    .line 655
    .line 656
    .line 657
    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 658
    move-object v1, v3

    .line 659
    move-object v3, p1

    .line 660
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f;->c(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzaga;Ljava/lang/Object;Luf4;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 664
    move-object v2, v1

    .line 665
    :cond_f
    :goto_b
    move-object p1, v2

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :catchall_3
    move-exception v0

    .line 669
    move-object v2, v1

    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :catch_1
    move-object v2, v1

    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :catchall_4
    move-exception v0

    .line 676
    move-object v2, v3

    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :pswitch_19
    move-object v2, v3

    .line 680
    and-int/2addr p1, v8

    .line 681
    int-to-long v3, p1

    .line 682
    :try_start_a
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p2, p1}, Lcd4;->j(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_1a
    move-object v2, v3

    .line 691
    and-int/2addr p1, v8

    .line 692
    int-to-long v3, p1

    .line 693
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p2, p1}, Lcd4;->e(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :pswitch_1b
    move-object v2, v3

    .line 702
    and-int/2addr p1, v8

    .line 703
    int-to-long v3, p1

    .line 704
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p2, p1}, Lcd4;->d(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_1c
    move-object v2, v3

    .line 713
    and-int/2addr p1, v8

    .line 714
    int-to-long v3, p1

    .line 715
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p2, p1}, Lcd4;->c(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :pswitch_1d
    move-object v2, v3

    .line 724
    and-int/2addr p1, v8

    .line 725
    int-to-long v3, p1

    .line 726
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p2, p1}, Lcd4;->b(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :pswitch_1e
    move-object v2, v3

    .line 735
    and-int/2addr p1, v8

    .line 736
    int-to-long v3, p1

    .line 737
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {p2, p1}, Lcd4;->X(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :pswitch_1f
    move-object v2, v3

    .line 746
    and-int/2addr p1, v8

    .line 747
    int-to-long v3, p1

    .line 748
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p2, p1}, Lcd4;->a(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :pswitch_20
    move-object v2, v3

    .line 757
    and-int/2addr p1, v8

    .line 758
    int-to-long v3, p1

    .line 759
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p2, p1}, Lcd4;->W(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :pswitch_21
    move-object v2, v3

    .line 768
    and-int/2addr p1, v8

    .line 769
    int-to-long v3, p1

    .line 770
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p2, p1}, Lcd4;->V(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :pswitch_22
    move-object v2, v3

    .line 779
    and-int/2addr p1, v8

    .line 780
    int-to-long v3, p1

    .line 781
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p2, p1}, Lcd4;->o(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :pswitch_23
    move-object v2, v3

    .line 790
    and-int/2addr p1, v8

    .line 791
    int-to-long v3, p1

    .line 792
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p2, p1}, Lcd4;->n(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :pswitch_24
    move-object v2, v3

    .line 802
    and-int/2addr p1, v8

    .line 803
    int-to-long v3, p1

    .line 804
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p2, p1}, Lcd4;->m(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :pswitch_25
    move-object v2, v3

    .line 814
    and-int/2addr p1, v8

    .line 815
    int-to-long v3, p1

    .line 816
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p2, p1}, Lcd4;->l(Ljava/util/List;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 821
    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :pswitch_26
    and-int/2addr p1, v8

    .line 826
    int-to-long v8, p1

    .line 827
    :try_start_b
    invoke-static {v3, v8, v9}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p2, p1}, Lcd4;->k(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->J(I)Lcom/google/android/gms/internal/measurement/zzaga;

    .line 835
    .line 836
    .line 837
    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 838
    move-object v1, v3

    .line 839
    move-object v3, p1

    .line 840
    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f;->c(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzaga;Ljava/lang/Object;Luf4;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5
    :try_end_c
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 844
    move-object v2, v1

    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :pswitch_27
    move-object v2, v3

    .line 848
    and-int/2addr p1, v8

    .line 849
    int-to-long v3, p1

    .line 850
    :try_start_d
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p2, p1}, Lcd4;->j(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :pswitch_28
    move-object v2, v3

    .line 860
    and-int/2addr p1, v8

    .line 861
    int-to-long v3, p1

    .line 862
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p2, p1}, Lcd4;->i(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :pswitch_29
    move-object v2, v3

    .line 872
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    and-int/2addr p1, v8

    .line 877
    int-to-long v3, p1

    .line 878
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p2, p1, v1, p3}, Lcd4;->g(Ljava/util/List;Lof4;Lcom/google/android/gms/internal/measurement/zzafg;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :pswitch_2a
    move-object v2, v3

    .line 888
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d;->k(I)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    and-int/2addr p1, v8

    .line 895
    int-to-long v3, p1

    .line 896
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    const/4 v1, 0x1

    .line 901
    invoke-virtual {p2, p1, v1}, Lcd4;->f(Ljava/util/List;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_b

    .line 905
    .line 906
    :cond_10
    and-int/2addr p1, v8

    .line 907
    int-to-long v3, p1

    .line 908
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p2, p1, v7}, Lcd4;->f(Ljava/util/List;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_b

    .line 916
    .line 917
    :pswitch_2b
    move-object v2, v3

    .line 918
    and-int/2addr p1, v8

    .line 919
    int-to-long v3, p1

    .line 920
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p2, p1}, Lcd4;->e(Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_b

    .line 928
    .line 929
    :pswitch_2c
    move-object v2, v3

    .line 930
    and-int/2addr p1, v8

    .line 931
    int-to-long v3, p1

    .line 932
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p2, p1}, Lcd4;->d(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :pswitch_2d
    move-object v2, v3

    .line 942
    and-int/2addr p1, v8

    .line 943
    int-to-long v3, p1

    .line 944
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-virtual {p2, p1}, Lcd4;->c(Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_b

    .line 952
    .line 953
    :pswitch_2e
    move-object v2, v3

    .line 954
    and-int/2addr p1, v8

    .line 955
    int-to-long v3, p1

    .line 956
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-virtual {p2, p1}, Lcd4;->b(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :pswitch_2f
    move-object v2, v3

    .line 966
    and-int/2addr p1, v8

    .line 967
    int-to-long v3, p1

    .line 968
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {p2, p1}, Lcd4;->X(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :pswitch_30
    move-object v2, v3

    .line 978
    and-int/2addr p1, v8

    .line 979
    int-to-long v3, p1

    .line 980
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {p2, p1}, Lcd4;->a(Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :pswitch_31
    move-object v2, v3

    .line 990
    and-int/2addr p1, v8

    .line 991
    int-to-long v3, p1

    .line 992
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-virtual {p2, p1}, Lcd4;->W(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :pswitch_32
    move-object v2, v3

    .line 1002
    and-int/2addr p1, v8

    .line 1003
    int-to-long v3, p1

    .line 1004
    invoke-static {v2, v3, v4}, Lte4;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p2, p1}, Lcd4;->V(Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_b

    .line 1012
    .line 1013
    :pswitch_33
    move-object v2, v3

    .line 1014
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagy;

    .line 1019
    .line 1020
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {p2, p1, v3, p3}, Lcd4;->N(Ljava/lang/Object;Lof4;Lcom/google/android/gms/internal/measurement/zzafg;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/measurement/d;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_b

    .line 1031
    .line 1032
    :pswitch_34
    move-object v2, v3

    .line 1033
    and-int/2addr p1, v8

    .line 1034
    invoke-virtual {p2}, Lcd4;->U()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    int-to-long v8, p1

    .line 1039
    invoke-static {v2, v8, v9, v3, v4}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_b

    .line 1046
    .line 1047
    :pswitch_35
    move-object v2, v3

    .line 1048
    and-int/2addr p1, v8

    .line 1049
    invoke-virtual {p2}, Lcd4;->T()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    int-to-long v8, p1

    .line 1054
    invoke-static {v2, v8, v9, v3}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_b

    .line 1061
    .line 1062
    :pswitch_36
    move-object v2, v3

    .line 1063
    and-int/2addr p1, v8

    .line 1064
    invoke-virtual {p2}, Lcd4;->S()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v3

    .line 1068
    int-to-long v8, p1

    .line 1069
    invoke-static {v2, v8, v9, v3, v4}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :pswitch_37
    move-object v2, v3

    .line 1078
    and-int/2addr p1, v8

    .line 1079
    invoke-virtual {p2}, Lcd4;->R()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    int-to-long v8, p1

    .line 1084
    invoke-static {v2, v8, v9, v3}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_b

    .line 1091
    .line 1092
    :pswitch_38
    move-object v10, v3

    .line 1093
    move v3, v2

    .line 1094
    move-object v2, v10

    .line 1095
    invoke-virtual {p2}, Lcd4;->Q()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->J(I)Lcom/google/android/gms/internal/measurement/zzaga;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    if-eqz v9, :cond_12

    .line 1104
    .line 1105
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/measurement/zzaga;->zza(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-eqz v9, :cond_11

    .line 1110
    .line 1111
    goto :goto_c

    .line 1112
    :cond_11
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/f;->d(Ljava/lang/Object;IILjava/lang/Object;Luf4;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    goto/16 :goto_b

    .line 1117
    .line 1118
    :cond_12
    :goto_c
    and-int/2addr p1, v8

    .line 1119
    int-to-long v8, p1

    .line 1120
    invoke-static {v2, v8, v9, v4}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_b

    .line 1127
    .line 1128
    :pswitch_39
    move-object v2, v3

    .line 1129
    and-int/2addr p1, v8

    .line 1130
    invoke-virtual {p2}, Lcd4;->P()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    int-to-long v8, p1

    .line 1135
    invoke-static {v2, v8, v9, v3}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_b

    .line 1142
    .line 1143
    :pswitch_3a
    move-object v2, v3

    .line 1144
    and-int/2addr p1, v8

    .line 1145
    invoke-virtual {p2}, Lcd4;->O()Lcom/google/android/gms/internal/measurement/zzaes;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    int-to-long v8, p1

    .line 1150
    invoke-static {v2, v8, v9, v3}, Lfg4;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :pswitch_3b
    move-object v2, v3

    .line 1159
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagy;

    .line 1164
    .line 1165
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {p2, p1, v3, p3}, Lcd4;->M(Ljava/lang/Object;Lof4;Lcom/google/android/gms/internal/measurement/zzafg;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/measurement/d;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :pswitch_3c
    move-object v2, v3

    .line 1178
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->Q(Ljava/lang/Object;ILcd4;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :pswitch_3d
    move-object v2, v3

    .line 1187
    and-int/2addr p1, v8

    .line 1188
    invoke-virtual {p2}, Lcd4;->J()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    int-to-long v8, p1

    .line 1193
    invoke-static {v2, v8, v9, v3}, Lfg4;->g(Ljava/lang/Object;JZ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_b

    .line 1200
    .line 1201
    :pswitch_3e
    move-object v2, v3

    .line 1202
    and-int/2addr p1, v8

    .line 1203
    invoke-virtual {p2}, Lcd4;->I()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    int-to-long v8, p1

    .line 1208
    invoke-static {v2, v8, v9, v3}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_b

    .line 1215
    .line 1216
    :pswitch_3f
    move-object v2, v3

    .line 1217
    and-int/2addr p1, v8

    .line 1218
    invoke-virtual {p2}, Lcd4;->H()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v3

    .line 1222
    int-to-long v8, p1

    .line 1223
    invoke-static {v2, v8, v9, v3, v4}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :pswitch_40
    move-object v2, v3

    .line 1232
    and-int/2addr p1, v8

    .line 1233
    invoke-virtual {p2}, Lcd4;->G()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    int-to-long v8, p1

    .line 1238
    invoke-static {v2, v8, v9, v3}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_b

    .line 1245
    .line 1246
    :pswitch_41
    move-object v2, v3

    .line 1247
    and-int/2addr p1, v8

    .line 1248
    invoke-virtual {p2}, Lcd4;->E()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v3

    .line 1252
    int-to-long v8, p1

    .line 1253
    invoke-static {v2, v8, v9, v3, v4}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_b

    .line 1260
    .line 1261
    :pswitch_42
    move-object v2, v3

    .line 1262
    and-int/2addr p1, v8

    .line 1263
    invoke-virtual {p2}, Lcd4;->F()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    int-to-long v8, p1

    .line 1268
    invoke-static {v2, v8, v9, v3, v4}, Lfg4;->e(Ljava/lang/Object;JJ)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_b

    .line 1275
    .line 1276
    :pswitch_43
    move-object v2, v3

    .line 1277
    and-int/2addr p1, v8

    .line 1278
    invoke-virtual {p2}, Lcd4;->D()F

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    int-to-long v8, p1

    .line 1283
    invoke-static {v2, v8, v9, v3}, Lfg4;->i(Ljava/lang/Object;JF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_b

    .line 1290
    .line 1291
    :pswitch_44
    move-object v2, v3

    .line 1292
    and-int/2addr p1, v8

    .line 1293
    invoke-virtual {p2}, Lcd4;->C()D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    int-to-long v8, p1

    .line 1298
    invoke-static {v2, v8, v9, v3, v4}, Lfg4;->k(Ljava/lang/Object;JD)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/Object;I)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_b

    .line 1305
    .line 1306
    :catch_2
    :goto_d
    if-nez v5, :cond_13

    .line 1307
    .line 1308
    :try_start_e
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/g;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1312
    move-object v5, p1

    .line 1313
    goto :goto_f

    .line 1314
    :catchall_5
    move-exception v0

    .line 1315
    :goto_e
    move-object p1, v0

    .line 1316
    move-object v1, p0

    .line 1317
    goto :goto_13

    .line 1318
    :cond_13
    :goto_f
    :try_start_f
    invoke-virtual {v6, v5, p2, v7}, Luf4;->h(Ljava/lang/Object;Lcd4;I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1322
    if-nez p1, :cond_f

    .line 1323
    .line 1324
    iget p1, p0, Lcom/google/android/gms/internal/measurement/d;->i:I

    .line 1325
    .line 1326
    move-object v4, v5

    .line 1327
    :goto_10
    iget p2, p0, Lcom/google/android/gms/internal/measurement/d;->j:I

    .line 1328
    .line 1329
    if-ge p1, p2, :cond_14

    .line 1330
    .line 1331
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d;->h:[I

    .line 1332
    .line 1333
    aget v3, p2, p1

    .line 1334
    .line 1335
    move-object v5, v6

    .line 1336
    move-object v6, v2

    .line 1337
    move-object v1, p0

    .line 1338
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d;->O(Ljava/lang/Object;ILjava/lang/Object;Luf4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    move-object v6, v5

    .line 1343
    add-int/lit8 p1, p1, 0x1

    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    .line 1347
    .line 1348
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 1349
    .line 1350
    move-object p1, v2

    .line 1351
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 1352
    .line 1353
    iput-object v4, p1, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 1354
    .line 1355
    :cond_15
    return-void

    .line 1356
    :catchall_6
    move-exception v0

    .line 1357
    move-object v1, p0

    .line 1358
    :goto_12
    move-object p1, v0

    .line 1359
    goto :goto_13

    .line 1360
    :catchall_7
    move-exception v0

    .line 1361
    move-object v1, p0

    .line 1362
    move-object v2, v3

    .line 1363
    goto :goto_12

    .line 1364
    :catchall_8
    move-exception v0

    .line 1365
    move-object v1, p0

    .line 1366
    move-object v2, p1

    .line 1367
    goto :goto_12

    .line 1368
    :goto_13
    iget p0, v1, Lcom/google/android/gms/internal/measurement/d;->i:I

    .line 1369
    .line 1370
    move-object v4, v5

    .line 1371
    :goto_14
    iget p2, v1, Lcom/google/android/gms/internal/measurement/d;->j:I

    .line 1372
    .line 1373
    if-ge p0, p2, :cond_16

    .line 1374
    .line 1375
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/d;->h:[I

    .line 1376
    .line 1377
    aget v3, p2, p0

    .line 1378
    .line 1379
    move-object v5, v6

    .line 1380
    move-object v6, v2

    .line 1381
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d;->O(Ljava/lang/Object;ILjava/lang/Object;Luf4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    add-int/lit8 p0, p0, 0x1

    .line 1386
    .line 1387
    move-object v6, v5

    .line 1388
    goto :goto_14

    .line 1389
    :cond_16
    if-eqz v4, :cond_17

    .line 1390
    .line 1391
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 1392
    .line 1393
    move-object p0, v2

    .line 1394
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 1395
    .line 1396
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 1397
    .line 1398
    :cond_17
    throw p1

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILgc4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/d;->C(Ljava/lang/Object;[BIIILgc4;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    ushr-int/lit8 p2, p2, 0x14

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->y()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaes;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaes;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->y()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lfg4;->f(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lfg4;->d(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lfg4;->h(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lfg4;->j(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v6, p0

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p0, p1

    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lfg4;->b(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final v(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lfg4;->c(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->x(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final x(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->e:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->h()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/measurement/d;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d;->h:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/measurement/d;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/d;->a:[I

    .line 22
    .line 23
    add-int/lit8 v7, v9, 0x2

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/measurement/d;->n:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    :goto_2
    ushr-int/lit8 p0, v5, 0x14

    .line 65
    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_a

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_a

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_8

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_7

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_7

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_8

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {v8, p0, p1}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagt;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/d;->I(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzags;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzags;->c()Lxe4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lxe4;->c:Lcom/google/android/gms/internal/measurement/zzaig;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaig;->zza()Lcom/google/android/gms/internal/measurement/zzaih;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaih;->zzi:Lcom/google/android/gms/internal/measurement/zzaih;

    .line 130
    .line 131
    if-ne p1, v3, :cond_b

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 p1, 0x0

    .line 142
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Llf4;->a()Llf4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v4}, Llf4;->b(Ljava/lang/Class;)Lof4;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    invoke-interface {p1, v3}, Lof4;->zzl(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    return v0

    .line 176
    :cond_7
    aget p0, v13, v9

    .line 177
    .line 178
    invoke-virtual {v7, v8, p0, v9}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/measurement/d;->P(Ljava/lang/Object;ILof4;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_b

    .line 193
    .line 194
    return v0

    .line 195
    :cond_8
    and-int p0, v5, v1

    .line 196
    .line 197
    int-to-long p0, p0

    .line 198
    invoke-static {v8, p0, p1}, Lfg4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move v3, v0

    .line 215
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_b

    .line 220
    .line 221
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p1, v4}, Lof4;->zzl(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    return v0

    .line 232
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/d;->q(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/d;->H(I)Lof4;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/measurement/d;->P(Ljava/lang/Object;ILof4;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    return v0

    .line 252
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move-object p0, v7

    .line 255
    move-object p1, v8

    .line 256
    move v3, v10

    .line 257
    move v4, v11

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    move-object v7, p0

    .line 261
    move-object v8, p1

    .line 262
    iget-boolean p0, v7, Lcom/google/android/gms/internal/measurement/d;->f:Z

    .line 263
    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    move-object p1, v8

    .line 267
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 268
    .line 269
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzafs;->zzb:Lbe4;

    .line 270
    .line 271
    invoke-virtual {p0}, Lbe4;->d()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_d

    .line 276
    .line 277
    return v0

    .line 278
    :cond_d
    return v6
.end method
