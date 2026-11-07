.class public final Lcom/google/android/gms/internal/measurement/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zznm;

.field public final b:Lcom/google/common/base/Supplier;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsv;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzsv;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p4, Lz18;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p4, v0, p1, p3, p2}, Lz18;-><init>(ZLcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->b:Lcom/google/common/base/Supplier;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Le28;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj()Lcom/google/android/gms/internal/measurement/zzsx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lc28;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lc28;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Le28;->a(Lcom/google/android/gms/internal/measurement/zzsx;Lc28;)Le28;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzti;->zze(Z)Lcom/google/android/gms/internal/measurement/zzso;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzsv;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaea;->zzd:Lcom/google/android/gms/internal/measurement/zzaea;

    .line 48
    .line 49
    const-string v6, "#"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-gez v6, :cond_2

    .line 57
    .line 58
    const-string v6, "@"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "Invalid package name: "

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzso;->zzf(Lcom/google/android/gms/internal/measurement/zzaea;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    new-instance v0, Lc28;

    .line 90
    .line 91
    invoke-direct {v0, v5, v6}, Lc28;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lxv7;

    .line 95
    .line 96
    invoke-direct {v1, v7, v0}, Lxv7;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lc28;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzso;->zzc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zze()Lcom/google/common/base/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "Unable to get GMS application info, using defaults."

    .line 128
    .line 129
    new-array v5, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lc28;

    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    invoke-direct {v1, v2, v4, v3}, Lc28;-><init>(IIZ)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lxv7;

    .line 145
    .line 146
    invoke-direct {v4, v0, v1}, Lxv7;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lc28;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v1, v4

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpb;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzso;->zza()Lcom/google/android/gms/internal/measurement/zzaes;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzsv;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v0, v8, v4, v9}, Lcom/google/android/gms/internal/measurement/zzpb;-><init>(Lcom/google/android/gms/internal/measurement/zzaes;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzso;->zzb()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/2addr v8, v9

    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/2addr v8, v9

    .line 214
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    add-int/2addr v8, v9

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    add-int/2addr v8, v9

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x1000

    .line 258
    .line 259
    :try_start_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzJ(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzaev;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zzb(Lcom/google/android/gms/internal/measurement/zzaev;)Lcom/google/android/gms/internal/measurement/zzpf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v4, Lc28;

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    const/4 v8, 0x2

    .line 271
    invoke-direct {v4, v5, v8, v3}, Lc28;-><init>(IIZ)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lxv7;

    .line 275
    .line 276
    invoke-direct {v5, v0, v4}, Lxv7;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lc28;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    .line 281
    .line 282
    move-object v1, v5

    .line 283
    goto :goto_5

    .line 284
    :catch_1
    move-exception v0

    .line 285
    goto :goto_3

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :catchall_1
    move-exception v1

    .line 292
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 296
    :goto_3
    :try_start_6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 297
    .line 298
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "Failed to parse snapshot from shared storage for %s"

    .line 305
    .line 306
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzsv;->c:Ljava/lang/String;

    .line 307
    .line 308
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v1, v4, v0, v5, v8}, Lcom/google/android/gms/internal/measurement/zzob;->zzb(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lc28;

    .line 316
    .line 317
    const/16 v1, 0x9

    .line 318
    .line 319
    invoke-direct {v0, v1, v3}, Lc28;-><init>(IZ)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lxv7;

    .line 323
    .line 324
    invoke-direct {v1, v7, v0}, Lxv7;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lc28;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v4, "Shared storage file not found for %s"

    .line 337
    .line 338
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzsv;->c:Ljava/lang/String;

    .line 339
    .line 340
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lc28;

    .line 348
    .line 349
    const/16 v1, 0x8

    .line 350
    .line 351
    invoke-direct {v0, v1, v3}, Lc28;-><init>(IZ)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lxv7;

    .line 355
    .line 356
    invoke-direct {v1, v7, v0}, Lxv7;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lc28;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 361
    .line 362
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzsv;->c:Ljava/lang/String;

    .line 369
    .line 370
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v7, "Failed to read shared file for %s"

    .line 375
    .line 376
    invoke-static {v4, v1, v0, v7, v5}, Lcom/google/android/gms/internal/measurement/zzob;->zzb(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lc28;

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    invoke-direct {v1, v2, v4, v3}, Lc28;-><init>(IIZ)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lxv7;

    .line 391
    .line 392
    invoke-direct {v4, v0, v1}, Lxv7;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lc28;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :goto_5
    invoke-virtual {v1}, Ls18;->a()Lcom/google/android/gms/internal/measurement/zzpf;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-virtual {v1}, Ls18;->a()Lcom/google/android/gms/internal/measurement/zzpf;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 412
    .line 413
    invoke-virtual {v1}, Ls18;->b()Lc28;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {p0, v0}, Le28;->c(Lcom/google/android/gms/internal/measurement/zzpf;Lc28;)Le28;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_6
    invoke-virtual {v1}, Ls18;->b()Lc28;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->b:Lcom/google/common/base/Supplier;

    .line 427
    .line 428
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    new-instance v4, Ljava/io/FileInputStream;

    .line 435
    .line 436
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 437
    .line 438
    .line 439
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafg;->zzb()Lcom/google/android/gms/internal/measurement/zzafg;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzsx;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v5, Lc28;

    .line 448
    .line 449
    invoke-virtual {v0}, Lc28;->c()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v0}, Lc28;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/4 v9, 0x4

    .line 458
    invoke-direct {v5, v9, v7, v8}, Lc28;-><init>(IIZ)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v5}, Le28;->a(Lcom/google/android/gms/internal/measurement/zzsx;Lc28;)Le28;

    .line 462
    .line 463
    .line 464
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 465
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :catchall_2
    move-exception v1

    .line 470
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catchall_3
    move-exception v4

    .line 475
    :try_start_b
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 479
    :catch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 480
    .line 481
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->c:Ljava/lang/String;

    .line 488
    .line 489
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    const-string v5, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 494
    .line 495
    invoke-static {v4, v1, v5, p0}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lc28;->a()Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_7

    .line 503
    .line 504
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj()Lcom/google/android/gms/internal/measurement/zzsx;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    new-instance v0, Lc28;

    .line 509
    .line 510
    const/16 v1, 0xb

    .line 511
    .line 512
    invoke-direct {v0, v2, v1, v6}, Lc28;-><init>(IIZ)V

    .line 513
    .line 514
    .line 515
    invoke-static {p0, v0}, Le28;->a(Lcom/google/android/gms/internal/measurement/zzsx;Lc28;)Le28;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_7

    .line 520
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    new-instance v0, Lc28;

    .line 525
    .line 526
    const/16 v1, 0x10

    .line 527
    .line 528
    invoke-direct {v0, v2, v1, v3}, Lc28;-><init>(IIZ)V

    .line 529
    .line 530
    .line 531
    invoke-static {p0, v0}, Le28;->c(Lcom/google/android/gms/internal/measurement/zzpf;Lc28;)Le28;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_7
    return-object v1

    .line 536
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj()Lcom/google/android/gms/internal/measurement/zzsx;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    new-instance v0, Lc28;

    .line 541
    .line 542
    const/16 v1, 0x12

    .line 543
    .line 544
    invoke-direct {v0, v2, v1, v3}, Lc28;-><init>(IIZ)V

    .line 545
    .line 546
    .line 547
    invoke-static {p0, v0}, Le28;->a(Lcom/google/android/gms/internal/measurement/zzsx;Lc28;)Le28;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaea;->zzd:Lcom/google/android/gms/internal/measurement/zzaea;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzti;->zzb(ZLcom/google/android/gms/internal/measurement/zzaea;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaea;->zzd:Lcom/google/android/gms/internal/measurement/zzaea;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzti;->zzc(ZLcom/google/android/gms/internal/measurement/zzaea;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzh()Lcom/google/android/gms/internal/measurement/zzol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lw18;->a:Lw18;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/measurement/zzsx;)Ljava/lang/Void;
    .locals 7

    .line 1
    const-string v0, " could not be renamed to "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzsv;->b:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "snapshot"

    .line 21
    .line 22
    const-string v4, ".pb"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcb(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, 0x19

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v5, v6

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    :catch_2
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :catch_3
    move-exception p1

    .line 120
    :goto_1
    move-object v3, v1

    .line 121
    :goto_2
    if-eqz v3, :cond_1

    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_4
    move-exception v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->c:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 146
    .line 147
    invoke-static {v2, v0, p1, v3, p0}, Lcom/google/android/gms/internal/measurement/zzob;->zzb(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzsx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lu18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu18;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;Lcom/google/android/gms/internal/measurement/zzsx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
