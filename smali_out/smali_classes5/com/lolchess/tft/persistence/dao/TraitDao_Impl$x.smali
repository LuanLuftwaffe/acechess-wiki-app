.class public Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;->getTraitsByChampionId(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$x;->this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$x;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$x;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$x;->this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$x;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v4, "description"

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "type"

    .line 36
    .line 37
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "tier"

    .line 42
    .line 43
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "effects"

    .line 48
    .line 49
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "champions"

    .line 54
    .line 55
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "top_four"

    .line 60
    .line 61
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "win_rate"

    .line 66
    .line 67
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "average_placement"

    .line 72
    .line 73
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "play_rate"

    .line 78
    .line 79
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "set_number"

    .line 84
    .line 85
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "status"

    .line 90
    .line 91
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "status_descriptions"

    .line 96
    .line 97
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v3, "bottom_description"

    .line 102
    .line 103
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_9

    .line 125
    .line 126
    new-instance v15, Lcom/lolchess/tft/model/trait/Trait;

    .line 127
    .line 128
    invoke-direct {v15}, Lcom/lolchess/tft/model/trait/Trait;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_0

    .line 136
    .line 137
    move/from16 v19, v0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v15, v0}, Lcom/lolchess/tft/model/trait/Trait;->setId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-virtual {v15, v0}, Lcom/lolchess/tft/model/trait/Trait;->setName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-virtual {v15, v0}, Lcom/lolchess/tft/model/trait/Trait;->setDescription(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-virtual {v15, v0}, Lcom/lolchess/tft/model/trait/Trait;->setType(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_5
    invoke-virtual {v15, v0}, Lcom/lolchess/tft/model/trait/Trait;->setTier(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_6
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/TraitFieldTypeConverter;->listTraitEffectFromString(Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v15, v0}, Lcom/lolchess/tft/model/trait/Trait;->setEffects(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_7
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/TraitFieldTypeConverter;->listChampionFromString(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Lcom/lolchess/tft/model/trait/Trait;->setChampions(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    move v0, v4

    .line 251
    move/from16 v18, v5

    .line 252
    .line 253
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-virtual {v15, v4, v5}, Lcom/lolchess/tft/model/trait/Trait;->setTopFour(D)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-virtual {v15, v4, v5}, Lcom/lolchess/tft/model/trait/Trait;->setWinRate(D)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v15, v4, v5}, Lcom/lolchess/tft/model/trait/Trait;->setAveragePlacement(D)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {v15, v4, v5}, Lcom/lolchess/tft/model/trait/Trait;->setPlayRate(D)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v15, v4}, Lcom/lolchess/tft/model/trait/Trait;->setSetNumber(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v15, v4}, Lcom/lolchess/tft/model/trait/Trait;->setStatus(I)V

    .line 293
    .line 294
    .line 295
    move/from16 v4, v17

    .line 296
    .line 297
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_8
    invoke-static {v5}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v15, v5}, Lcom/lolchess/tft/model/trait/Trait;->setStatusDescriptions(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    move/from16 v5, v16

    .line 317
    .line 318
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_8

    .line 323
    .line 324
    move/from16 v17, v0

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    move/from16 v17, v0

    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    :goto_9
    invoke-virtual {v15, v0}, Lcom/lolchess/tft/model/trait/Trait;->setBottomDescription(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    move/from16 v0, v17

    .line 343
    .line 344
    move/from16 v17, v4

    .line 345
    .line 346
    move v4, v0

    .line 347
    move/from16 v16, v5

    .line 348
    .line 349
    move/from16 v5, v18

    .line 350
    .line 351
    move/from16 v0, v19

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_a

    .line 357
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$x;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
