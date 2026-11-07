.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field public static final synthetic zza:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzey;

.field public final b:Lcom/google/android/gms/internal/ads/zzahl;

.field public final c:Lcom/google/android/gms/internal/ads/zzahh;

.field public final d:Lcom/google/android/gms/internal/ads/zzahj;

.field public final e:Lcom/google/android/gms/internal/ads/zzaia;

.field public f:Lcom/google/android/gms/internal/ads/zzagr;

.field public g:Lcom/google/android/gms/internal/ads/zzaia;

.field public h:Lcom/google/android/gms/internal/ads/zzaia;

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/zzap;

.field public k:Lcom/google/android/gms/internal/ads/zzap;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lri4;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Loi4;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->a:Lcom/google/android/gms/internal/ads/zzey;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->b:Lcom/google/android/gms/internal/ads/zzahl;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahh;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->c:Lcom/google/android/gms/internal/ads/zzahh;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->l:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->d:Lcom/google/android/gms/internal/ads/zzahj;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagl;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagl;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->e:Lcom/google/android/gms/internal/ads/zzaia;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->h:Lcom/google/android/gms/internal/ads/zzaia;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->o:J

    .line 53
    .line 54
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzali;->c(Lcom/google/android/gms/internal/ads/zzagp;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzali;->b:Lcom/google/android/gms/internal/ads/zzahl;

    .line 27
    .line 28
    new-instance v13, Lcom/google/android/gms/internal/ads/zzey;

    .line 29
    .line 30
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 31
    .line 32
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 40
    .line 41
    invoke-interface {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    .line 45
    .line 46
    and-int/2addr v2, v7

    .line 47
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 48
    .line 49
    const/16 v9, 0x15

    .line 50
    .line 51
    const/16 v10, 0x24

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eq v8, v7, :cond_3

    .line 56
    .line 57
    move v9, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v8, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v9, 0xd

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v8, v9, 0x4

    .line 69
    .line 70
    const v11, 0x56425249

    .line 71
    .line 72
    .line 73
    const v14, 0x496e666f

    .line 74
    .line 75
    .line 76
    const v15, 0x58696e67

    .line 77
    .line 78
    .line 79
    if-lt v2, v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v2, v15, :cond_6

    .line 89
    .line 90
    if-ne v2, v14, :cond_4

    .line 91
    .line 92
    move v2, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v8, 0x28

    .line 99
    .line 100
    if-lt v2, v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v11, :cond_5

    .line 110
    .line 111
    move v2, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v2, v4

    .line 114
    :cond_6
    :goto_2
    const v8, -0x7fffffff

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    if-eq v2, v14, :cond_7

    .line 120
    .line 121
    if-eq v2, v11, :cond_8

    .line 122
    .line 123
    if-eq v2, v15, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 126
    .line 127
    .line 128
    move/from16 v29, v3

    .line 129
    .line 130
    move-wide/from16 v17, v5

    .line 131
    .line 132
    move v14, v8

    .line 133
    :goto_3
    move-object/from16 v30, v12

    .line 134
    .line 135
    :goto_4
    move-object/from16 v2, v16

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_7
    move v14, v8

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v10, v8

    .line 142
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    move v2, v10

    .line 147
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    move v14, v2

    .line 152
    invoke-static/range {v8 .. v13}, Lsi4;->a(JJLcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lsi4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 157
    .line 158
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v29, v3

    .line 162
    .line 163
    move-wide/from16 v17, v5

    .line 164
    .line 165
    :goto_5
    move-object/from16 v30, v12

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :goto_6
    invoke-static {v12, v13}, Lti4;->a(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lti4;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzali;->c:Lcom/google/android/gms/internal/ads/zzahh;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_9

    .line 180
    .line 181
    iget v10, v8, Lti4;->e:I

    .line 182
    .line 183
    if-eq v10, v3, :cond_9

    .line 184
    .line 185
    iget v11, v8, Lti4;->f:I

    .line 186
    .line 187
    if-eq v11, v3, :cond_9

    .line 188
    .line 189
    iput v10, v9, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    .line 190
    .line 191
    iput v11, v9, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    .line 192
    .line 193
    :cond_9
    iget-object v9, v8, Lti4;->d:Lcom/google/android/gms/internal/ads/zzalk;

    .line 194
    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 198
    .line 199
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 200
    .line 201
    aput-object v9, v11, v4

    .line 202
    .line 203
    invoke-direct {v10, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object/from16 v10, v16

    .line 208
    .line 209
    :goto_7
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzali;->k:Lcom/google/android/gms/internal/ads/zzap;

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 216
    .line 217
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 218
    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    move-wide/from16 v17, v5

    .line 223
    .line 224
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v8, v9, v10, v5, v6}, Lui4;->a(Lti4;JJ)Lui4;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move/from16 v29, v3

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-wide/from16 v17, v5

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    move v2, v3

    .line 242
    invoke-virtual {v8}, Lti4;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    cmp-long v11, v3, v17

    .line 247
    .line 248
    if-nez v11, :cond_c

    .line 249
    .line 250
    move/from16 v29, v2

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iget-wide v14, v8, Lti4;->c:J

    .line 254
    .line 255
    const-wide/16 v19, -0x1

    .line 256
    .line 257
    cmp-long v21, v14, v19

    .line 258
    .line 259
    if-eqz v21, :cond_d

    .line 260
    .line 261
    add-long v5, v9, v14

    .line 262
    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    iget-object v2, v8, Lti4;->a:Lcom/google/android/gms/internal/ads/zzahl;

    .line 266
    .line 267
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 268
    .line 269
    move-wide/from16 v21, v14

    .line 270
    .line 271
    int-to-long v13, v2

    .line 272
    sub-long v14, v21, v13

    .line 273
    .line 274
    move-object/from16 v30, v12

    .line 275
    .line 276
    move-wide v11, v14

    .line 277
    :goto_8
    move-wide/from16 v20, v5

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move/from16 v29, v2

    .line 281
    .line 282
    cmp-long v2, v5, v19

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    sub-long v13, v5, v9

    .line 287
    .line 288
    iget-object v2, v8, Lti4;->a:Lcom/google/android/gms/internal/ads/zzahl;

    .line 289
    .line 290
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 291
    .line 292
    move-object/from16 v30, v12

    .line 293
    .line 294
    int-to-long v11, v2

    .line 295
    sub-long v11, v13, v11

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_9
    invoke-static {v11, v12, v3, v4}, Lqi4;->a(JJ)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const v14, -0x7fffffff

    .line 303
    .line 304
    .line 305
    if-ne v2, v14, :cond_e

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_e
    iget-wide v5, v8, Lti4;->b:J

    .line 310
    .line 311
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 312
    .line 313
    invoke-static {v11, v12, v5, v6, v13}, Lcom/google/android/gms/internal/ads/zzhcl;->zza(JJLjava/math/RoundingMode;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    .line 318
    .line 319
    .line 320
    move-result v25

    .line 321
    iget-object v5, v8, Lti4;->a:Lcom/google/android/gms/internal/ads/zzahl;

    .line 322
    .line 323
    new-instance v19, Lmi4;

    .line 324
    .line 325
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 326
    .line 327
    int-to-long v5, v5

    .line 328
    add-long v22, v9, v5

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    move/from16 v24, v2

    .line 333
    .line 334
    move-wide/from16 v27, v3

    .line 335
    .line 336
    invoke-direct/range {v19 .. v28}, Lmi4;-><init>(JJIIZJ)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    move-object/from16 v30, v12

    .line 343
    .line 344
    const v14, -0x7fffffff

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->j:Lcom/google/android/gms/internal/ads/zzap;

    .line 350
    .line 351
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    if-nez v3, :cond_10

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_10
    const-class v6, Lcom/google/android/gms/internal/ads/zzakj;

    .line 359
    .line 360
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwd;->zza()Lcom/google/android/gms/internal/ads/zzgwa;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcom/google/android/gms/internal/ads/zzakj;

    .line 369
    .line 370
    if-nez v6, :cond_11

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    const-class v8, Lcom/google/android/gms/internal/ads/zzakl;

    .line 374
    .line 375
    sget-object v9, Lpi4;->a:Lpi4;

    .line 376
    .line 377
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/google/android/gms/internal/ads/zzakl;

    .line 382
    .line 383
    if-nez v3, :cond_12

    .line 384
    .line 385
    move-wide/from16 v8, v17

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    :goto_b
    invoke-static {v4, v5, v6, v8, v9}, Lni4;->a(JLcom/google/android/gms/internal/ads/zzakj;J)Lni4;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzali;->r:Z

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalm;

    .line 414
    .line 415
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 416
    .line 417
    .line 418
    move v3, v14

    .line 419
    move-object/from16 v12, v30

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_13
    if-eqz v16, :cond_14

    .line 423
    .line 424
    move v3, v14

    .line 425
    move-object/from16 v2, v16

    .line 426
    .line 427
    :goto_d
    move-object/from16 v12, v30

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_14
    if-nez v2, :cond_15

    .line 431
    .line 432
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->a:Lcom/google/android/gms/internal/ads/zzey;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/4 v4, 0x4

    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-interface {v1, v3, v15, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move-object/from16 v12, v30

    .line 451
    .line 452
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    .line 453
    .line 454
    .line 455
    new-instance v8, Lmi4;

    .line 456
    .line 457
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    move v2, v14

    .line 466
    const/4 v14, 0x0

    .line 467
    move v3, v2

    .line 468
    move-object/from16 v13, v30

    .line 469
    .line 470
    invoke-direct/range {v8 .. v14}, Lmi4;-><init>(JJLcom/google/android/gms/internal/ads/zzahl;Z)V

    .line 471
    .line 472
    .line 473
    move-object v12, v13

    .line 474
    move-object v2, v8

    .line 475
    goto :goto_e

    .line 476
    :cond_15
    move v3, v14

    .line 477
    goto :goto_d

    .line 478
    :goto_e
    instance-of v4, v2, Lmi4;

    .line 479
    .line 480
    if-nez v4, :cond_16

    .line 481
    .line 482
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    .line 483
    .line 484
    .line 485
    :cond_16
    :goto_f
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 486
    .line 487
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzali;->g:Lcom/google/android/gms/internal/ads/zzaia;

    .line 488
    .line 489
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->f:Lcom/google/android/gms/internal/ads/zzagr;

    .line 497
    .line 498
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 499
    .line 500
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->j:Lcom/google/android/gms/internal/ads/zzap;

    .line 504
    .line 505
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzali;->k:Lcom/google/android/gms/internal/ads/zzap;

    .line 506
    .line 507
    if-eqz v2, :cond_17

    .line 508
    .line 509
    if-eqz v4, :cond_18

    .line 510
    .line 511
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_10

    .line 516
    :cond_17
    move-object v2, v4

    .line 517
    :cond_18
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 518
    .line 519
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v5, "audio/mpeg"

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 525
    .line 526
    .line 527
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 530
    .line 531
    .line 532
    const/16 v5, 0x1000

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 535
    .line 536
    .line 537
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 540
    .line 541
    .line 542
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 545
    .line 546
    .line 547
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzali;->c:Lcom/google/android/gms/internal/ads/zzahh;

    .line 548
    .line 549
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 552
    .line 553
    .line 554
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 563
    .line 564
    invoke-interface {v2}, Lri4;->zzk()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eq v2, v3, :cond_19

    .line 569
    .line 570
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 571
    .line 572
    invoke-interface {v2}, Lri4;->zzk()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->h:Lcom/google/android/gms/internal/ads/zzaia;

    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->n:J

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1a
    move/from16 v29, v3

    .line 596
    .line 597
    move-wide/from16 v17, v5

    .line 598
    .line 599
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->n:J

    .line 600
    .line 601
    const-wide/16 v4, 0x0

    .line 602
    .line 603
    cmp-long v4, v2, v4

    .line 604
    .line 605
    if-eqz v4, :cond_1b

    .line 606
    .line 607
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    cmp-long v6, v4, v2

    .line 612
    .line 613
    if-gez v6, :cond_1b

    .line 614
    .line 615
    sub-long/2addr v2, v4

    .line 616
    long-to-int v2, v2

    .line 617
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    :goto_11
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzali;->p:I

    .line 621
    .line 622
    if-nez v3, :cond_1f

    .line 623
    .line 624
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzali;->d(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1c

    .line 632
    .line 633
    return v29

    .line 634
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->a:Lcom/google/android/gms/internal/ads/zzey;

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->i:I

    .line 645
    .line 646
    int-to-long v4, v2

    .line 647
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzali;->f(IJ)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_20

    .line 652
    .line 653
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    move/from16 v4, v29

    .line 658
    .line 659
    if-ne v2, v4, :cond_1d

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzali;->b:Lcom/google/android/gms/internal/ads/zzahl;

    .line 663
    .line 664
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    .line 665
    .line 666
    .line 667
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzali;->l:J

    .line 668
    .line 669
    cmp-long v3, v5, v17

    .line 670
    .line 671
    if-nez v3, :cond_1e

    .line 672
    .line 673
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 674
    .line 675
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    invoke-interface {v3, v5, v6}, Lri4;->zzi(J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzali;->l:J

    .line 684
    .line 685
    :cond_1e
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 686
    .line 687
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzali;->p:I

    .line 688
    .line 689
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    int-to-long v8, v3

    .line 694
    add-long/2addr v4, v8

    .line 695
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzali;->o:J

    .line 696
    .line 697
    :cond_1f
    const/4 v15, 0x0

    .line 698
    goto :goto_13

    .line 699
    :cond_20
    :goto_12
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 700
    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzali;->i:I

    .line 704
    .line 705
    return v15

    .line 706
    :goto_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzali;->h:Lcom/google/android/gms/internal/ads/zzaia;

    .line 707
    .line 708
    invoke-interface {v4, v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const/4 v2, -0x1

    .line 713
    if-ne v1, v2, :cond_21

    .line 714
    .line 715
    return v2

    .line 716
    :cond_21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->p:I

    .line 717
    .line 718
    sub-int/2addr v2, v1

    .line 719
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzali;->p:I

    .line 720
    .line 721
    if-lez v2, :cond_22

    .line 722
    .line 723
    return v15

    .line 724
    :cond_22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->h:Lcom/google/android/gms/internal/ads/zzaia;

    .line 725
    .line 726
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzali;->m:J

    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->b(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzali;->b:Lcom/google/android/gms/internal/ads/zzahl;

    .line 733
    .line 734
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v6, 0x1

    .line 739
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 740
    .line 741
    .line 742
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->m:J

    .line 743
    .line 744
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    .line 745
    .line 746
    int-to-long v4, v1

    .line 747
    add-long/2addr v2, v4

    .line 748
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->m:J

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzali;->p:I

    .line 752
    .line 753
    return v15
.end method

.method public static f(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->b:Lcom/google/android/gms/internal/ads/zzahl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzali;->l:J

    .line 4
    .line 5
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    .line 6
    .line 7
    int-to-long v3, p0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagp;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->d:Lcom/google/android/gms/internal/ads/zzahj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zza(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakc;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->j:Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzali;->c:Lcom/google/android/gms/internal/ads/zzahh;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->d(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzali;->e()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcf;->a()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzali;->a:Lcom/google/android/gms/internal/ads/zzey;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    int-to-long v8, v3

    .line 79
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzali;->f(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, -0x1

    .line 90
    if-ne v8, v9, :cond_a

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 93
    .line 94
    if-ne v5, v1, :cond_8

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzali;->e()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcf;->a()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 109
    .line 110
    .line 111
    add-int v4, v0, v3

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v4, v2

    .line 117
    move v5, v3

    .line 118
    move v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    if-ne v4, v7, :cond_b

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzali;->b:Lcom/google/android/gms/internal/ads/zzahl;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    .line 131
    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    const/4 v6, 0x4

    .line 136
    if-ne v4, v6, :cond_d

    .line 137
    .line 138
    :goto_3
    if-eqz p2, :cond_c

    .line 139
    .line 140
    add-int/2addr v0, v5

    .line 141
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 146
    .line 147
    .line 148
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzali;->i:I

    .line 149
    .line 150
    return v7

    .line 151
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 152
    .line 153
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lri4;->zzj()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->a:Lcom/google/android/gms/internal/ads/zzey;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2

    .line 44
    :catch_0
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 2
    .line 3
    instance-of v1, v0, Lmi4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->o:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 22
    .line 23
    invoke-interface {v2}, Lri4;->zzj()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 32
    .line 33
    check-cast v0, Lmi4;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzali;->o:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lmi4;->b(J)Lmi4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->f:Lcom/google/android/gms/internal/ads/zzagr;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->g:Lcom/google/android/gms/internal/ads/zzaia;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->q:Lri4;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzali;->c(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->f:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->g:Lcom/google/android/gms/internal/ads/zzaia;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->h:Lcom/google/android/gms/internal/ads/zzaia;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->f:Lcom/google/android/gms/internal/ads/zzagr;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->g:Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->a(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzali;->l:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzali;->m:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->o:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzali;->r:Z

    return-void
.end method
