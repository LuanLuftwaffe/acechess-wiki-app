.class public final Lcom/google/android/gms/measurement/internal/b;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/zzhs;

.field public final synthetic h:Loa4;


# direct methods
.method public constructor <init>(Loa4;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzhs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->h:Loa4;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ll84;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzkw;Z)Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzajm;->zza()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->h:Loa4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ll84;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzaz:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :cond_0
    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v6

    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p0, p0, Ll84;->b:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    const-string p2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v7

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Lcom/google/android/gms/internal/measurement/zzhm;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzf()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzf()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "No number filter for long property. property"

    .line 125
    .line 126
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzg()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()Lcom/google/android/gms/internal/measurement/zzhq;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v10, v11, v4}, Ll84;->g(JLcom/google/android/gms/internal/measurement/zzhq;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v9}, Ll84;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzi()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "No number filter for double property. property"

    .line 182
    .line 183
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzj()D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()Lcom/google/android/gms/internal/measurement/zzhq;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v10, v11, v4}, Ll84;->h(DLcom/google/android/gms/internal/measurement/zzhq;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v9}, Ll84;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzd()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zza()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_a

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string v10, "No string or number filter defined. property"

    .line 245
    .line 246
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzoj;->B(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_9

    .line 259
    .line 260
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()Lcom/google/android/gms/internal/measurement/zzhq;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v4, v8}, Ll84;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhq;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v9}, Ll84;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_1

    .line 277
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 302
    .line 303
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb()Lcom/google/android/gms/internal/measurement/zzhw;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v4, v8, v10}, Ll84;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhw;Lcom/google/android/gms/measurement/internal/zzhf;)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v9}, Ll84;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_1

    .line 328
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v10, "User property has no value, property"

    .line 349
    .line 350
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v4, :cond_c

    .line 362
    .line 363
    const-string v8, "null"

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_c
    move-object v8, v4

    .line 367
    :goto_2
    const-string v9, "Property filter result"

    .line 368
    .line 369
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    return v6

    .line 375
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    iput-object v0, p0, Ll84;->c:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    return v7

    .line 388
    :cond_e
    if-eqz p4, :cond_f

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    :cond_f
    iput-object v4, p0, Ll84;->d:Ljava/lang/Boolean;

    .line 397
    .line 398
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    if-eqz v3, :cond_14

    .line 405
    .line 406
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zza()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    if-eqz p1, :cond_11

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    :cond_11
    if-eqz v1, :cond_12

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_12

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_12

    .line 435
    .line 436
    if-eqz p2, :cond_12

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_13

    .line 447
    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Ll84;->f:Ljava/lang/Long;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iput-object p1, p0, Ll84;->e:Ljava/lang/Long;

    .line 460
    .line 461
    :cond_14
    :goto_3
    return v7
.end method
