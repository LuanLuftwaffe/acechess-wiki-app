.class public Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kgy:Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;


# instance fields
.field private final ahm:Lcom/bytedance/sdk/openadsdk/core/ay;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->rz()Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 9
    .line 10
    return-void
.end method

.method private kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 1

    .line 303
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yjf()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 304
    new-instance p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/ahm;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/ahm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 305
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 306
    new-instance p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/ahm;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/ahm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 307
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0
.end method

.method public static kgy()Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;
    .locals 2

    .line 294
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;

    if-nez v0, :cond_1

    .line 295
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;

    monitor-enter v0

    .line 296
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 298
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 299
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;

    return-object v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/yo;Lcom/bytedance/sdk/openadsdk/utils/mca;)V
    .locals 0

    .line 302
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/yo;Lcom/bytedance/sdk/openadsdk/utils/mca;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/yo;Lcom/bytedance/sdk/openadsdk/utils/mca;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eqz v4, :cond_c

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_c

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kus/rz;->kgy()Lcom/bytedance/sdk/openadsdk/kus/rz;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kus/rz;->ahm()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    move v11, v10

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 64
    .line 65
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ids()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    :cond_1
    move-object/from16 v13, p0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v13, p0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-direct {v13, v1, v12, v2}, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    instance-of v15, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    if-ge v11, v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mu()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/kus/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->nu()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v14, :cond_0

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->fi()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ct(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->naw()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v15, "material_meta"

    .line 170
    .line 171
    invoke-virtual {v14, v15, v12}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v15, "ad_slot"

    .line 175
    .line 176
    invoke-virtual {v14, v15, v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ahm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    instance-of v1, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/mca;->uq()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 219
    .line 220
    invoke-static {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;J)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eqz v1, :cond_9

    .line 224
    .line 225
    move-object v1, v3

    .line 226
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 227
    .line 228
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ct()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ct()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    const/4 v1, -0x4

    .line 259
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/yo;->onError(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    const/4 v1, -0x3

    .line 277
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/yo;->onError(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/yo;)V
    .locals 8

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mca;->ahm()Lcom/bytedance/sdk/openadsdk/utils/mca;

    move-result-object v5

    .line 301
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/ay;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/ft;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ft;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/ahm/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ahm/kgy;Lcom/bytedance/sdk/openadsdk/common/yo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mca;)V

    const/4 p0, 0x5

    invoke-interface {v6, v4, v7, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/sx;)V

    return-void
.end method
