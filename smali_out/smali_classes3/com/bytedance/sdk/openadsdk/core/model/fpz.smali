.class public Lcom/bytedance/sdk/openadsdk/core/model/fpz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/fpz$ahm;,
        Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;
    }
.end annotation


# instance fields
.field private ahm:I

.field private at:Lorg/json/JSONObject;

.field private ct:I

.field private dg:Ljava/lang/String;

.field private fi:I

.field private fpp:Lcom/bytedance/sdk/openadsdk/core/model/fpz$ahm;

.field private gf:Ljava/lang/String;

.field private kgy:I

.field private kus:I

.field private noq:I

.field private nu:Z

.field private ra:Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;

.field private rz:I

.field private twf:I

.field private um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

.field private uq:I

.field private vs:I

.field private xh:Ljava/lang/String;

.field private yo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->ahm:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->fi:I

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->ra:Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->vs:I

    .line 19
    .line 20
    const-string v0, "Next Ad"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->dg:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Next ad in %1$ds"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->xh:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/fpz;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fpz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "auto_switch"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->kgy:I

    .line 25
    .line 26
    const-string p0, "playable_preload_count"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->ahm:I

    .line 33
    .line 34
    const-string p0, "disable_on_interaction"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->rz:I

    .line 41
    .line 42
    const-string p0, "ceiling_type"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->uq:I

    .line 49
    .line 50
    const-string p0, "can_loop"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->ct:I

    .line 57
    .line 58
    const-string p0, "multi_skip_time"

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->noq:I

    .line 66
    .line 67
    const-string p0, "load_more_strategy"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->fi:I

    .line 74
    .line 75
    const-string p0, "report_show_by_percent"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->vs:I

    .line 83
    .line 84
    const-string p0, "gesture_tpl_info"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->yo:Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->rz()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->kgy()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->ahm()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->rz()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->rz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->uq()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "guide"

    .line 162
    .line 163
    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->yo:Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v2, "delay_show_time"

    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->twf:I

    .line 179
    .line 180
    if-gez p0, :cond_2

    .line 181
    .line 182
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->twf:I

    .line 183
    .line 184
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->yo:Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string v2, "dismiss_after_idle_time"

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->kus:I

    .line 194
    .line 195
    if-gtz p0, :cond_3

    .line 196
    .line 197
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->kus:I

    .line 198
    .line 199
    :cond_3
    const-string p0, "agg_endcard_url"

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->gf:Ljava/lang/String;

    .line 206
    .line 207
    const-string p0, "has_more"

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->nu:Z

    .line 214
    .line 215
    const-string p0, "session_params"

    .line 216
    .line 217
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->at:Lorg/json/JSONObject;

    .line 222
    .line 223
    const-string p0, "layout_config"

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->ra:Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;

    .line 234
    .line 235
    const-string p0, "progress_config"

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fpz$ahm;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fpz$ahm;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->fpp:Lcom/bytedance/sdk/openadsdk/core/model/fpz$ahm;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_1
    const-string v1, "XfwimCmPRuk="

    .line 249
    .line 250
    const/16 v2, 0x7b

    .line 251
    .line 252
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 253
    .line 254
    const-string v4, "dvshgQqdbeSPRNFUiw=="

    .line 255
    .line 256
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method


# virtual methods
.method public ahm()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->uq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "guide"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->kgy()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->ahm()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    const-string v0, "XOs5sha1bcK0T9pNgBC0LQ=="

    .line 61
    .line 62
    const/16 v2, 0x94

    .line 63
    .line 64
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 65
    .line 66
    const-string v4, "dvshgQqdbeSPRNFUiw=="

    .line 67
    .line 68
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public at()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->at:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->kus:I

    .line 2
    .line 3
    return p0
.end method

.method public dg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->ahm:I

    .line 2
    .line 3
    return p0
.end method

.method public fi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->fi:I

    .line 2
    .line 3
    return p0
.end method

.method public gf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->noq:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy()Z
    .locals 1

    .line 260
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->vs:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kus()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->rz:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public noq()Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->ra:Lcom/bytedance/sdk/openadsdk/core/model/fpz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public nu()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->uq:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public ra()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->ct:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public rz()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->um:Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ikw;->ct()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public twf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->nu:Z

    .line 2
    .line 3
    return p0
.end method

.method public uq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->twf:I

    .line 2
    .line 3
    return p0
.end method

.method public vs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->kgy:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public xh()Lcom/bytedance/sdk/openadsdk/core/model/fpz$ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->fpp:Lcom/bytedance/sdk/openadsdk/core/model/fpz$ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpz;->gf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
