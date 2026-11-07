.class public final Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzba;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/zzba;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_r"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->h()Lcom/google/android/gms/measurement/internal/zzof;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzof;->Z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->h()Lcom/google/android/gms/measurement/internal/zzof;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzn()Lxm7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/zzba;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "_iap"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const-string v5, "_iapx"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "Log and bundle not available. package_name"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array v1, v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "Log and bundle disabled. package_name"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v1, v9, [B

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaF()Lcom/google/android/gms/internal/measurement/zzke;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x1

    .line 156
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zza(I)Lcom/google/android/gms/internal/measurement/zzke;

    .line 157
    .line 158
    .line 159
    const-string v12, "android"

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_4

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_5

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    const-wide/32 v14, -0x80000000

    .line 232
    .line 233
    .line 234
    cmp-long v12, v12, v14

    .line 235
    .line 236
    if-eqz v12, :cond_6

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    long-to-int v12, v12

    .line 243
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzke;

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzN(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzao(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_7

    .line 269
    .line 270
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzav(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 278
    .line 279
    .line 280
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 281
    .line 282
    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzke;->zzW(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 316
    .line 317
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_8

    .line 328
    .line 329
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzke;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfh;->zzl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 337
    .line 338
    .line 339
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 340
    .line 341
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_b

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzq()Lcom/google/android/gms/measurement/internal/zznb;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_9

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznb;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_2

    .line 379
    :cond_a
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 380
    .line 381
    const-string v3, ""

    .line 382
    .line 383
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-direct {v0, v3, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    if-nez v3, :cond_b

    .line 403
    .line 404
    :try_start_2
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljava/lang/String;

    .line 407
    .line 408
    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    .line 409
    .line 410
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v3, v13}, Lxm7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    .line 421
    :try_start_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzS(Z)Lcom/google/android/gms/internal/measurement/zzke;

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catch_0
    move-exception v0

    .line 436
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v3, "Resettable device id encryption failed"

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-array v7, v9, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    .line 457
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 458
    .line 459
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_b
    :goto_4
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzw()V

    .line 475
    .line 476
    .line 477
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzw()V

    .line 487
    .line 488
    .line 489
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzb()J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    long-to-int v3, v13

    .line 503
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzI(I)Lcom/google/android/gms/internal/measurement/zzke;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 515
    .line 516
    .line 517
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 518
    .line 519
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    .line 542
    .line 543
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v0, v3}, Lxm7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :catch_1
    move-exception v0

    .line 556
    move v13, v9

    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_d

    .line 568
    .line 569
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 580
    .line 581
    .line 582
    :cond_d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfr;->zzs(Ljava/lang/String;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_f

    .line 605
    .line 606
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzom;

    .line 611
    .line 612
    const-string v15, "_lte"

    .line 613
    .line 614
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_e

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_e
    const/4 v7, 0x0

    .line 624
    goto :goto_6

    .line 625
    :cond_f
    const/4 v14, 0x0

    .line 626
    :goto_7
    const-wide/16 v22, 0x0

    .line 627
    .line 628
    if-eqz v14, :cond_10

    .line 629
    .line 630
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 631
    .line 632
    if-nez v7, :cond_11

    .line 633
    .line 634
    :cond_10
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzom;

    .line 635
    .line 636
    const-string v14, "auto"

    .line 637
    .line 638
    const-string v15, "_lte"

    .line 639
    .line 640
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 641
    .line 642
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 647
    .line 648
    .line 649
    move-result-wide v16

    .line 650
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp(Lcom/google/android/gms/measurement/internal/zzom;)Z

    .line 665
    .line 666
    .line 667
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzkw;

    .line 672
    .line 673
    move v12, v9

    .line 674
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    if-ge v12, v13, :cond_12

    .line 679
    .line 680
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzk()Lcom/google/android/gms/internal/measurement/zzkv;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzom;

    .line 689
    .line 690
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkv;

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzom;

    .line 700
    .line 701
    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzom;->zzd:J

    .line 702
    .line 703
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(J)Lcom/google/android/gms/internal/measurement/zzkv;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzom;

    .line 715
    .line 716
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzoj;->w(Lcom/google/android/gms/internal/measurement/zzkv;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 726
    .line 727
    aput-object v13, v7, v12

    .line 728
    .line 729
    add-int/lit8 v12, v12, 0x1

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_12
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 737
    .line 738
    .line 739
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 740
    .line 741
    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzof;->h(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzke;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzof;->i(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzke;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/measurement/internal/zzof;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzke;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/measurement/internal/zzhg;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 759
    .line 760
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Landroid/os/Bundle;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzaf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzop;->zzP(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    invoke-virtual {v13, v7, v15}, Lcom/google/android/gms/measurement/internal/zzop;->j(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    .line 790
    .line 791
    .line 792
    const-string v7, "_c"

    .line 793
    .line 794
    move-object v15, v10

    .line 795
    const-wide/16 v9, 0x1

    .line 796
    .line 797
    invoke-virtual {v14, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    const-string v11, "Marking in-app purchase as real-time"

    .line 809
    .line 810
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 814
    .line 815
    .line 816
    const-string v7, "_o"

    .line 817
    .line 818
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    move-wide/from16 v17, v9

    .line 828
    .line 829
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzop;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_13

    .line 842
    .line 843
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    const-string v9, "_dbg"

    .line 848
    .line 849
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/android/gms/measurement/internal/zzop;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v7, v14, v1, v10}, Lcom/google/android/gms/measurement/internal/zzop;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-nez v1, :cond_14

    .line 874
    .line 875
    move-object v9, v5

    .line 876
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 877
    .line 878
    move-object v10, v14

    .line 879
    move-object v1, v15

    .line 880
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    move-object/from16 v18, v8

    .line 887
    .line 888
    move-object/from16 v17, v9

    .line 889
    .line 890
    const-wide/16 v8, 0x0

    .line 891
    .line 892
    move-object/from16 v19, v10

    .line 893
    .line 894
    move-object/from16 v24, v11

    .line 895
    .line 896
    const-wide/16 v10, 0x0

    .line 897
    .line 898
    move-object/from16 v25, v12

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    const-wide/16 v12, 0x0

    .line 903
    .line 904
    move-object/from16 v27, v17

    .line 905
    .line 906
    const/16 v28, 0x1

    .line 907
    .line 908
    const-wide/16 v16, 0x0

    .line 909
    .line 910
    move-object/from16 v29, v18

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    move-object/from16 v30, v19

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    move/from16 v26, v28

    .line 919
    .line 920
    move-object/from16 v28, v0

    .line 921
    .line 922
    move/from16 v0, v26

    .line 923
    .line 924
    move-object/from16 v26, v24

    .line 925
    .line 926
    const/16 v24, 0x0

    .line 927
    .line 928
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 929
    .line 930
    .line 931
    move-object v15, v1

    .line 932
    move-wide/from16 v8, v22

    .line 933
    .line 934
    :goto_9
    move-object v1, v5

    .line 935
    goto :goto_a

    .line 936
    :cond_14
    move-object/from16 v28, v0

    .line 937
    .line 938
    move-object/from16 v27, v5

    .line 939
    .line 940
    move-object/from16 v29, v8

    .line 941
    .line 942
    move-object/from16 v26, v11

    .line 943
    .line 944
    move-object/from16 v25, v12

    .line 945
    .line 946
    move-object/from16 v30, v14

    .line 947
    .line 948
    const/4 v0, 0x1

    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzf:J

    .line 952
    .line 953
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    .line 954
    .line 955
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    goto :goto_9

    .line 960
    :goto_a
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Lcom/google/android/gms/measurement/internal/zzaw;)V

    .line 965
    .line 966
    .line 967
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzav;

    .line 968
    .line 969
    move-wide/from16 v38, v8

    .line 970
    .line 971
    move-object v9, v15

    .line 972
    move-wide/from16 v14, v38

    .line 973
    .line 974
    move-object v8, v6

    .line 975
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 976
    .line 977
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    .line 978
    .line 979
    const-wide/16 v12, 0x0

    .line 980
    .line 981
    move-object v0, v9

    .line 982
    move-object/from16 v4, v27

    .line 983
    .line 984
    move-object/from16 v18, v29

    .line 985
    .line 986
    move-object/from16 v16, v30

    .line 987
    .line 988
    move-object v9, v7

    .line 989
    move-object/from16 v7, v26

    .line 990
    .line 991
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 992
    .line 993
    .line 994
    move-object v6, v8

    .line 995
    move-object v7, v9

    .line 996
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzp()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    .line 1001
    .line 1002
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzo(J)Lcom/google/android/gms/internal/measurement/zzjt;

    .line 1003
    .line 1004
    .line 1005
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjt;

    .line 1008
    .line 1009
    .line 1010
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzav;->zzf:J

    .line 1011
    .line 1012
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzq(J)Lcom/google/android/gms/internal/measurement/zzjt;

    .line 1013
    .line 1014
    .line 1015
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzav;->zzg:Lcom/google/android/gms/measurement/internal/zzay;

    .line 1016
    .line 1017
    new-instance v9, Ldq4;

    .line 1018
    .line 1019
    invoke-direct {v9, v5}, Ldq4;-><init>(Lcom/google/android/gms/measurement/internal/zzay;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    if-eqz v10, :cond_16

    .line 1027
    .line 1028
    invoke-virtual {v9}, Ldq4;->a()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    if-eqz v10, :cond_15

    .line 1044
    .line 1045
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/zzoj;->x(Lcom/google/android/gms/internal/measurement/zzjx;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzjx;)Lcom/google/android/gms/internal/measurement/zzjt;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_16
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zza()Lcom/google/android/gms/internal/measurement/zzkg;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:J

    .line 1068
    .line 1069
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjv;->zzb(J)Lcom/google/android/gms/internal/measurement/zzjv;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjv;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzkg;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzam(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzm()Loa4;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v31

    .line 1085
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v32

    .line 1089
    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzk()Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v34

    .line 1095
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v9

    .line 1099
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v35

    .line 1103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v9

    .line 1107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v36

    .line 1111
    const/16 v37, 0x0

    .line 1112
    .line 1113
    invoke-virtual/range {v31 .. v37}, Loa4;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzac(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzm()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_17

    .line 1125
    .line 1126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v9

    .line 1130
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzv(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v7

    .line 1137
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzx(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1138
    .line 1139
    .line 1140
    :cond_17
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v7

    .line 1144
    cmp-long v1, v7, v22

    .line 1145
    .line 1146
    if-eqz v1, :cond_18

    .line 1147
    .line 1148
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzA(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1149
    .line 1150
    .line 1151
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v9

    .line 1155
    cmp-long v5, v9, v22

    .line 1156
    .line 1157
    if-eqz v5, :cond_19

    .line 1158
    .line 1159
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzy(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1160
    .line 1161
    .line 1162
    goto :goto_c

    .line 1163
    :cond_19
    if-eqz v1, :cond_1a

    .line 1164
    .line 1165
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzy(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1166
    .line 1167
    .line 1168
    :cond_1a
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzakn;->zza()Z

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaK:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 1180
    .line 1181
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_1b

    .line 1186
    .line 1187
    if-eqz v1, :cond_1b

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1190
    .line 1191
    .line 1192
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzL()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzG()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v7

    .line 1199
    long-to-int v1, v7

    .line 1200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzX(I)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()J

    .line 1208
    .line 1209
    .line 1210
    const-wide/32 v7, 0x2ee00

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzO(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v7

    .line 1224
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzs(J)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1225
    .line 1226
    .line 1227
    const/4 v1, 0x1

    .line 1228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzab(Z)Lcom/google/android/gms/internal/measurement/zzke;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzke;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zze(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzkb;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzu()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v7

    .line 1245
    move-object/from16 v1, v18

    .line 1246
    .line 1247
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(J)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzw()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v7

    .line 1254
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const/4 v13, 0x0

    .line 1262
    invoke-virtual {v0, v1, v13, v13}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    .line 1277
    .line 1278
    .line 1279
    :try_start_7
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoj;->zzx([B)[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1297
    return-object v0

    .line 1298
    :catch_2
    move-exception v0

    .line 1299
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1314
    .line 1315
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v7, v24

    .line 1319
    .line 1320
    goto :goto_e

    .line 1321
    :goto_d
    :try_start_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string v3, "app instance id encryption failed"

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    new-array v7, v13, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1341
    .line 1342
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 1343
    .line 1344
    goto/16 :goto_3

    .line 1345
    .line 1346
    :goto_e
    return-object v7

    .line 1347
    :goto_f
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    .line 1354
    .line 1355
    .line 1356
    throw v0
.end method
