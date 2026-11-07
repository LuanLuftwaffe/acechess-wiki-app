.class final Lcom/bytedance/sdk/openadsdk/fi/kgy$5;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fi/kgy;->ct(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Landroid/content/Context;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus;->kgy(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lqi/uq;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->ahm()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy()Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/um/rz;->ahm()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/xh;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/xh;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ay;->kgy()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/noq;->kgy(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/ahm;->kgy(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vs;->kgy()Lcom/bytedance/sdk/openadsdk/core/vs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vs;->ahm()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nu/rz;->kgy()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/uq;->kgy()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->kgy(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ct:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->uq:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/yo;->ahm()V

    .line 79
    .line 80
    .line 81
    const-string v0, "video_cache_config"

    .line 82
    .line 83
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lqi/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->kgy(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->qdr()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->qdr()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->rz()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->vrj()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    monitor-exit v0

    .line 131
    throw p0

    .line 132
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->noq()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nu()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fi/kgy;->kgy(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kgy(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nu(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->at(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/kgy;->kgy()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uq;->kgy()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/uq;->uq()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5;->ahm:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->fi(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fi/kgy;->rz()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nu/rz;->ahm()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/uq/kgy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/kgy;->ahm()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->ahm()Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/component/gf/ahm/uq;->kgy(Landroid/os/Handler;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/yo/kgy;->ct()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/um;->kgy()Lcom/bytedance/sdk/openadsdk/common/um;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/um;->uq()V

    .line 206
    .line 207
    .line 208
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5$1;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fi/kgy$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/fi/kgy$5;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Lcom/bytedance/sdk/component/utils/ahm$kgy;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->rz()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fi/kgy$5$2;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fi/kgy$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/fi/kgy$5;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ioy;->kgy(Lcom/bytedance/sdk/component/utils/ioy$ahm;)V

    .line 225
    .line 226
    .line 227
    const-string p0, "webview_reuse_config"

    .line 228
    .line 229
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/wy;->kgy(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string p0, "video_play_config"

    .line 237
    .line 238
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->kgy(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/rz;->kgy()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uq/kgy;->kgy()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bmz;->kgy()Lcom/bytedance/sdk/openadsdk/utils/bmz;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/bmz;->ahm()V

    .line 256
    .line 257
    .line 258
    return-void
.end method
