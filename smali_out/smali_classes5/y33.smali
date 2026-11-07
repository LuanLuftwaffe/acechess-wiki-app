.class public abstract Ly33;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "mode"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Ly33;->c(Ljava/lang/Number;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 26
    .line 27
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Ly33$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aget v2, v2, v10

    .line 38
    .line 39
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x2c

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " cannot be represented precisely as a double"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_1
    cmpl-double v0, v4, v8

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    return-wide v8

    .line 86
    :cond_0
    const-wide v0, -0x10000000000001L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    return-wide v0

    .line 92
    :pswitch_2
    cmpl-double v0, v4, v8

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    return-wide v10

    .line 97
    :cond_1
    return-wide v6

    .line 98
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Ly33;->d(Ljava/lang/Number;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-double v0, v0

    .line 103
    mul-double/2addr v0, v10

    .line 104
    return-wide v0

    .line 105
    :cond_2
    :goto_0
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5, v2}, Ly33;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, Ljava/lang/Comparable;

    .line 113
    .line 114
    invoke-interface {v10, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sget-object v11, Ly33$a;->a:[I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    aget v12, v11, v12

    .line 125
    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    const-string v15, "impossible"

    .line 129
    .line 130
    packed-switch v12, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Lef;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-wide v13

    .line 137
    :pswitch_4
    if-nez v10, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    :goto_1
    invoke-static {v0}, Le31;->k(Z)V

    .line 143
    .line 144
    .line 145
    return-wide v4

    .line 146
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Ly33;->d(Ljava/lang/Number;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ltz v0, :cond_5

    .line 151
    .line 152
    if-gtz v10, :cond_4

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0

    .line 161
    :cond_5
    if-ltz v10, :cond_6

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    invoke-static {v4, v5}, Luz;->f(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    return-wide v0

    .line 170
    :pswitch_6
    if-gtz v10, :cond_7

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    return-wide v0

    .line 179
    :pswitch_7
    if-ltz v10, :cond_8

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    invoke-static {v4, v5}, Luz;->f(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :pswitch_8
    if-ltz v10, :cond_a

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    cmpl-double v8, v6, v8

    .line 195
    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_9
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 201
    .line 202
    invoke-virtual {v0, v6, v7, v8}, Ly33;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-static {v4, v5}, Luz;->f(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    cmpl-double v6, v8, v6

    .line 212
    .line 213
    if-nez v6, :cond_b

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_b
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 218
    .line 219
    invoke-virtual {v0, v8, v9, v6}, Ly33;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-wide/from16 v16, v8

    .line 224
    .line 225
    move-object v8, v2

    .line 226
    move-object v2, v6

    .line 227
    move-wide v6, v4

    .line 228
    move-wide/from16 v4, v16

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0, v1, v2}, Ly33;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v8, v1}, Ly33;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v2, Ljava/lang/Comparable;

    .line 239
    .line 240
    invoke-interface {v2, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gez v2, :cond_c

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    if-lez v2, :cond_d

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    aget v2, v11, v2

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    if-eq v2, v3, :cond_10

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    if-eq v2, v3, :cond_f

    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    if-ne v2, v3, :cond_e

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p1}, Ly33;->d(Ljava/lang/Number;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ltz v0, :cond_11

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    invoke-static {v15}, Lef;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-wide v13

    .line 276
    :cond_f
    invoke-virtual/range {p0 .. p1}, Ly33;->d(Ljava/lang/Number;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ltz v0, :cond_12

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    const-wide/16 v2, 0x1

    .line 288
    .line 289
    and-long/2addr v0, v2

    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    cmp-long v0, v0, v2

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    :cond_11
    :goto_3
    return-wide v4

    .line 297
    :cond_12
    :goto_4
    return-wide v6

    .line 298
    :pswitch_9
    invoke-virtual/range {p0 .. p1}, Ly33;->d(Ljava/lang/Number;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ltz v0, :cond_14

    .line 303
    .line 304
    if-ltz v10, :cond_13

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_13
    invoke-static {v4, v5}, Luz;->f(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    return-wide v0

    .line 312
    :cond_14
    if-gtz v10, :cond_15

    .line 313
    .line 314
    :goto_5
    :pswitch_a
    return-wide v4

    .line 315
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    return-wide v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract c(Ljava/lang/Number;)D
.end method

.method public abstract d(Ljava/lang/Number;)I
.end method

.method public abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
.end method
