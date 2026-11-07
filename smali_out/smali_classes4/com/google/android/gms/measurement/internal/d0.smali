.class public final Lcom/google/android/gms/measurement/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lrm7;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzln;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrm7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d0;->f:Lcom/google/android/gms/measurement/internal/zzln;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/net/URL;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d0;->b:[B

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Lrm7;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/d0;->e:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Lrm7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->d:Ljava/lang/String;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lrm7;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->f:Lcom/google/android/gms/measurement/internal/zzln;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltm7;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Ltm7;-><init>(Lcom/google/android/gms/measurement/internal/d0;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->f:Lcom/google/android/gms/measurement/internal/zzln;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzL()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/net/URL;

    .line 11
    .line 12
    sget v5, Lcom/google/android/gms/internal/measurement/zzch;->zzb:I

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 30
    .line 31
    .line 32
    const v5, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 39
    .line 40
    .line 41
    const v5, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d0;->e:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d0;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d0;->f:Lcom/google/android/gms/measurement/internal/zzln;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "Uploading data. size"

    .line 143
    .line 144
    array-length v8, v1

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    .line 154
    .line 155
    const-string v5, "Content-Encoding"

    .line 156
    .line 157
    const-string v6, "gzip"

    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v1

    .line 182
    goto :goto_2

    .line 183
    :goto_1
    move-object v6, v3

    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :goto_2
    move-object v6, v3

    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :catch_2
    move-exception v1

    .line 190
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d0;->f:Lcom/google/android/gms/measurement/internal/zzln;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "Failed to gzip post request content"

    .line 203
    .line 204
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :try_start_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 216
    const/16 v6, 0xcc

    .line 217
    .line 218
    if-ne v1, v6, :cond_2

    .line 219
    .line 220
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzln;->a()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 224
    move v1, v6

    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception v2

    .line 227
    goto :goto_7

    .line 228
    :catch_3
    move-exception v2

    .line 229
    goto :goto_8

    .line 230
    :cond_2
    :try_start_8
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 239
    const/16 v8, 0x400

    .line 240
    .line 241
    :try_start_9
    new-array v8, v8, [B

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-lez v9, :cond_3

    .line 248
    .line 249
    invoke-virtual {v6, v8, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_3
    move-exception v2

    .line 254
    goto :goto_6

    .line 255
    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 259
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 260
    .line 261
    .line 262
    move-object v0, v2

    .line 263
    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, v3, v0, v5}, Lcom/google/android/gms/measurement/internal/d0;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_4
    move-exception v2

    .line 271
    move-object v7, v3

    .line 272
    :goto_6
    if-eqz v7, :cond_4

    .line 273
    .line 274
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    :cond_4
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 278
    :goto_7
    move-object v6, v2

    .line 279
    move v2, v1

    .line 280
    move-object v1, v6

    .line 281
    move-object v6, v5

    .line 282
    move-object v5, v3

    .line 283
    goto :goto_e

    .line 284
    :goto_8
    move-object v6, v2

    .line 285
    move v2, v1

    .line 286
    move-object v1, v6

    .line 287
    move-object v6, v5

    .line 288
    move-object v5, v3

    .line 289
    goto :goto_11

    .line 290
    :catchall_5
    move-exception v2

    .line 291
    move-object v5, v2

    .line 292
    move v2, v1

    .line 293
    move-object v1, v5

    .line 294
    :goto_9
    move-object v5, v3

    .line 295
    :goto_a
    move-object v6, v5

    .line 296
    goto :goto_e

    .line 297
    :catch_4
    move-exception v2

    .line 298
    move-object v5, v2

    .line 299
    move v2, v1

    .line 300
    move-object v1, v5

    .line 301
    :goto_b
    move-object v5, v3

    .line 302
    :goto_c
    move-object v6, v5

    .line 303
    goto :goto_11

    .line 304
    :catchall_6
    move-exception v1

    .line 305
    goto :goto_d

    .line 306
    :catch_5
    move-exception v1

    .line 307
    goto :goto_10

    .line 308
    :cond_5
    :try_start_c
    new-instance v1, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v4, "Failed to obtain HTTP connection"

    .line 311
    .line 312
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 316
    :goto_d
    move-object v4, v3

    .line 317
    move-object v5, v4

    .line 318
    goto :goto_a

    .line 319
    :goto_e
    if-eqz v5, :cond_6

    .line 320
    .line 321
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :catch_6
    move-exception v5

    .line 326
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d0;->f:Lcom/google/android/gms/measurement/internal/zzln;

    .line 327
    .line 328
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/d0;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    :goto_f
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-virtual {p0, v2, v3, v3, v6}, Lcom/google/android/gms/measurement/internal/d0;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :goto_10
    move-object v4, v3

    .line 357
    move-object v5, v4

    .line 358
    goto :goto_c

    .line 359
    :goto_11
    if-eqz v5, :cond_8

    .line 360
    .line 361
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 362
    .line 363
    .line 364
    goto :goto_12

    .line 365
    :catch_7
    move-exception v5

    .line 366
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d0;->f:Lcom/google/android/gms/measurement/internal/zzln;

    .line 367
    .line 368
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/d0;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    :goto_12
    if-eqz v4, :cond_9

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {p0, v2, v1, v3, v6}, Lcom/google/android/gms/measurement/internal/d0;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
