.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->um()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    cmp-long v4, v4, v0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 52
    .line 53
    const/16 v6, 0x320

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-static {v5}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v7, 0x190

    .line 70
    .line 71
    cmp-long v4, v4, v7

    .line 72
    .line 73
    if-ltz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 76
    .line 77
    const/16 v5, 0x2bd

    .line 78
    .line 79
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;II)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v7, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 98
    .line 99
    invoke-static {v7}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ct(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-long v7, v7

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)J

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v5}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v5, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    add-long/2addr v7, v9

    .line 128
    invoke-static {v4, v7, v8}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)J

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 132
    .line 133
    const/16 v5, 0x2be

    .line 134
    .line 135
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;II)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 149
    .line 150
    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)J

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    const-string v5, "Sfsj"

    .line 161
    .line 162
    const/16 v6, 0xa0

    .line 163
    .line 164
    const-string v7, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 165
    .line 166
    const-string v8, "aN0AkAe1aPeMS85YniayKUv+KIdH7Q=="

    .line 167
    .line 168
    invoke-static {v4, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    cmp-long v2, v4, v2

    .line 181
    .line 182
    if-lez v2, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    cmp-long v2, v2, v0

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->uq()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;JJ)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)J

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-static {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bytedance/sdk/component/utils/ft;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bytedance/sdk/component/utils/ft;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ct(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-long v1, v1

    .line 248
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;JJ)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_3
    return-void
.end method
