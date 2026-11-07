.class public Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/at$kgy;


# instance fields
.field private final ahm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ct:Ljava/lang/String;

.field private fi:J

.field private gf:Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

.field private final kgy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private noq:Ljava/lang/String;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private uq:Landroid/app/Activity;

.field private yo:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->ahm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->uq:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->ct:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->noq:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->ahm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    return-object p0
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "reward_name"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "reward_amount"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gc()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "network"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->uq:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/um;->rz(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "sdk_version"

    .line 48
    .line 49
    const-string v4, "8.3.0.4"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->af()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v4, "unKnow"

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-ne v2, v5, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->ahm()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->uq()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wk()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v3, "gaid"

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/gm/kgy/ahm/kgy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/gm/kgy/ahm/kgy;->ahm()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v3, "extra"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v2, "media_extra"

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->noq:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->noq()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    :goto_1
    const-string p1, "video_duration"

    .line 126
    .line 127
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string p1, "play_start_ts"

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->fi:J

    .line 133
    .line 134
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string p1, "play_end_ts"

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p1, "duration"

    .line 147
    .line 148
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->yo:I

    .line 149
    .line 150
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p1, "user_id"

    .line 154
    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->ct:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string p0, "trans_id"

    .line 161
    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ft;->kgy()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v2, "-"

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :goto_2
    const-string p1, "WfskmQeKbNWJTM5/gxW5"

    .line 177
    .line 178
    const/16 v1, 0xb1

    .line 179
    .line 180
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmAKyaMCFWA=="

    .line 181
    .line 182
    const-string v3, "buAkkxqObNCBWNNriQOpLkLDLJsCu2zV"

    .line 183
    .line 184
    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string p1, "RewardFullRewardManager"

    .line 188
    .line 189
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gbb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gf(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(IZ)V
    .locals 6

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/16 v5, 0xd

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(JILcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    return-void
.end method

.method public kgy(JILcom/bytedance/sdk/openadsdk/core/model/ioy;I)V
    .locals 8

    .line 200
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->yo:I

    .line 201
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->fi:J

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->xh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->ahm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    .line 207
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    :cond_1
    move-object v7, p4

    .line 208
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gc()I

    move-result v2

    .line 209
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yx()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x1

    move v6, p5

    .line 210
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;->ahm(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    move v6, p5

    .line 211
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;

    move-result-object p1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->rz()Lcom/bytedance/sdk/openadsdk/core/ay;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;

    invoke-direct {p3, p0, v6, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ay;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ay$ahm;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    return-void
.end method
