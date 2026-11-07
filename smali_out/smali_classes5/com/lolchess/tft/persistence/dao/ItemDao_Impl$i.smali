.class public Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->getItemById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/lolchess/tft/model/item/Item;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$100(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-string v2, "id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v5, "name"

    .line 24
    .line 25
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "description"

    .line 30
    .line 31
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "components"

    .line 36
    .line 37
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "is_base"

    .line 42
    .line 43
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "tier"

    .line 48
    .line 49
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "effects"

    .line 54
    .line 55
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "trait"

    .line 60
    .line 61
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "category_id"

    .line 66
    .line 67
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "is_radiant"

    .line 72
    .line 73
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "is_unique"

    .line 78
    .line 79
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "top_four"

    .line 84
    .line 85
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "win_rate"

    .line 90
    .line 91
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "average_placement"

    .line 96
    .line 97
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    const-string v4, "play_rate"

    .line 104
    .line 105
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    const-string v4, "sets"

    .line 112
    .line 113
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    const-string v4, "status"

    .line 120
    .line 121
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move/from16 v19, v4

    .line 126
    .line 127
    const-string v4, "status_descriptions"

    .line 128
    .line 129
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    if-eqz v20, :cond_c

    .line 138
    .line 139
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    if-eqz v20, :cond_0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v21, v2

    .line 153
    .line 154
    :goto_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v23, v2

    .line 183
    .line 184
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-static {v2}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    move/from16 v25, v5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const/16 v25, 0x0

    .line 211
    .line 212
    :goto_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v26, v2

    .line 226
    .line 227
    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_6
    iget-object v0, v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;->itemEffectFromString(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v28, v0

    .line 263
    .line 264
    :goto_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    move/from16 v30, v5

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_8
    const/16 v30, 0x0

    .line 278
    .line 279
    :goto_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    move/from16 v31, v5

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_9
    const/16 v31, 0x0

    .line 289
    .line 290
    :goto_9
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 291
    .line 292
    .line 293
    move-result-wide v32

    .line 294
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 295
    .line 296
    .line 297
    move-result-wide v34

    .line 298
    move/from16 v0, v16

    .line 299
    .line 300
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 301
    .line 302
    .line 303
    move-result-wide v36

    .line 304
    move/from16 v0, v17

    .line 305
    .line 306
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 307
    .line 308
    .line 309
    move-result-wide v38

    .line 310
    move/from16 v0, v18

    .line 311
    .line 312
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_a

    .line 320
    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_a
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/Converters;->listIntegerFromString(Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v40

    .line 328
    move/from16 v0, v19

    .line 329
    .line 330
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v41

    .line 334
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    goto :goto_b

    .line 342
    :cond_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_b
    invoke-static {v4}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v42

    .line 350
    new-instance v20, Lcom/lolchess/tft/model/item/Item;

    .line 351
    .line 352
    invoke-direct/range {v20 .. v42}, Lcom/lolchess/tft/model/item/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;IZZDDDDLjava/util/List;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, v20

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_d

    .line 360
    :cond_c
    const/4 v4, 0x0

    .line 361
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;->call()Lcom/lolchess/tft/model/item/Item;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
