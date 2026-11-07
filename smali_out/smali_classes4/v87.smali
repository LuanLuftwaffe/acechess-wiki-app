.class public final Lv87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzbs;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhu;Lcom/google/android/gms/internal/measurement/zzbs;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv87;->a:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 2
    .line 3
    iput-object p3, p0, Lv87;->b:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv87;->c:Lcom/google/android/gms/measurement/internal/zzhu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv87;->c:Lcom/google/android/gms/measurement/internal/zzhu;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhu;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhv;->a:Lcom/google/android/gms/measurement/internal/zzii;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhu;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "package_name"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lv87;->a:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_0
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "Install Referrer Service returned a null response"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v0, v6

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhv;->a:Lcom/google/android/gms/measurement/internal/zzii;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhv;->a:Lcom/google/android/gms/measurement/internal/zzii;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    const-string v4, "install_begin_timestamp_seconds"

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-wide/16 v11, 0x3e8

    .line 100
    .line 101
    mul-long/2addr v9, v11

    .line 102
    cmp-long v4, v9, v7

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    const-string v4, "install_referrer"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v14, "InstallReferrer API result"

    .line 146
    .line 147
    invoke-virtual {v13, v14, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v13, "?"

    .line 151
    .line 152
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13, v4}, Lcom/google/android/gms/measurement/internal/zzop;->J(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v13, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v7, "No campaign params defined in Install Referrer result"

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 191
    .line 192
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->r(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    new-instance v0, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-virtual {v6, v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzop;->I(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 227
    .line 228
    .line 229
    const-string v4, "_cis"

    .line 230
    .line 231
    const-string v6, "referrer API v2"

    .line 232
    .line 233
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_4
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzgo;->zzaO:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 242
    .line 243
    invoke-virtual {v14, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/lang/String;

    .line 248
    .line 249
    const-string v15, ","

    .line 250
    .line 251
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_6

    .line 272
    .line 273
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    move-wide/from16 v17, v11

    .line 278
    .line 279
    move-object/from16 v11, v16

    .line 280
    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_5

    .line 288
    .line 289
    const-string v11, "referrer_click_timestamp_server_seconds"

    .line 290
    .line 291
    invoke-virtual {v0, v11, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    mul-long v11, v11, v17

    .line 296
    .line 297
    cmp-long v0, v11, v7

    .line 298
    .line 299
    if-lez v0, :cond_6

    .line 300
    .line 301
    const-string v0, "click_timestamp"

    .line 302
    .line 303
    invoke-virtual {v13, v0, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    move-wide/from16 v11, v17

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 318
    .line 319
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->r(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-virtual {v0, v13, v4, v6}, Lcom/google/android/gms/measurement/internal/zzop;->I(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 341
    .line 342
    .line 343
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    cmp-long v0, v9, v6

    .line 354
    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 381
    .line 382
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/measurement/internal/zzhv;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "No referrer defined in Install Referrer response"

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_5
    iget-object v0, v1, Lv87;->b:Landroid/content/ServiceConnection;

    .line 403
    .line 404
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
