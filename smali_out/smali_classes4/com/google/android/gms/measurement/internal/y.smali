.class public final Lcom/google/android/gms/measurement/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/y;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->e:Lcom/google/android/gms/measurement/internal/z;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y;->e:Lcom/google/android/gms/measurement/internal/z;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/z;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/y;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/y;->b:Landroid/net/Uri;

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    const-string v8, "referrer"

    .line 25
    .line 26
    const-string v9, "Activity created with data \'referrer\' without required params"

    .line 27
    .line 28
    const-string v10, "utm_medium"

    .line 29
    .line 30
    const-string v11, "utm_source"

    .line 31
    .line 32
    const-string v12, "utm_campaign"

    .line 33
    .line 34
    const-string v13, "_cis"

    .line 35
    .line 36
    const-string v14, "gclid"

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    :try_start_2
    const-string v7, "gbraid"

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    const-string v7, "utm_id"

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    const-string v7, "dclid"

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    const-string v7, "srsltid"

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    const-string v7, "sfmc_id"

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzop;->E(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzop;->J(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v6, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/y;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/y;->a:Z

    .line 147
    .line 148
    const-string v15, "_cmp"

    .line 149
    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    if-eqz v16, :cond_8

    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzop;->J(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    const-string v5, "intent"

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v0, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    const-string v5, "_cer"
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    :try_start_7
    const-string v1, "gclid=%s"

    .line 190
    .line 191
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    move-object/from16 v20, v9

    .line 196
    .line 197
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object/from16 v1, v18

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_5
    move-object/from16 v18, v1

    .line 220
    .line 221
    move-object/from16 v20, v9

    .line 222
    .line 223
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v1, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzop;->r(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzop;->I(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v2, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzli;->k:Lcom/google/android/gms/measurement/internal/zzx;

    .line 271
    .line 272
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move-object/from16 v18, v1

    .line 277
    .line 278
    move-object/from16 v20, v9

    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzop;->r(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    new-instance v0, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-virtual {v1, v0, v4, v9}, Lcom/google/android/gms/measurement/internal/zzop;->I(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    move-object/from16 v18, v1

    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    move-object/from16 v20, v9

    .line 347
    .line 348
    :cond_9
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "Activity created with referrer"

    .line 363
    .line 364
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzaC:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 375
    .line 376
    .line 377
    move-result v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 378
    const-string v1, "_ldl"

    .line 379
    .line 380
    const-string v4, "auto"

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    if-eqz v6, :cond_c

    .line 385
    .line 386
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->r(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzop;->E(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-virtual {v3, v6, v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->I(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-virtual {v2, v7, v15, v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzli;->k:Lcom/google/android/gms/measurement/internal/zzx;

    .line 444
    .line 445
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 449
    const/4 v9, 0x0

    .line 450
    goto :goto_7

    .line 451
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v5, "Referrer does not contain valid parameters"

    .line 460
    .line 461
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->r(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzop;->E(Ljava/lang/String;)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v3, Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-virtual {v5, v3, v0, v9}, Lcom/google/android/gms/measurement/internal/zzop;->I(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7, v15, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :goto_7
    invoke-virtual {v2, v4, v1, v9, v5}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_d
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_e

    .line 543
    .line 544
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_e

    .line 549
    .line 550
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_e

    .line 555
    .line 556
    const-string v0, "utm_term"

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_e

    .line 563
    .line 564
    const-string v0, "utm_content"

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_10

    .line 577
    .line 578
    const/4 v5, 0x1

    .line 579
    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object/from16 v1, v20

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 594
    .line 595
    .line 596
    :cond_10
    return-void

    .line 597
    :goto_8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 598
    .line 599
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 610
    .line 611
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void
.end method
