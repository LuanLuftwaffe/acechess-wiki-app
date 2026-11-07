.class public Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;->getTraitById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$m;->this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$m;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/lolchess/tft/model/trait/Trait;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$m;->this$0:Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/TraitDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$m;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_9

    .line 112
    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    new-instance v3, Lcom/lolchess/tft/model/trait/Trait;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/lolchess/tft/model/trait/Trait;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setName(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setDescription(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setType(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setTier(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/TraitFieldTypeConverter;->listTraitEffectFromString(Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setEffects(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_6
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/TraitFieldTypeConverter;->listChampionFromString(Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setChampions(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-virtual {v3, v4, v5}, Lcom/lolchess/tft/model/trait/Trait;->setTopFour(D)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-virtual {v3, v4, v5}, Lcom/lolchess/tft/model/trait/Trait;->setWinRate(D)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-virtual {v3, v4, v5}, Lcom/lolchess/tft/model/trait/Trait;->setAveragePlacement(D)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-virtual {v3, v4, v5}, Lcom/lolchess/tft/model/trait/Trait;->setPlayRate(D)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setSetNumber(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setStatus(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_7
    invoke-static {v0}, Lcom/lolchess/tft/persistence/converter/Converters;->listStringFromString(Ljava/lang/String;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setStatusDescriptions(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    move/from16 v0, v16

    .line 295
    .line 296
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_8
    invoke-virtual {v3, v0}, Lcom/lolchess/tft/model/trait/Trait;->setBottomDescription(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_a

    .line 314
    :cond_9
    const/4 v3, 0x0

    .line 315
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$m;->call()Lcom/lolchess/tft/model/trait/Trait;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/TraitDao_Impl$m;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
