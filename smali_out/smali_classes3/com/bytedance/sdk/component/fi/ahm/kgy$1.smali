.class Lcom/bytedance/sdk/component/fi/ahm/kgy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ahm/kgy/rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:J

.field final synthetic kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

.field final synthetic rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/ahm/kgy;Lcom/bytedance/sdk/component/fi/kgy/kgy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->ahm:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/ahm;Lcom/bytedance/sdk/component/ahm/kgy/kus;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "VOAfkBCsZsmTTw=="

    .line 4
    .line 5
    const-string v3, "f+E6mw+zaMOlUtJemQWvOh+/"

    .line 6
    .line 7
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 8
    .line 9
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    new-instance v9, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->gf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->yo()Lcom/bytedance/sdk/component/ahm/kgy/noq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/noq;->kgy()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/ahm/kgy/noq;->kgy(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/ahm/kgy/noq;->ahm(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/component/fi/ahm;

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->uq()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->rz()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->ct()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->ahm()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->kgy()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/fi/ahm;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->uq()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_14

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->noq()Lcom/bytedance/sdk/component/ahm/kgy/vs;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 97
    .line 98
    new-instance v3, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->ct()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/kgy;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->kgy()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmp-long v0, v7, v10

    .line 123
    .line 124
    if-gtz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v9}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy(Ljava/util/Map;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :cond_2
    invoke-static {v9}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm(Ljava/util/Map;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move-wide/from16 p1, v10

    .line 135
    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    iget-wide v10, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->ahm:J

    .line 139
    .line 140
    add-long/2addr v7, v10

    .line 141
    const-string v0, "Content-Range"

    .line 142
    .line 143
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_3

    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v11, "bytes "

    .line 158
    .line 159
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-wide v13, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->ahm:J

    .line 163
    .line 164
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v13, "-"

    .line 168
    .line 169
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide/16 v13, 0x1

    .line 173
    .line 174
    sub-long v13, v7, v13

    .line 175
    .line 176
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v11, -0x1

    .line 188
    if-ne v13, v11, :cond_3

    .line 189
    .line 190
    iget-object v2, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/kgy;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 196
    .line 197
    iget-object v3, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 198
    .line 199
    new-instance v4, Ljava/io/IOException;

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v6, "The Content-Range Header is invalid Assume["

    .line 204
    .line 205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, "] vs Real["

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "], please remove the temporary file ["

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "]."

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    cmp-long v0, v7, p1

    .line 248
    .line 249
    const-string v10, "Rename fail"

    .line 250
    .line 251
    if-lez v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    cmp-long v0, v13, v7

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/fi/ahm;->kgy(Ljava/io/File;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 305
    .line 306
    new-instance v2, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-direct {v2, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 316
    .line 317
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 320
    .line 321
    const-string v11, "rw"

    .line 322
    .line 323
    invoke-direct {v14, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    .line 325
    .line 326
    if-eqz v12, :cond_6

    .line 327
    .line 328
    move-object v11, v6

    .line 329
    move-wide/from16 v17, v7

    .line 330
    .line 331
    :try_start_1
    iget-wide v6, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->ahm:J

    .line 332
    .line 333
    invoke-virtual {v14, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 334
    .line 335
    .line 336
    iget-wide v6, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->ahm:J

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_2

    .line 341
    :cond_6
    move-object v11, v6

    .line 342
    move-wide/from16 v17, v7

    .line 343
    .line 344
    move-wide/from16 v6, p1

    .line 345
    .line 346
    invoke-virtual {v14, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    :goto_1
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object v11, v6

    .line 354
    move-wide/from16 v17, v7

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    :goto_2
    const/16 v6, 0xc3

    .line 358
    .line 359
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :goto_3
    :try_start_2
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->rz()Ljava/io/InputStream;

    .line 364
    .line 365
    .line 366
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 367
    :try_start_3
    invoke-static {v9}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->rz(Ljava/util/Map;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    instance-of v0, v11, Ljava/util/zip/GZIPInputStream;

    .line 374
    .line 375
    if-nez v0, :cond_7

    .line 376
    .line 377
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 378
    .line 379
    invoke-direct {v0, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 380
    .line 381
    .line 382
    move-object v11, v0

    .line 383
    goto :goto_4

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    move-object v13, v11

    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_7
    :goto_4
    const/16 v0, 0x4000

    .line 389
    .line 390
    new-array v0, v0, [B

    .line 391
    .line 392
    move-wide v8, v6

    .line 393
    const-wide/16 v6, 0x0

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    :goto_5
    rsub-int v15, v13, 0x4000

    .line 397
    .line 398
    invoke-virtual {v11, v0, v13, v15}, Ljava/io/InputStream;->read([BII)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    move-wide/from16 v19, v6

    .line 403
    .line 404
    const/4 v6, -0x1

    .line 405
    if-eq v15, v6, :cond_b

    .line 406
    .line 407
    add-int/2addr v13, v15

    .line 408
    int-to-long v6, v15

    .line 409
    add-long v6, v19, v6

    .line 410
    .line 411
    const-wide/16 v19, 0x4000

    .line 412
    .line 413
    rem-long v19, v6, v19

    .line 414
    .line 415
    const-wide/16 v21, 0x0

    .line 416
    .line 417
    cmp-long v15, v19, v21

    .line 418
    .line 419
    if-eqz v15, :cond_8

    .line 420
    .line 421
    move-wide/from16 v19, v6

    .line 422
    .line 423
    iget-wide v6, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->ahm:J

    .line 424
    .line 425
    sub-long v6, v17, v6

    .line 426
    .line 427
    cmp-long v6, v19, v6

    .line 428
    .line 429
    if-nez v6, :cond_9

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_8
    move-wide/from16 v19, v6

    .line 433
    .line 434
    :goto_6
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-virtual {v14, v0, v6, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 439
    .line 440
    .line 441
    int-to-long v6, v13

    .line 442
    add-long/2addr v8, v6

    .line 443
    const/4 v13, 0x0

    .line 444
    :cond_9
    iget-object v6, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 445
    .line 446
    invoke-static {v6}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm(Lcom/bytedance/sdk/component/fi/ahm/kgy;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_a

    .line 451
    .line 452
    move-wide/from16 v6, v19

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 456
    .line 457
    const-string v5, "net is cancel"

    .line 458
    .line 459
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_b
    if-eqz v13, :cond_c

    .line 464
    .line 465
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-virtual {v14, v0, v6, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_c
    const/4 v6, 0x0

    .line 474
    :goto_7
    if-nez v12, :cond_d

    .line 475
    .line 476
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    :goto_8
    const-wide/16 v21, 0x0

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_d
    move-wide/from16 v7, v17

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :goto_9
    cmp-long v0, v7, v21

    .line 491
    .line 492
    if-lez v0, :cond_f

    .line 493
    .line 494
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 509
    .line 510
    .line 511
    move-result-wide v15

    .line 512
    cmp-long v0, v15, v7

    .line 513
    .line 514
    if-nez v0, :cond_f

    .line 515
    .line 516
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 517
    .line 518
    iget-object v6, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/fi/ahm;->kgy(Ljava/io/File;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 536
    .line 537
    iget-object v6, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 538
    .line 539
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 544
    .line 545
    iget-object v5, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 546
    .line 547
    new-instance v6, Ljava/io/IOException;

    .line 548
    .line 549
    invoke-direct {v6, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 557
    .line 558
    iget-object v5, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 559
    .line 560
    new-instance v9, Ljava/io/IOException;

    .line 561
    .line 562
    new-instance v10, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v13, " tempFile.length() == fileSize is"

    .line 565
    .line 566
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v13, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 570
    .line 571
    iget-object v13, v13, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 572
    .line 573
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 574
    .line 575
    .line 576
    move-result-wide v15

    .line 577
    cmp-long v7, v15, v7

    .line 578
    .line 579
    if-nez v7, :cond_10

    .line 580
    .line 581
    const/4 v15, 0x1

    .line 582
    goto :goto_a

    .line 583
    :cond_10
    move v15, v6

    .line 584
    :goto_a
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-direct {v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v5, v9}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 595
    .line 596
    .line 597
    :goto_b
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :catchall_3
    move-exception v0

    .line 602
    const/16 v1, 0x103

    .line 603
    .line 604
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    :goto_c
    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    const/16 v1, 0x109

    .line 613
    .line 614
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    const/4 v13, 0x0

    .line 620
    :goto_d
    const/16 v5, 0xf7

    .line 621
    .line 622
    :try_start_6
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 626
    .line 627
    iget-object v6, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 628
    .line 629
    new-instance v7, Ljava/io/IOException;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    .line 639
    .line 640
    .line 641
    if-nez v12, :cond_11

    .line 642
    .line 643
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 644
    .line 645
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/kgy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :catchall_6
    move-exception v0

    .line 650
    move-object v1, v0

    .line 651
    goto :goto_10

    .line 652
    :cond_11
    :goto_e
    if-eqz v13, :cond_12

    .line 653
    .line 654
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :catchall_7
    move-exception v0

    .line 659
    const/16 v1, 0x103

    .line 660
    .line 661
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    :cond_12
    :goto_f
    :try_start_8
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :catchall_8
    move-exception v0

    .line 669
    const/16 v1, 0x109

    .line 670
    .line 671
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :goto_10
    if-eqz v13, :cond_13

    .line 676
    .line 677
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :catchall_9
    move-exception v0

    .line 682
    const/16 v5, 0x103

    .line 683
    .line 684
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    :cond_13
    :goto_11
    :try_start_a
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :catchall_a
    move-exception v0

    .line 692
    const/16 v5, 0x109

    .line 693
    .line 694
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    :goto_12
    throw v1

    .line 698
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 699
    .line 700
    iget-object v1, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 701
    .line 702
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;)V

    .line 703
    .line 704
    .line 705
    :cond_15
    :goto_13
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/ahm;Ljava/io/IOException;)V
    .locals 1

    .line 706
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    if-eqz p1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    .line 708
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;->rz:Lcom/bytedance/sdk/component/fi/ahm/kgy;

    invoke-static {p0}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/kgy;)V

    return-void
.end method
