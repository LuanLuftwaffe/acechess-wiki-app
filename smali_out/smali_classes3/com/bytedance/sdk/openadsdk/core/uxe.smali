.class public Lcom/bytedance/sdk/openadsdk/core/uxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ct/ahm;
.implements Lcom/bytedance/sdk/component/utils/ft$kgy;
.implements Lcom/bytedance/sdk/openadsdk/nu/ahm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;,
        Lcom/bytedance/sdk/openadsdk/core/uxe$noq;,
        Lcom/bytedance/sdk/openadsdk/core/uxe$ct;,
        Lcom/bytedance/sdk/openadsdk/core/uxe$ahm;,
        Lcom/bytedance/sdk/openadsdk/core/uxe$uq;,
        Lcom/bytedance/sdk/openadsdk/core/uxe$rz;
    }
.end annotation


# static fields
.field private static final gf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ahm:Z

.field private at:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lorg/json/JSONObject;

.field private bmz:Z

.field private cc:Landroid/app/Activity;

.field private ct:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/ra/fi;",
            ">;"
        }
    .end annotation
.end field

.field private dg:I

.field private dpp:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;

.field private dta:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ahm;

.field private fi:Lcom/bytedance/sdk/openadsdk/core/widget/noq;

.field private fpp:Lorg/json/JSONObject;

.field private fpz:Lcom/bytedance/sdk/openadsdk/twf/ct;

.field private ft:Lcom/bytedance/sdk/openadsdk/core/ahm/uq;

.field private ftg:Lcom/bytedance/sdk/openadsdk/twf/ahm;

.field private gbb:Z

.field private gg:Landroid/content/Context;

.field private gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

.field private ikw:Z

.field private ioy:Lcom/bytedance/sdk/openadsdk/nu/uq;

.field private jc:Z

.field private jpc:Lorg/json/JSONObject;

.field protected kgy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kus:I

.field private lb:Z

.field private lqi:Lcom/bytedance/sdk/openadsdk/twf/kgy;

.field private mca:Lcom/bytedance/sdk/openadsdk/core/uxe$rz;

.field private muf:Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;

.field private mw:Lcom/bytedance/sdk/component/kgy/vs;

.field private naw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final noq:Lcom/bytedance/sdk/component/utils/ft;

.field private nu:Ljava/lang/String;

.field private pft:Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;

.field private pxt:Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

.field private qdr:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;

.field private ra:Lcom/bytedance/sdk/openadsdk/nu/rz;

.field rz:Z

.field private sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

.field private sx:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

.field private tp:Lcom/bytedance/sdk/openadsdk/twf/fi;

.field private twf:Ljava/lang/String;

.field private uf:Lcom/bytedance/sdk/openadsdk/twf/nu;

.field private uh:Lcom/bytedance/sdk/openadsdk/core/uxe$ct;

.field private um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field uq:Z

.field private uxe:Z

.field private vg:Z

.field private vrj:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

.field private vs:Ljava/lang/String;

.field private wl:Ljava/lang/String;

.field private wy:Lcom/bytedance/sdk/openadsdk/twf/rz;

.field private xh:Z

.field private xkh:Lcom/bytedance/sdk/openadsdk/core/uxe$ahm;

.field private xrn:Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;

.field private xts:Lcom/bytedance/sdk/openadsdk/core/uxe$noq;

.field private yo:Ljava/lang/String;

.field private zjw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private znm:Lcom/bytedance/sdk/openadsdk/core/jpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gf:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->xh:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->vg:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->bmz:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ikw:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uq:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gbb:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->zjw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->naw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 37
    .line 38
    new-instance p1, Lcom/bytedance/sdk/component/utils/ft;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ft;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ft$kgy;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->noq:Lcom/bytedance/sdk/component/utils/ft;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/uxe;)Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ahm;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->dta:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ahm;

    return-object p0
.end method

.method public static ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uju()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ydm()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_2
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kvd()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v5, v1

    .line 49
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->noq(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->kus(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v7, v8, :cond_5

    .line 75
    .line 76
    move v9, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v9, v1

    .line 79
    :goto_4
    const/4 v10, 0x7

    .line 80
    if-eq v3, v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    if-ne v3, v10, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->rz(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->um(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_6
    const-string v10, "voice_control"

    .line 113
    .line 114
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "rv_skip_time"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v3, "fv_skip_show"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v3, "iv_skip_time"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v3, "show_dislike"

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ox()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    move v4, v8

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move v4, v1

    .line 145
    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v3, "video_adaptation"

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bgd()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move v4, v1

    .line 158
    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v3, "splash_image_count_down_time"

    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->lqi(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hbl()Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    const-string v3, "dynamic_configs"

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hbl()Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 196
    .line 197
    .line 198
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    const-string v4, "skip_change_to_close"

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :goto_9
    if-eqz p0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->lb()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    move v1, v8

    .line 219
    :cond_c
    const-string v3, "bar_render_platform"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v1, "os_version"

    .line 225
    .line 226
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v1, "endcard_close_time"

    .line 232
    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->kgy(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v1, "video_skip_result"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v1, "if_show_win"

    .line 250
    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->gf(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->nu(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v3, "origin_rv_skip_time"

    .line 279
    .line 280
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->sx(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string v2, "origin_iv_skip_time"

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v1, "sdk_video_encode_type"

    .line 301
    .line 302
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    xor-int/2addr p0, v8

    .line 307
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :goto_a
    const-string v1, "S+8/hgaKYMOFReRYmAWpJlw="

    .line 312
    .line 313
    const/16 v2, 0x6a0

    .line 314
    .line 315
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 316
    .line 317
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 318
    .line 319
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/uxe;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->wy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static ahm(Lcom/bytedance/sdk/openadsdk/core/gf/twf;Lorg/json/JSONObject;)V
    .locals 3

    .line 335
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 336
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 338
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 339
    const-string p1, "U+8jkQ+5RNKUT+FUiBSv"

    const/16 v0, 0x633

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private ahm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 341
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 344
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ft(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 346
    const-string p1, "SOsjkSC9ZcuCS9RWoQKn"

    const/16 p2, 0x7f1

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private ahm(Ljava/lang/String;Z)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->vrj:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->vrj:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    if-eqz p2, :cond_1

    .line 333
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/uq/noq;->kgy(Ljava/lang/String;)V

    return-void

    .line 334
    :cond_1
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/uq/noq;->ahm(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;)Z
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->gf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ay(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->rz()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->uq()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-double v4, v4

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->ct()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "countdownTime"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v6, "current:"

    .line 42
    .line 43
    const-string v8, "state"

    .line 44
    .line 45
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v6, "TTAD.TopLayoutHelper"

    .line 50
    .line 51
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string v0, "currentTime"

    .line 55
    .line 56
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v2, v6

    .line 62
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmpl-double v0, v4, v2

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "countDownTime"

    .line 72
    .line 73
    div-double/2addr v4, v6

    .line 74
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const-string v0, "state"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :goto_1
    const-string p1, "U+8jkQ+5TsKUacJPnhSuPG3nKZAMj33GlE8="

    .line 89
    .line 90
    const/16 v0, 0x659

    .line 91
    .line 92
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 93
    .line 94
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 95
    .line 96
    invoke-static {p0, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    return v1
.end method

.method private bmz()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/core/uxe;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private dg(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private fi(Ljava/lang/String;)V
    .locals 9

    .line 239
    const-string v0, "S+8/hgaResCxX9JIiQ=="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 240
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 242
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 244
    const-string v7, "__msg_type"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->kgy:Ljava/lang/String;

    .line 245
    const-string v7, "__callback_id"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->ahm:Ljava/lang/String;

    .line 246
    const-string v7, "func"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->rz:Ljava/lang/String;

    .line 247
    const-string v7, "params"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 248
    const-string v7, "JSSDK"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->ct:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const/16 v7, 0x82c

    .line 249
    :try_start_2
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    :cond_0
    :goto_1
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->kgy:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->rz:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 251
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->noq:Lcom/bytedance/sdk/component/utils/ft;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 252
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->noq:Lcom/bytedance/sdk/component/utils/ft;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_3
    const/16 p1, 0x835

    .line 254
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private fpp(Lorg/json/JSONObject;)V
    .locals 4

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wy:Lcom/bytedance/sdk/openadsdk/twf/rz;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "isRenderSuc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/twf/rz;->kgy(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fpz()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->at:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/view/View;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/view/View;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "x"

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    aget v7, v2, v6

    .line 52
    .line 53
    aget v6, p0, v6

    .line 54
    .line 55
    sub-int/2addr v7, v6

    .line 56
    int-to-float v6, v7

    .line 57
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "y"

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    aget v2, v2, v6

    .line 72
    .line 73
    aget p0, p0, v6

    .line 74
    .line 75
    sub-int/2addr v2, p0

    .line 76
    int-to-float p0, v2

    .line 77
    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p0, "w"

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p0, "h"

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string p0, "isExist"

    .line 121
    .line 122
    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    return-object v0

    .line 129
    :goto_1
    const-string v1, "XOs5tg+zesKiX8NJgx+JJl3h"

    .line 130
    .line 131
    const/16 v2, 0x214

    .line 132
    .line 133
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 134
    .line 135
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 136
    .line 137
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method private fpz(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/sx;->kgy(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/uxe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 146
    const-string p1, "U+8jkQ+5e+OZRNZQhRKUOlrtJg=="

    const/16 v0, 0x73c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private ft()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private ft(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->lqi()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/kus;->kgy(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private gf(Ljava/lang/String;)Z
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->twf()Z

    move-result p0

    return p0
.end method

.method private gm(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "U+8jkQ+5Ss+BRNBYuhikLVTdOZQXuQ=="

    .line 23
    .line 24
    const/16 v0, 0x63f

    .line 25
    .line 26
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private ikw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ra:Lcom/bytedance/sdk/openadsdk/nu/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/nu/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/nu/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/nu/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ra:Lcom/bytedance/sdk/openadsdk/nu/rz;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private ioy(Lorg/json/JSONObject;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->sx:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->vrj:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/uq/uq/uq;->vs()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v4, "isRenderSuc"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "engineType"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "AdSize"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string v7, "height"

    .line 51
    .line 52
    const-string v8, "width"

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    move-wide v11, v9

    .line 71
    :goto_0
    const-string v6, "videoInfo"

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    :try_start_2
    const-string v13, "x"

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const-string v15, "y"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    move/from16 v17, v4

    .line 88
    .line 89
    const/16 v16, 0x65

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    move-wide/from16 v18, v11

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uxe;->lqi(Lorg/json/JSONObject;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    const-string v15, "borderRadiusTopLeft"

    .line 112
    .line 113
    move-wide/from16 v20, v9

    .line 114
    .line 115
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    double-to-float v9, v9

    .line 120
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(F)V

    .line 121
    .line 122
    .line 123
    const-string v9, "borderRadiusTopRight"

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    double-to-float v9, v9

    .line 130
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm(F)V

    .line 131
    .line 132
    .line 133
    const-string v9, "borderRadiusBottomLeft"

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    double-to-float v9, v9

    .line 140
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->rz(F)V

    .line 141
    .line 142
    .line 143
    const-string v9, "borderRadiusBottomRight"

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    double-to-float v6, v9

    .line 150
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->uq(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-wide/from16 v20, v9

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->rz(D)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->uq(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ct(D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->noq(D)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    const/16 v16, 0x65

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move/from16 v17, v4

    .line 174
    .line 175
    move-wide/from16 v20, v9

    .line 176
    .line 177
    move-wide/from16 v18, v11

    .line 178
    .line 179
    const/16 v16, 0x65

    .line 180
    .line 181
    :goto_2
    const-string v3, "is1NScene"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->zjw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    const-string v6, "shouldReportByFE"

    .line 194
    .line 195
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->naw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    const-string v6, "msg"

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v7, "code"

    .line 215
    .line 216
    move/from16 v8, v16

    .line 217
    .line 218
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v7, v17

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->rz(Z)V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v9, v20

    .line 228
    .line 229
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(D)V

    .line 230
    .line 231
    .line 232
    move-wide/from16 v9, v18

    .line 233
    .line 234
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm(D)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->sx:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ahm/nu;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_3
    const-string v3, "U+8jkQ+5W8KOTtJP"

    .line 259
    .line 260
    const/16 v4, 0x71a

    .line 261
    .line 262
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 263
    .line 264
    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    .line 265
    .line 266
    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const/16 v8, 0x65

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->sx:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    .line 282
    .line 283
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ahm/nu;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_4
    return-void
.end method

.method private static jpc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private jpc(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ioy:Lcom/bytedance/sdk/openadsdk/nu/uq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "temaiProductIds"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ioy:Lcom/bytedance/sdk/openadsdk/nu/uq;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/nu/uq;->kgy(ZLorg/json/JSONArray;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ioy:Lcom/bytedance/sdk/openadsdk/nu/uq;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/nu/uq;->kgy(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    const-string v2, "U+8jkQ+5XcKJR9ZUvAOvLE7tObwHrw=="

    .line 40
    .line 41
    const/16 v3, 0x74c

    .line 42
    .line 43
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 44
    .line 45
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 46
    .line 47
    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ioy:Lcom/bytedance/sdk/openadsdk/nu/uq;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/nu/uq;->kgy(ZLorg/json/JSONArray;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1383
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1289
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private kgy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1461
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1462
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->yo:Ljava/lang/String;

    return-object p0

    .line 1463
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wy:Lcom/bytedance/sdk/openadsdk/twf/rz;

    if-eqz p2, :cond_1

    .line 1464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1465
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->sx:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    if-nez p2, :cond_2

    .line 1466
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->ahm(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Lorg/json/JSONArray;
    .locals 4

    if-eqz p0, :cond_0

    .line 1451
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->noq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1453
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fbw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1454
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fbw()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1455
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1456
    const-string v0, "WOEjgwaufeqFXtZxhQK0HFTEHrotnXvVgVM="

    const/16 v1, 0x7d8

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;Lorg/json/JSONObject;)V
    .locals 0

    .line 1290
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Lcom/bytedance/sdk/openadsdk/core/gf/twf;Lorg/json/JSONObject;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    invoke-static {p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus:I

    invoke-direct {p4, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 1475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/uq;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 1476
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Z)V

    .line 1477
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/fi;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->zjw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->naw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->ahm(Z)V

    :cond_2
    const/4 p0, 0x0

    .line 1479
    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Landroid/view/View;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/twf/uq;)V
    .locals 2

    .line 1443
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1444
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz p2, :cond_0

    .line 1445
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->pl()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->fpp:Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x1

    .line 1446
    invoke-interface {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/twf/uq;->kgy(ZLcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 1447
    invoke-interface {p3, v1, p0}, Lcom/bytedance/sdk/openadsdk/twf/uq;->kgy(ZLcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    const/4 p0, -0x3

    .line 1448
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    const/4 p0, 0x7

    .line 1449
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 1450
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;)V
    .locals 0

    .line 1291
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->vg()V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/twf/uq;)V
    .locals 0

    .line 1292
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/twf/uq;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1293
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Lorg/json/JSONObject;)V
    .locals 0

    .line 1294
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm(Lorg/json/JSONObject;)V

    return-void
.end method

.method private kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1408
    :cond_0
    :try_start_0
    const-string p0, "__code"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1409
    const-string p0, "__msg"

    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1410
    const-string p1, "TPwshTG5etKMXuBUmBmQKUnvIIY="

    const/16 p2, 0x5ad

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1370
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bcr()Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1373
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1374
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tml()Ljava/lang/String;

    move-result-object p1

    .line 1375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1376
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->lb()Ljava/lang/String;

    move-result-object p1

    .line 1378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1379
    const-string p1, "TX"

    .line 1380
    :cond_3
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at;->ahm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->oyj()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private kgy(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    if-eqz p1, :cond_0

    .line 1384
    const-string p0, "landingStyle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 1385
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1386
    const-string v1, "fallback_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, -0x1

    move-object p1, v0

    .line 1387
    :goto_0
    const-string v1, "TTAD.AndroidObject"

    const-string v2, "U+8jkQ+5XNWM"

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "invalid_url"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne p0, v7, :cond_1

    .line 1388
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/um;->kgy(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1389
    :try_start_0
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/16 p1, 0x3f5

    .line 1390
    invoke-static {p0, v4, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1391
    const-string p1, "handleUrl, EX1->: "

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    if-ne p0, v8, :cond_3

    .line 1392
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1393
    const-string p0, "empty_url"

    invoke-virtual {p2, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v6

    :catch_1
    move-exception p0

    goto :goto_1

    .line 1394
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/um;->kgy(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1395
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v6

    :goto_1
    const/16 p1, 0x403

    .line 1396
    invoke-static {p0, v4, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1397
    const-string p1, "handleUrl, EX2->: "

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v6

    :cond_3
    return v7
.end method

.method private lqi()Landroid/webkit/WebView;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/ra/fi;

    if-nez p0, :cond_1

    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private lqi(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    const-string p0, "borderRadiusTopLeft"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "borderRadiusBottomLeft"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "borderRadiusTopRight"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "borderRadiusBottomRight"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private ra(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "bytedance://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 14
    .line 15
    const-string v1, "bytedance://private/setresult/"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->lqi()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p1, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/kus;->kgy(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "SCENE_FETCHQUEUE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->fi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "WOYolgiee86ETdJujxmlJVo="

    .line 82
    .line 83
    const/16 v0, 0x8f8

    .line 84
    .line 85
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 86
    .line 87
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 88
    .line 89
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/uxe;)I
    .locals 0

    .line 206
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg:I

    return p0
.end method

.method private rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_ad_event"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "cid"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "req_id"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "ad_id"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "log_extra"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bcr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->oyj()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "isRTL"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "ad_info"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "endcard_creative"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->sm()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "dynamic_creative"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->owk()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "title"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ti()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "source"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "button_text"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->al()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->paj()Lcom/bytedance/sdk/openadsdk/core/model/twf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v1, "deeplink_url"

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/twf;->kgy()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v0, "app_name"

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ywg()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "has_show"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tp()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "has_click"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gwg()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v0, "enable_ad_navigate"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->xz()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method private rz(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 197
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 201
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ft(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 203
    const-string p1, "SOsjkSaqbMmUZ8Ra"

    const/16 p2, 0x812

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static rz(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uxe;->jpc()Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 182
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->kgy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->yo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->ahm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->uq()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->ct()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->noq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rz;->kgy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ahm(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "device_platform"

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "Android_Pad"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 195
    :cond_1
    const-string v1, "Android"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :goto_1
    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private sx(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->gbb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->xts:Lcom/bytedance/sdk/openadsdk/core/uxe$noq;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe$noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->ct()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->uf()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ahm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private uf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uf:Lcom/bytedance/sdk/openadsdk/twf/nu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/twf/nu;->ahm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private um(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->vrj:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/uq/noq;->ahm(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/uxe;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->yo:Ljava/lang/String;

    return-object p0
.end method

.method private vg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private wy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    const-string v0, "XOs5tgyyf8KSXvJFmAOh"

    .line 79
    .line 80
    const/16 v1, 0x8c8

    .line 81
    .line 82
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 83
    .line 84
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 85
    .line 86
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_3
    return-object p1
.end method

.method private wy()V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uf:Lcom/bytedance/sdk/openadsdk/twf/nu;

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/twf/nu;->kgy()V

    return-void
.end method

.method private xh(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ra(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ra(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "playable_style"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "WuoEmwWz"

    .line 18
    .line 19
    const/16 v3, 0x480

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public ahm(I)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 329
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus:I

    return-object p0
.end method

.method public ahm(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 1

    .line 327
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->yo:Ljava/lang/String;

    return-object p0
.end method

.method public ahm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ahm(Z)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->bmz:Z

    return-object p0
.end method

.method public ahm()Lcom/bytedance/sdk/openadsdk/twf/ahm;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ftg:Lcom/bytedance/sdk/openadsdk/twf/ahm;

    return-object p0
.end method

.method public ahm(Landroid/net/Uri;)V
    .locals 3

    .line 347
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 350
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ra(Ljava/lang/String;)V

    return-void

    .line 351
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uxe$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/component/gf/ahm/rz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 352
    const-string p1, "U+8jkQ+5XNWJ"

    const/16 v0, 0x89b

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public appInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Wv49vA26Zg=="

    .line 18
    .line 19
    const/16 v3, 0x48f

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public at(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->pft()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p0, "creatives"

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_1
    const-string v0, "U+8jkQ+5TsKUb9lZjxCyLH/3I5QOtWrkkk/WSYUHpTs="

    .line 53
    .line 54
    const/16 v1, 0x9a6

    .line 55
    .line 56
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 57
    .line 58
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 59
    .line 60
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public at()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gbb:Z

    return p0
.end method

.method public ay()V
    .locals 4

    .line 100
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    const-string v0, "Ses8gAavfe+FS8VJjhShPA=="

    const/16 v1, 0xb59

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    const-string v0, "TTAD.AndroidObject"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uxe$3;

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Success"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v1, "WOYsmwS5X86ET9humBC0LQ=="

    .line 28
    .line 29
    const/16 v2, 0x506

    .line 30
    .line 31
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 32
    .line 33
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 34
    .line 35
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public clickEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uxe$4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Success"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v1, "WOIklgiZf8KOXg=="

    .line 28
    .line 29
    const/16 v2, 0x51d

    .line 30
    .line 31
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 32
    .line 33
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 34
    .line 35
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method public ct(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->vs:Ljava/lang/String;

    return-object p0
.end method

.method public ct(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getTemplateInfo"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "Success"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v5, "setting"

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->bmz()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hbl()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v5, "dynamic_configs"

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hbl()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v6, "extension"

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->aj()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    const-string v2, "U+8jkQ+5XcKNWttcmBSJJl3h"

    .line 93
    .line 94
    const/16 v3, 0x4bb

    .line 95
    .line 96
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 97
    .line 98
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 99
    .line 100
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public ct(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->muf:Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;

    if-eqz p0, :cond_4

    .line 130
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;->o_()V

    return-void

    .line 131
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->muf:Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;

    if-eqz p0, :cond_4

    .line 132
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;->n_()V

    return-void

    .line 133
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->muf:Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;

    if-eqz p0, :cond_4

    .line 134
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;->m_()V

    :cond_4
    :goto_0
    return-void
.end method

.method public ct(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 125
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_1

    .line 127
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dg()Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    return-object p0
.end method

.method public dynamicTrack(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->fpz(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Success"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "X/cjlA61avOSS9RW"

    .line 23
    .line 24
    const/16 v2, 0x4f1

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public fi(Lorg/json/JSONObject;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    .line 10
    .line 11
    const-string v3, "trigger Class1 method1"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :try_start_0
    const-string v4, "adId"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v4, "areaType"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v6, "clickAreaType"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "clickInfo"

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const-string v11, "down_x"

    .line 47
    .line 48
    invoke-virtual {v7, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const-string v13, "down_y"

    .line 53
    .line 54
    invoke-virtual {v7, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const-string v15, "up_x"

    .line 59
    .line 60
    invoke-virtual {v7, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    const-string v5, "up_y"

    .line 65
    .line 66
    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    const-string v5, "down_time"

    .line 71
    .line 72
    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    const-string v5, "up_time"

    .line 77
    .line 78
    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-string v5, "rectInfo"

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v3, "duration"

    .line 89
    .line 90
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-wide/from16 v25, v9

    .line 95
    .line 96
    move-wide v9, v11

    .line 97
    move-wide v11, v15

    .line 98
    move-wide/from16 v21, v17

    .line 99
    .line 100
    move-wide/from16 v23, v19

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-wide v11, v9

    .line 106
    move-wide v13, v11

    .line 107
    move-wide/from16 v21, v13

    .line 108
    .line 109
    move-wide/from16 v23, v21

    .line 110
    .line 111
    move-wide/from16 v25, v23

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_0
    const-string v3, "dislike_source"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v15, "clickAreaCategory"

    .line 121
    .line 122
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 127
    .line 128
    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;-><init>()V

    .line 129
    .line 130
    .line 131
    double-to-float v9, v9

    .line 132
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->uq(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    double-to-float v10, v13

    .line 137
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->rz(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    double-to-float v10, v11

    .line 142
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-wide/from16 v10, v21

    .line 147
    .line 148
    double-to-float v10, v10

    .line 149
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-wide/from16 v10, v23

    .line 154
    .line 155
    double-to-long v10, v10

    .line 156
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-wide/from16 v10, v25

    .line 161
    .line 162
    double-to-long v10, v10

    .line 163
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Z)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->uq(I)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(I)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(I)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/model/dg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->sx:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-interface {v3, v9, v4, v0}, Lcom/bytedance/sdk/component/adexpress/ahm/nu;->kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_1
    const-string v3, "U+8jkQ+5SsuJSdx4mhSuPA=="

    .line 219
    .line 220
    const/16 v4, 0x6d8

    .line 221
    .line 222
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 223
    .line 224
    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    .line 225
    .line 226
    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->sx:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-interface {v0, v9, v2, v9}, Lcom/bytedance/sdk/component/adexpress/ahm/nu;->kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_2
    return-void
.end method

.method public fi(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->jc:Z

    return-void
.end method

.method public fi()Z
    .locals 0

    .line 238
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm:Z

    return p0
.end method

.method public fpp()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->znm:Lcom/bytedance/sdk/openadsdk/core/jpc;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "leftTime"

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->s_()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :goto_0
    const-string v1, "XOs5thaue8KOXvRSmR+0LFT5I6YXvX3Skw=="

    .line 24
    .line 25
    const/16 v2, 0xa27

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 28
    .line 29
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 30
    .line 31
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "XOs5thaue8KOXuFUiBSvG0/vOZA="

    .line 18
    .line 19
    const/16 v3, 0x542

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ahm/rz;->kgy(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v0, "Success"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object p0

    .line 52
    :goto_0
    const-string v0, "XOs5sQKoaA=="

    .line 53
    .line 54
    const/16 v1, 0x596

    .line 55
    .line 56
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 57
    .line 58
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "XOs5oQaxecuBXtJ0ghev"

    .line 9
    .line 10
    const/16 v1, 0x49c

    .line 11
    .line 12
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 13
    .line 14
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public gf(Z)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uxe:Z

    return-object p0
.end method

.method public gf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->jc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wy:Lcom/bytedance/sdk/openadsdk/twf/rz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/twf/rz;->kgy()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lqi;->kgy(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->cc:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->cc:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public gf(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;Lcom/bytedance/sdk/openadsdk/core/model/kgy;I)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/fi;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->rz:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->rz:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public gm()V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->vg()V

    :cond_0
    return-void
.end method

.method public initRenderFinish()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ra()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "UuAkgTG5Z8OFWPFUghizIA=="

    .line 18
    .line 19
    const/16 v3, 0x555

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public ioy()V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->xrn:Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;

    if-eqz p0, :cond_0

    .line 288
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;->kgy()V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1487
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/xh;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p0

    return-object p0
.end method

.method public kgy(I)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1357
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg:I

    return-object p0
.end method

.method public kgy(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1500
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->cc:Landroid/app/Activity;

    return-object p0
.end method

.method public kgy(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 1

    .line 1356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->at:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/nu;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1363
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->sx:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1322
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    .line 1323
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/kgy/vs;->kgy(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/kgy/gf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/at/ahm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/at/ahm;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uxe:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/at/rz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/at/rz;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/at/kgy;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/at/kgy;-><init>()V

    .line 1324
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kgy/gf;->kgy(Lcom/bytedance/sdk/component/kgy/kgy;)Lcom/bytedance/sdk/component/kgy/gf;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 1325
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kgy/gf;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/gf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uxe$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1326
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kgy/gf;->kgy(Lcom/bytedance/sdk/component/kgy/ra;)Lcom/bytedance/sdk/component/kgy/gf;

    move-result-object v0

    .line 1327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ra;->xh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kgy/gf;->kgy(Z)Lcom/bytedance/sdk/component/kgy/gf;

    move-result-object v0

    const/4 v1, 0x1

    .line 1328
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kgy/gf;->ahm(Z)Lcom/bytedance/sdk/component/kgy/gf;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kgy/gf;->kgy()Lcom/bytedance/sdk/component/kgy/vs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/nu;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/at;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/at/kgy/lqi;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/component/ra/fi;Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 1333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/rz;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/uq;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/ct;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/ra;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/twf;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/fpp;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/at/kgy/vs;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/component/ra/fi;)V

    .line 1340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/at/kgy/fi;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lorg/json/JSONObject;)V

    .line 1341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/noq;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/at/kgy/xh;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 1343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/sx;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/um;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/gm;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/kus;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/at/kgy/ioy;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 1348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/dg;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/at/kgy/ay;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 1350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/yo;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/gf;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 1353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/ahm;->kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    return-object p0

    .line 1354
    :goto_2
    const-string v0, "Tv0ovxC+Ow=="

    const/16 v1, 0x1a6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1502
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->dpp:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1501
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->pxt:Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz p1, :cond_0

    .line 1359
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->pl()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->fpp:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1503
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->muf:Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ahm;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->dta:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ahm;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/widget/noq;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->fi:Lcom/bytedance/sdk/openadsdk/core/widget/noq;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/twf/ct;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->fpz:Lcom/bytedance/sdk/openadsdk/twf/ct;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/twf/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->tp:Lcom/bytedance/sdk/openadsdk/twf/fi;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/twf/kgy;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1365
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->lqi:Lcom/bytedance/sdk/openadsdk/twf/kgy;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/twf/nu;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uf:Lcom/bytedance/sdk/openadsdk/twf/nu;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/twf/rz;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wy:Lcom/bytedance/sdk/openadsdk/twf/rz;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/uq/uq/ct;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->vrj:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    return-object p0
.end method

.method public kgy(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/uxe;"
        }
    .end annotation

    .line 1362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy:Ljava/util/Map;

    return-object p0
.end method

.method public kgy(Z)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 1321
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz:Z

    return-object p0
.end method

.method public kgy(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1398
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1400
    const-string p1, "data is empty"

    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1401
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1402
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct(Lorg/json/JSONObject;)V

    .line 1403
    const-string p1, "Success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1404
    const-string v1, "Ses8gAavffeBX8RYuhikLVQ="

    const/16 v3, 0x575

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1405
    const-string v1, "TTAD.AndroidObject"

    const-string v3, "requestPauseVideo json exception"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1407
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$uq;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->kgy:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->xh()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "TTAD.AndroidObject"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "[JSB-REQ] version:"

    .line 34
    .line 35
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " method:"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->rz:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->rz:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x3

    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    sparse-switch v7, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_0
    move v0, v9

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_0
    const-string v7, "landscape_click"

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v0, 0x21

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_1
    const-string v7, "skipVideo"

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 v0, 0x20

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_2
    const-string v7, "sendLog"

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v0, 0x1f

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_3
    const-string v7, "playable_style"

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/16 v0, 0x1e

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_4
    const-string v7, "getNetworkData"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const/16 v0, 0x1d

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_5
    const-string v7, "endcard_load"

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/16 v0, 0x1c

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_6
    const-string v7, "removeLoading"

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    const/16 v0, 0x1b

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_7
    const-string v7, "renderDidFinish"

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    const/16 v0, 0x1a

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_8
    const-string v7, "muteVideo"

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    const/16 v0, 0x19

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_b
    const/16 v0, 0x18

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_a
    const-string v7, "getVolume"

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    const/16 v0, 0x17

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_b
    const-string v7, "getCurrentVideoState"

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    const/16 v0, 0x16

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    const/16 v0, 0x15

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_d
    const-string v7, "getTemplateInfo"

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_f
    const/16 v0, 0x14

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_e
    const-string v7, "dynamicTrack"

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    const/16 v0, 0x13

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_f
    const-string v7, "sendReward"

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    const/16 v0, 0x12

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    .line 298
    .line 299
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_12
    const/16 v0, 0x11

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_11
    const-string v7, "isViewable"

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_13

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_13
    const/16 v0, 0x10

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_14
    const/16 v0, 0xf

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_15
    const/16 v0, 0xe

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_14
    const-string v7, "close"

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_16
    const/16 v0, 0xd

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_15
    const-string v7, "download_app_ad"

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_17

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_17
    const/16 v0, 0xc

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :sswitch_16
    const-string v7, "getTeMaiAds"

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_18

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_18
    const/16 v0, 0xb

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :sswitch_17
    const-string v7, "send_temai_product_ids"

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_19
    const/16 v0, 0xa

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :sswitch_18
    const-string v7, "openPrivacy"

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1a

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1a
    const/16 v0, 0x9

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :sswitch_19
    const-string v7, "getScreenSize"

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1b
    const/16 v0, 0x8

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :sswitch_1a
    const-string v7, "appInfo"

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1c

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1c
    const/4 v0, 0x7

    .line 448
    goto :goto_1

    .line 449
    :sswitch_1b
    const-string v7, "clickEvent"

    .line 450
    .line 451
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1d

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1d
    const/4 v0, 0x6

    .line 460
    goto :goto_1

    .line 461
    :sswitch_1c
    const-string v7, "webview_time_track"

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1e

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_1e
    const/4 v0, 0x5

    .line 472
    goto :goto_1

    .line 473
    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    .line 474
    .line 475
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1f

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1f
    const/4 v0, 0x4

    .line 484
    goto :goto_1

    .line 485
    :sswitch_1e
    const-string v7, "changeVideoState"

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_20

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_20
    move v0, v8

    .line 496
    goto :goto_1

    .line 497
    :sswitch_1f
    const-string v7, "pauseWebView"

    .line 498
    .line 499
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_21

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_21
    const/4 v0, 0x2

    .line 508
    goto :goto_1

    .line 509
    :sswitch_20
    const-string v7, "adInfo"

    .line 510
    .line 511
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_22

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_22
    move v0, v11

    .line 520
    goto :goto_1

    .line 521
    :sswitch_21
    const-string v7, "subscribe_app_ad"

    .line 522
    .line 523
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_23

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_23
    move v0, v10

    .line 532
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 533
    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 538
    .line 539
    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 540
    .line 541
    if-eqz v4, :cond_24

    .line 542
    .line 543
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 544
    .line 545
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->qdr()V

    .line 546
    .line 547
    .line 548
    :cond_24
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->dpp:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;

    .line 549
    .line 550
    if-eqz v0, :cond_34

    .line 551
    .line 552
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;->kgy()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :pswitch_1
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->vg()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :pswitch_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 563
    .line 564
    if-eqz v0, :cond_34

    .line 565
    .line 566
    const-string v4, "extJson"

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_34

    .line 573
    .line 574
    const-string v7, "category"

    .line 575
    .line 576
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_34

    .line 581
    .line 582
    const-string v8, "tag"

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_34

    .line 589
    .line 590
    const-string v9, "label"

    .line 591
    .line 592
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_34

    .line 597
    .line 598
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const-string v9, "value"

    .line 611
    .line 612
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v18

    .line 616
    const-string v9, "extValue"

    .line 617
    .line 618
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v20

    .line 622
    :try_start_0
    const-string v0, "ua_policy"

    .line 623
    .line 624
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg:I

    .line 625
    .line 626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .line 632
    .line 633
    const-wide/16 v16, 0x0

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string v9, "S/wilgaveu2TZ8Ra"

    .line 638
    .line 639
    const/16 v10, 0x302

    .line 640
    .line 641
    const-string v14, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 642
    .line 643
    const-wide/16 v16, 0x0

    .line 644
    .line 645
    const-string v12, "b9oMmweuZs6EZdVXiRK0"

    .line 646
    .line 647
    invoke-static {v0, v14, v12, v9, v10}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    :goto_2
    const-string v0, "click"

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_25

    .line 657
    .line 658
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/uxe;->wy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    :cond_25
    const-string v0, "insight_log"

    .line 663
    .line 664
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_28

    .line 669
    .line 670
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 671
    .line 672
    if-eqz v0, :cond_28

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mbc()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_28

    .line 679
    .line 680
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ka()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v9, "page_visible"

    .line 691
    .line 692
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->nqx()J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    cmp-long v0, v9, v16

    .line 702
    .line 703
    const-wide/16 v9, -0x1

    .line 704
    .line 705
    if-lez v0, :cond_26

    .line 706
    .line 707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 708
    .line 709
    .line 710
    move-result-wide v12

    .line 711
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->nqx()J

    .line 714
    .line 715
    .line 716
    move-result-wide v22

    .line 717
    sub-long v12, v12, v22

    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_26
    move-wide v12, v9

    .line 721
    :goto_3
    const-string v0, "time_to_leave"

    .line 722
    .line 723
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jwo()J

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    cmp-long v0, v12, v16

    .line 737
    .line 738
    if-lez v0, :cond_27

    .line 739
    .line 740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 741
    .line 742
    .line 743
    move-result-wide v9

    .line 744
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jwo()J

    .line 747
    .line 748
    .line 749
    move-result-wide v12

    .line 750
    sub-long/2addr v9, v12

    .line 751
    :cond_27
    const-string v0, "time_to_click"

    .line 752
    .line 753
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    :cond_28
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 761
    .line 762
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/fi;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_29

    .line 767
    .line 768
    invoke-direct {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    :cond_29
    move-object/from16 v16, v7

    .line 773
    .line 774
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 775
    .line 776
    move-object/from16 v22, v4

    .line 777
    .line 778
    move-object/from16 v17, v8

    .line 779
    .line 780
    invoke-static/range {v14 .. v22}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :pswitch_3
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uxe;->xh(Lorg/json/JSONObject;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :pswitch_4
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$uq;Lorg/json/JSONObject;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_5
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 796
    .line 797
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->fpp(Lorg/json/JSONObject;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->fpz:Lcom/bytedance/sdk/openadsdk/twf/ct;

    .line 803
    .line 804
    if-eqz v0, :cond_34

    .line 805
    .line 806
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/twf/ct;->kgy()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :pswitch_7
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 812
    .line 813
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ioy(Lorg/json/JSONObject;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :pswitch_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 819
    .line 820
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 821
    .line 822
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Lcom/bytedance/sdk/openadsdk/core/gf/twf;Lorg/json/JSONObject;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :pswitch_9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->uf()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v4, "audio"

    .line 837
    .line 838
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Landroid/media/AudioManager;

    .line 843
    .line 844
    if-eqz v0, :cond_2a

    .line 845
    .line 846
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    :cond_2a
    if-gtz v9, :cond_2b

    .line 851
    .line 852
    move v10, v11

    .line 853
    :cond_2b
    const-string v0, "endcard_mute"

    .line 854
    .line 855
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :pswitch_b
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay(Lorg/json/JSONObject;)Z

    .line 861
    .line 862
    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :pswitch_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 866
    .line 867
    if-eqz v0, :cond_2d

    .line 868
    .line 869
    const-string v4, "setting"

    .line 870
    .line 871
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->bmz()Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 879
    .line 880
    if-eqz v0, :cond_2c

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hbl()Lorg/json/JSONObject;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_2c

    .line 887
    .line 888
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 889
    .line 890
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 891
    .line 892
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hbl()Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const-string v6, "dynamic_configs"

    .line 897
    .line 898
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    :cond_2c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 902
    .line 903
    if-eqz v0, :cond_2d

    .line 904
    .line 905
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 906
    .line 907
    const-string v6, "extension"

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->aj()Lorg/json/JSONObject;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    :cond_2d
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ay:Lorg/json/JSONObject;

    .line 917
    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :pswitch_d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 921
    .line 922
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->fpz(Lorg/json/JSONObject;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :pswitch_e
    const-wide/16 v16, 0x0

    .line 928
    .line 929
    iput-boolean v11, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm:Z

    .line 930
    .line 931
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 932
    .line 933
    if-eqz v0, :cond_2e

    .line 934
    .line 935
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->muf()V

    .line 936
    .line 937
    .line 938
    :cond_2e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->pxt:Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    .line 939
    .line 940
    if-eqz v0, :cond_34

    .line 941
    .line 942
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 943
    .line 944
    if-eqz v0, :cond_2f

    .line 945
    .line 946
    const-string v4, "play_start_ts"

    .line 947
    .line 948
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v12

    .line 952
    const-string v4, "user_watched_time"

    .line 953
    .line 954
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    goto :goto_4

    .line 959
    :cond_2f
    move-wide/from16 v12, v16

    .line 960
    .line 961
    :goto_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 962
    .line 963
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->pxt:Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    .line 968
    .line 969
    invoke-interface {v4, v12, v13, v10, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;->kgy(JILcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_6

    .line 973
    .line 974
    :pswitch_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 975
    .line 976
    if-eqz v0, :cond_34

    .line 977
    .line 978
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ac()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_34

    .line 987
    .line 988
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 989
    .line 990
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ac()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v4, "data"

    .line 995
    .line 996
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    .line 998
    .line 999
    goto/16 :goto_6

    .line 1000
    .line 1001
    :pswitch_10
    const-string v0, "viewStatus"

    .line 1002
    .line 1003
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->bmz:Z

    .line 1004
    .line 1005
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "adFirstShow"

    .line 1009
    .line 1010
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ikw:Z

    .line 1011
    .line 1012
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :pswitch_11
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->fpz()Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_34

    .line 1022
    .line 1023
    :goto_5
    move-object v6, v0

    .line 1024
    goto/16 :goto_6

    .line 1025
    .line 1026
    :pswitch_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ra:Lcom/bytedance/sdk/openadsdk/nu/rz;

    .line 1027
    .line 1028
    if-eqz v0, :cond_34

    .line 1029
    .line 1030
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 1031
    .line 1032
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/nu/rz;->kgy(Lorg/json/JSONObject;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :pswitch_13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->gf()V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :pswitch_14
    iput-boolean v11, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->gbb:Z

    .line 1043
    .line 1044
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 1045
    .line 1046
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    .line 1047
    .line 1048
    sget-object v8, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->ahm:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 1054
    .line 1055
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v0, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ft:Lcom/bytedance/sdk/openadsdk/core/ahm/uq;

    .line 1061
    .line 1062
    if-eqz v0, :cond_30

    .line 1063
    .line 1064
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->vg:Z

    .line 1065
    .line 1066
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ahm/uq;->rz(Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_6

    .line 1070
    .line 1071
    :cond_30
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ra:Lcom/bytedance/sdk/openadsdk/nu/rz;

    .line 1072
    .line 1073
    if-eqz v0, :cond_32

    .line 1074
    .line 1075
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 1076
    .line 1077
    if-eqz v7, :cond_32

    .line 1078
    .line 1079
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 1080
    .line 1081
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {v0, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/nu/rz;->kgy(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 1087
    .line 1088
    if-eqz v0, :cond_31

    .line 1089
    .line 1090
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->qdr()V

    .line 1091
    .line 1092
    .line 1093
    :cond_31
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->dpp:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;

    .line 1094
    .line 1095
    if-eqz v0, :cond_34

    .line 1096
    .line 1097
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;->kgy()V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_6

    .line 1101
    .line 1102
    :cond_32
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 1103
    .line 1104
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    .line 1105
    .line 1106
    const/4 v8, -0x2

    .line 1107
    invoke-static {v0, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_6

    .line 1111
    .line 1112
    :pswitch_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->jpc:Lorg/json/JSONObject;

    .line 1113
    .line 1114
    if-eqz v0, :cond_34

    .line 1115
    .line 1116
    goto :goto_5

    .line 1117
    :pswitch_16
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 1118
    .line 1119
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->jpc(Lorg/json/JSONObject;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_6

    .line 1123
    .line 1124
    :pswitch_17
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 1125
    .line 1126
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->sx(Lorg/json/JSONObject;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_6

    .line 1130
    .line 1131
    :pswitch_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->lqi:Lcom/bytedance/sdk/openadsdk/twf/kgy;

    .line 1132
    .line 1133
    if-eqz v0, :cond_34

    .line 1134
    .line 1135
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/twf/kgy;->ahm()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->lqi:Lcom/bytedance/sdk/openadsdk/twf/kgy;

    .line 1140
    .line 1141
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/twf/kgy;->kgy()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    const-string v7, "width"

    .line 1146
    .line 1147
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "height"

    .line 1151
    .line 1152
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_6

    .line 1156
    :pswitch_19
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz(Lorg/json/JSONObject;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_6

    .line 1160
    :pswitch_1a
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->fi(Lorg/json/JSONObject;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_6

    .line 1166
    :pswitch_1b
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 1167
    .line 1168
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->um(Lorg/json/JSONObject;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_6

    .line 1172
    :pswitch_1c
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 1173
    .line 1174
    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_34

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->uq(Lorg/json/JSONObject;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_6

    .line 1184
    :pswitch_1d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 1185
    .line 1186
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm(Lorg/json/JSONObject;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_6

    .line 1190
    :pswitch_1e
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->wy()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_6

    .line 1194
    :pswitch_1f
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg(Lorg/json/JSONObject;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_6

    .line 1198
    :pswitch_20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ikw()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 1202
    .line 1203
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v0, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 1209
    .line 1210
    if-eqz v13, :cond_33

    .line 1211
    .line 1212
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->ra:Lcom/bytedance/sdk/openadsdk/nu/rz;

    .line 1213
    .line 1214
    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    .line 1215
    .line 1216
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->twf:Ljava/lang/String;

    .line 1217
    .line 1218
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus:I

    .line 1219
    .line 1220
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->xh:Z

    .line 1221
    .line 1222
    move/from16 v16, v0

    .line 1223
    .line 1224
    move/from16 v17, v4

    .line 1225
    .line 1226
    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/nu/rz;->kgy(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_6

    .line 1230
    :cond_33
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 1231
    .line 1232
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v0, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_34
    :goto_6
    :pswitch_21
    if-ne v3, v11, :cond_35

    .line 1238
    .line 1239
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->ahm:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_35

    .line 1246
    .line 1247
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->ahm:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->xh()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_35

    .line 1261
    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v1, "[JSB-RSP] version:"

    .line 1265
    .line 1266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    const-string v1, " data="

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    :cond_35
    return-object v6

    .line 1288
    nop

    .line 1289
    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1295
    :cond_0
    const-string v1, "links"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1297
    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1298
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ft()Landroid/content/Context;

    move-result-object v2

    .line 1299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    .line 1300
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v5

    .line 1301
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus:I

    .line 1302
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->lqi()Landroid/webkit/WebView;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v11, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->nu:Ljava/lang/String;

    const/4 v9, 0x0

    .line 1303
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/um;->kgy(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/noq;ZLjava/lang/String;)V

    :cond_1
    return-object v0

    .line 1304
    :cond_2
    const-string v1, "creative"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1305
    invoke-static {v1, v0, v0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;Lcom/bytedance/sdk/openadsdk/core/model/kgy;I)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->nu:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 1307
    :cond_3
    const-string v1, "materialPosition"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz v1, :cond_4

    .line 1309
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1310
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    .line 1311
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 1312
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 1313
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->zjw(I)V

    .line 1314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->nu:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public kgy()V
    .locals 0

    .line 1316
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mca:Lcom/bytedance/sdk/openadsdk/core/uxe$rz;

    if-eqz p0, :cond_0

    .line 1317
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe$rz;->kgy()V

    :cond_0
    return-void
.end method

.method public kgy(II)V
    .locals 2

    .line 1488
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1489
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1490
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1491
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1492
    const-string p1, "SOsjkSmPX86FXeVYnxi6LQ=="

    const/16 p2, 0xac3

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1493
    const-string p1, "TTAD.AndroidObject"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public kgy(ILorg/json/JSONObject;)V
    .locals 0

    .line 1510
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->pft:Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;

    if-eqz p0, :cond_0

    .line 1511
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;->kgy(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1467
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1468
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;

    if-eqz v0, :cond_1

    .line 1469
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$uq;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1470
    const-string p1, "U+8jkQ+5RNSH"

    const/16 v0, 0x922

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;)V
    .locals 0

    .line 1509
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->pft:Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->qdr:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;)V
    .locals 0

    .line 1505
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->qdr:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;

    if-eqz p0, :cond_0

    .line 1506
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->xrn:Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/jpc;)V
    .locals 0

    .line 1485
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->znm:Lcom/bytedance/sdk/openadsdk/core/jpc;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$ahm;)V
    .locals 0

    .line 1486
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->xkh:Lcom/bytedance/sdk/openadsdk/core/uxe$ahm;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$noq;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->xts:Lcom/bytedance/sdk/openadsdk/core/uxe$noq;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$rz;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mca:Lcom/bytedance/sdk/openadsdk/core/uxe$rz;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$uq;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1411
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->uq:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uxe$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/uxe$uq;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/twf/uq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1412
    const-string p1, "U+8jkQ+5TsKUZNJJmx6yI3/vOZQ="

    const/16 p2, 0x775

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/twf/ahm;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ftg:Lcom/bytedance/sdk/openadsdk/twf/ahm;

    return-void
.end method

.method public kgy(Ljava/lang/String;II)V
    .locals 2

    .line 1494
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1495
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1497
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1498
    const-string p1, "landingPageLoadStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1499
    const-string p1, "V+8jkQqybveBTdJxgxCkG0/vOYAQ"

    const/16 p2, 0xae7

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1471
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1472
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Z)V
    .locals 0

    .line 1507
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->qdr:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;

    if-eqz p0, :cond_0

    .line 1508
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;->kgy(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/twf/uq;)V
    .locals 9

    .line 1413
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1414
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uxe$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/twf/uq;)V

    .line 1415
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->twf:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1416
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uju()I

    move-result p2

    .line 1417
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jvt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1418
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ft;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ft;-><init>()V

    const/4 v5, 0x1

    .line 1419
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ft;->noq:Z

    .line 1420
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vz()Lcom/bytedance/sdk/openadsdk/core/model/ioy$kgy;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ib()Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 1421
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ft;->gf:I

    .line 1422
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->fpp:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1423
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1424
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1425
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1426
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1427
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1428
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1429
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1430
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ft;->yo:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1431
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1432
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/ft;->fi:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1433
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/ft;->fi:Lorg/json/JSONObject;

    .line 1434
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1435
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1436
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1438
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ft;->fi:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1439
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->rz()Lcom/bytedance/sdk/openadsdk/core/ay;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uxe$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/twf/uq;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/sx;)V

    return-void

    :cond_8
    :goto_2
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 1440
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/twf/uq;->kgy(ZLcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1441
    const-string p1, "X+EKkBedbdSmWNhQohS0P1T8Jg=="

    const/16 p2, 0x7bc

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1442
    const-string p1, "TTAD.AndroidObject"

    const-string p2, "get ads error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kgy(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz v0, :cond_0

    .line 1481
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1482
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    if-eqz p0, :cond_1

    .line 1483
    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public kgy(Landroid/net/Uri;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1457
    :cond_0
    :try_start_0
    const-string v0, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 1458
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1459
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 1460
    const-string v0, "WO8jvQKybcuFf8VU"

    const/16 v1, 0x84a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return p0
.end method

.method public kus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ra:Lcom/bytedance/sdk/openadsdk/nu/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nu/rz;->kgy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uh:Lcom/bytedance/sdk/openadsdk/core/uxe$ct;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->ahm(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uh:Lcom/bytedance/sdk/openadsdk/core/uxe$ct;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->uq()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->xts:Lcom/bytedance/sdk/openadsdk/core/uxe$noq;

    .line 26
    .line 27
    return-void
.end method

.method public kus(Lorg/json/JSONObject;)V
    .locals 1

    .line 28
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->znm:Lcom/bytedance/sdk/openadsdk/core/jpc;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->t_()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 31
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->u_()V

    :cond_1
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uh:Lcom/bytedance/sdk/openadsdk/core/uxe$ct;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->ahm(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uxe$ct;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe$ct;-><init>(Lcom/bytedance/sdk/openadsdk/core/gf/twf;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->uh:Lcom/bytedance/sdk/openadsdk/core/uxe$ct;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Success"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v1, "Vvs5kDW1bcKP"

    .line 41
    .line 42
    const/16 v2, 0x4e3

    .line 43
    .line 44
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 45
    .line 46
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 47
    .line 48
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "TTAD.AndroidObject"

    .line 52
    .line 53
    const-string v2, "muteVideo: "

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public noq()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg:I

    return p0
.end method

.method public noq(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    return-void
.end method

.method public noq(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->tp:Lcom/bytedance/sdk/openadsdk/twf/fi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "videoInfo"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string v1, "x"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "y"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string v5, "width"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v7, "height"

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->lqi(Lorg/json/JSONObject;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const-string v9, "borderRadiusTopLeft"

    .line 53
    .line 54
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    double-to-float v9, v9

    .line 59
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(F)V

    .line 60
    .line 61
    .line 62
    const-string v9, "borderRadiusTopRight"

    .line 63
    .line 64
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    double-to-float v9, v9

    .line 69
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm(F)V

    .line 70
    .line 71
    .line 72
    const-string v9, "borderRadiusBottomLeft"

    .line 73
    .line 74
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    double-to-float v9, v9

    .line 79
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->rz(F)V

    .line 80
    .line 81
    .line 82
    const-string v9, "borderRadiusBottomRight"

    .line 83
    .line 84
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    double-to-float p1, v9

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->uq(F)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->rz(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->uq(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ct(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->noq(D)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->tp:Lcom/bytedance/sdk/openadsdk/twf/fi;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/twf/fi;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public noq(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm:Z

    return-void
.end method

.method public nu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(Lorg/json/JSONObject;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string p1, "U+8jkQ+5WteFT9NyniWpJV78"

    .line 22
    .line 23
    const/16 v1, 0x990

    .line 24
    .line 25
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 26
    .line 27
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 28
    .line 29
    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public nu()V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->ahm()V

    :cond_0
    return-void
.end method

.method public nu(Z)V
    .locals 3

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 38
    const-string p1, "SOsjkSmPX86FXfRVjR+nLQ=="

    const/16 v0, 0xaf3

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ra(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 96
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->ahm(Lorg/json/JSONObject;)Z

    move-result p0

    .line 97
    const-string p1, "state"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 98
    const-string p1, "VP4omzOwaN6BSNtYoBCuLFLgKqUCu2w="

    const/16 v1, 0x981

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public ra()V
    .locals 1

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uxe$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ra(Z)V
    .locals 3

    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 102
    const-string p1, "SOsjkSmPX8iMX9pYrxmhJlzr"

    const/16 v0, 0xacd

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ioy(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Success"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "SesjkQauTc6EbN5ThQKo"

    .line 23
    .line 24
    const/16 v2, 0x4ce

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public rz()Lcom/bytedance/sdk/component/kgy/vs;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    return-object p0
.end method

.method public rz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->nu:Ljava/lang/String;

    return-object p0
.end method

.method public rz(Z)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->ikw:Z

    return-object p0
.end method

.method public rz(I)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 205
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->ahm(I)V

    :cond_0
    return-void
.end method

.method public skipVideo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uxe$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Success"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "SOUkhTW1bcKP"

    .line 23
    .line 24
    const/16 v3, 0x533

    .line 25
    .line 26
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public sx()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->znm:Lcom/bytedance/sdk/openadsdk/core/jpc;

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->v_()V

    :cond_0
    return-void
.end method

.method public twf(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "index"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->zjw(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->uq:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->qdr()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->dpp:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;->kgy()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public twf()Z
    .locals 2

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->xxq()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public um()V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->znm:Lcom/bytedance/sdk/openadsdk/core/jpc;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->r_()V

    :cond_0
    return-void
.end method

.method public uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->twf:Ljava/lang/String;

    return-object p0
.end method

.method public uq()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kgy/vs;->kgy()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->mw:Lcom/bytedance/sdk/component/kgy/vs;

    return-void
.end method

.method public uq(I)V
    .locals 3

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 47
    const-string p1, "SOsjkS25feSIS9laiSW5OF4="

    const/16 v0, 0xad9

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public uq(Lorg/json/JSONObject;)V
    .locals 10

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ft()Landroid/content/Context;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gg:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->wl:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus:I

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->lqi()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->fi:Lcom/bytedance/sdk/openadsdk/core/widget/noq;

    const/4 v8, 0x0

    sget-object v9, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->kgy:Ljava/lang/String;

    move-object v2, p1

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/um;->kgy(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/noq;ZLjava/lang/String;)V

    return-void
.end method

.method public uq(Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "visible"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "adPageChange"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "SOsjkSK4WcaHT/RVjR+nLQ=="

    .line 19
    .line 20
    const/16 v0, 0x423

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 23
    .line 24
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 25
    .line 26
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->tp:Lcom/bytedance/sdk/openadsdk/twf/fi;

    .line 7
    .line 8
    const-string v2, "Success"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->noq(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v1, "TecpkAyae8aNT/RVjR+nLV8="

    .line 35
    .line 36
    const/16 v2, 0x5c3

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 39
    .line 40
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public vs()V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->xkh:Lcom/bytedance/sdk/openadsdk/core/uxe$ahm;

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe$ahm;->kgy()V

    :cond_0
    return-void
.end method

.method public vs(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->lj()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uq/xh;->kgy(Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 25
    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg:I

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/uq/xh;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uxe$2;

    .line 33
    .line 34
    const-string v2, "sendLogV3"

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/component/gf/ahm/rz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public xh()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->znm:Lcom/bytedance/sdk/openadsdk/core/jpc;

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->q_()V

    :cond_0
    return-void
.end method

.method public yo(Ljava/lang/String;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->qdr:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;

    if-eqz p0, :cond_0

    .line 71
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;->kgy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yo(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "zoom_type"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "videoInfo"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v2, "x"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "y"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v6, "width"

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v8, "height"

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->rz(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->uq(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ct(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->noq(D)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->gm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(ILcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public yo(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->lb:Z

    return-void
.end method

.method public yo()Z
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe;->um:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->oyj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
