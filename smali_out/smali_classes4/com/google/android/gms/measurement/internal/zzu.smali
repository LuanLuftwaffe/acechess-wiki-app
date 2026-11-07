.class public final Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/32 v9, -0x80000000

    .line 17
    .line 18
    .line 19
    move-wide/from16 v16, v2

    .line 20
    .line 21
    move-wide/from16 v18, v16

    .line 22
    .line 23
    move-wide/from16 v26, v18

    .line 24
    .line 25
    move-wide/from16 v32, v26

    .line 26
    .line 27
    move-wide/from16 v39, v32

    .line 28
    .line 29
    move-wide/from16 v44, v39

    .line 30
    .line 31
    move-wide/from16 v48, v44

    .line 32
    .line 33
    move-wide/from16 v51, v48

    .line 34
    .line 35
    move-wide/from16 v53, v51

    .line 36
    .line 37
    move-wide/from16 v56, v53

    .line 38
    .line 39
    move/from16 v22, v4

    .line 40
    .line 41
    move/from16 v28, v22

    .line 42
    .line 43
    move/from16 v30, v28

    .line 44
    .line 45
    move/from16 v38, v30

    .line 46
    .line 47
    move/from16 v43, v38

    .line 48
    .line 49
    move/from16 v50, v43

    .line 50
    .line 51
    move/from16 v55, v50

    .line 52
    .line 53
    move-object/from16 v35, v5

    .line 54
    .line 55
    move-object/from16 v36, v35

    .line 56
    .line 57
    move-object/from16 v42, v36

    .line 58
    .line 59
    move-object/from16 v47, v42

    .line 60
    .line 61
    move-object v12, v6

    .line 62
    move-object v13, v12

    .line 63
    move-object v14, v13

    .line 64
    move-object v15, v14

    .line 65
    move-object/from16 v20, v15

    .line 66
    .line 67
    move-object/from16 v25, v20

    .line 68
    .line 69
    move-object/from16 v31, v25

    .line 70
    .line 71
    move-object/from16 v34, v31

    .line 72
    .line 73
    move-object/from16 v37, v34

    .line 74
    .line 75
    move-object/from16 v46, v37

    .line 76
    .line 77
    move/from16 v41, v7

    .line 78
    .line 79
    move/from16 v21, v8

    .line 80
    .line 81
    move/from16 v29, v21

    .line 82
    .line 83
    move-wide/from16 v23, v9

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v2, v1, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    move-wide/from16 v56, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v55, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    move-wide/from16 v53, v2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    move-wide/from16 v51, v2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v50, v2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    move-wide/from16 v48, v2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v47, v2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v46, v2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    move-wide/from16 v44, v2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v43, v2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v42, v2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v41, v2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    move-wide/from16 v39, v2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v38, v2

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v37, v2

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v36, v2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v35, v2

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v34, v2

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    move-wide/from16 v32, v2

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v31, v2

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v30, v2

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v28, v2

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    move-wide/from16 v26, v2

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v25, v2

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    move-wide/from16 v23, v2

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v22, v2

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v21, v2

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    move-wide/from16 v18, v2

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    move-wide/from16 v16, v2

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v15, v2

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v14, v2

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v13, v2

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v12, v2

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzt;

    .line 371
    .line 372
    invoke-direct/range {v11 .. v57}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 373
    .line 374
    .line 375
    return-object v11

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzt;

    .line 2
    .line 3
    return-object p0
.end method
