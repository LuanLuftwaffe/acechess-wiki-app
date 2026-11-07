.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ahm/kgy/rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->kgy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/ahm;Lcom/bytedance/sdk/component/ahm/kgy/kus;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xcb

    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->uq()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->j(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->noq()Lcom/bytedance/sdk/component/ahm/kgy/vs;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->kgy()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v7, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->a(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    add-long/2addr v5, v7

    .line 52
    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->f(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;J)J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->rz()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 66
    .line 67
    const-string v5, "input_stream is empty"

    .line 68
    .line 69
    const/16 v6, 0x7533

    .line 70
    .line 71
    invoke-static {v0, v6, v5}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->h(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->n(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    cmp-long v0, v4, v6

    .line 115
    .line 116
    if-nez v0, :cond_e

    .line 117
    .line 118
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->m(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 125
    .line 126
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 127
    .line 128
    const-string v4, "VOAfkBCsZsmTTw=="

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->yo()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v5, v0, [B

    .line 139
    .line 140
    iget-object v6, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->a(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iget-object v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 147
    .line 148
    invoke-static {v8}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 149
    .line 150
    .line 151
    iget-object v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 152
    .line 153
    invoke-static {v8}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->a(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 154
    .line 155
    .line 156
    iget-object v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 157
    .line 158
    invoke-static {v8}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->p(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-wide v12, v8

    .line 169
    move v11, v10

    .line 170
    :goto_3
    sub-int v14, v0, v11

    .line 171
    .line 172
    invoke-virtual {v2, v5, v11, v14}, Ljava/io/InputStream;->read([BII)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/4 v15, -0x1

    .line 177
    if-eq v14, v15, :cond_8

    .line 178
    .line 179
    add-int/2addr v11, v14

    .line 180
    int-to-long v14, v14

    .line 181
    add-long/2addr v12, v14

    .line 182
    iget-object v14, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 183
    .line 184
    invoke-static {v14}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->c(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_8

    .line 189
    .line 190
    int-to-long v14, v0

    .line 191
    rem-long v14, v12, v14

    .line 192
    .line 193
    cmp-long v14, v14, v8

    .line 194
    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    iget-object v14, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 198
    .line 199
    invoke-static {v14}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    iget-object v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 204
    .line 205
    invoke-static {v8}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->a(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    sub-long/2addr v14, v8

    .line 210
    cmp-long v8, v12, v14

    .line 211
    .line 212
    if-nez v8, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move v8, v10

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 218
    :goto_5
    iget-object v9, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 219
    .line 220
    invoke-static {v9}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 221
    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v14, ", waitingAtPost="

    .line 232
    .line 233
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v9, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 237
    .line 238
    invoke-static {v9}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 239
    .line 240
    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    iget-object v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 244
    .line 245
    invoke-static {v8}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->r(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :try_start_4
    iget-object v9, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 251
    .line 252
    invoke-static {v9}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->d(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/io/RandomAccessFile;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iget-object v15, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 265
    .line 266
    invoke-static {v15}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->p(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v15}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v9, v5, v14, v11, v15}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/ahm;->kgy(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 278
    .line 279
    invoke-static {v9}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_6

    .line 284
    .line 285
    iget-object v9, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 286
    .line 287
    invoke-static {v9}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    const-wide/16 v16, -0x1

    .line 292
    .line 293
    cmp-long v9, v14, v16

    .line 294
    .line 295
    if-lez v9, :cond_6

    .line 296
    .line 297
    iget-object v9, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 298
    .line 299
    invoke-static {v9}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->a(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    add-long/2addr v14, v12

    .line 304
    iget-object v9, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 305
    .line 306
    invoke-static {v9}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v16

    .line 310
    cmp-long v9, v14, v16

    .line 311
    .line 312
    if-ltz v9, :cond_6

    .line 313
    .line 314
    iget-object v9, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 315
    .line 316
    invoke-static {v9}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->r(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->notify()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    goto :goto_7

    .line 326
    :cond_6
    :goto_6
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    int-to-long v8, v11

    .line 328
    add-long/2addr v6, v8

    .line 329
    move v11, v10

    .line 330
    goto :goto_8

    .line 331
    :goto_7
    :try_start_5
    monitor-exit v8

    .line 332
    throw v0

    .line 333
    :cond_7
    :goto_8
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->a(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->a(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    move-object v4, v2

    .line 360
    goto :goto_c

    .line 361
    :cond_9
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->rz()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->ct()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->h(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 372
    .line 373
    .line 374
    move-object v4, v2

    .line 375
    :goto_9
    if-eqz v2, :cond_a

    .line 376
    .line 377
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    goto :goto_b

    .line 383
    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->close()V

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->close()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->n(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    cmp-long v0, v4, v6

    .line 416
    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->m(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :goto_b
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 426
    .line 427
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 428
    .line 429
    const-string v4, "VOAfkBCsZsmTTw=="

    .line 430
    .line 431
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :goto_c
    :try_start_8
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 436
    .line 437
    const-string v6, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 438
    .line 439
    const-string v7, "VOAfkBCsZsmTTw=="

    .line 440
    .line 441
    const/16 v8, 0xb8

    .line 442
    .line 443
    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/16 v6, 0x7531

    .line 453
    .line 454
    invoke-static {v5, v6, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->h(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    goto :goto_e

    .line 465
    :cond_c
    :goto_d
    if-eqz v4, :cond_d

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->close()V

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->close()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 482
    .line 483
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->n(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 492
    .line 493
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    cmp-long v0, v4, v6

    .line 498
    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 502
    .line 503
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->m(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 504
    .line 505
    .line 506
    :cond_e
    return-void

    .line 507
    :goto_e
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 508
    .line 509
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 510
    .line 511
    const-string v4, "VOAfkBCsZsmTTw=="

    .line 512
    .line 513
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_6
    move-exception v0

    .line 518
    move-object v5, v0

    .line 519
    if-eqz v2, :cond_f

    .line 520
    .line 521
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :catchall_7
    move-exception v0

    .line 526
    goto :goto_10

    .line 527
    :cond_f
    :goto_f
    if-eqz v4, :cond_10

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->close()V

    .line 530
    .line 531
    .line 532
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->close()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 536
    .line 537
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->n(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    cmp-long v0, v6, v8

    .line 560
    .line 561
    if-nez v0, :cond_11

    .line 562
    .line 563
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->m(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :goto_10
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 570
    .line 571
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 572
    .line 573
    const-string v4, "VOAfkBCsZsmTTw=="

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    :cond_11
    :goto_11
    throw v5

    .line 579
    :cond_12
    const/16 v1, 0x7532

    .line 580
    .line 581
    const-string v2, "response is empty"

    .line 582
    .line 583
    invoke-static {v0, v1, v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->h(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/ahm;Ljava/io/IOException;)V
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;

    const/16 p1, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->h(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;ILjava/lang/String;)V

    return-void
.end method
