.class public Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kgy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;",
            "Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Ljava/lang/String;
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->uq(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    if-nez p0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm()J

    move-result-wide v2

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 159
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ct;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ct;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ct;->kgy(J)V

    .line 161
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ct;->ahm(J)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz()I

    move-result v4

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    move-result-object p0

    .line 164
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Z)V

    .line 166
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->yo()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 170
    const-string p1, "Ses9mhGoT8KFTvRSggWpJk7r"

    const/16 v0, 0x129

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->ct(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v7, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->ahm(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->kgy(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->gf()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->kgy(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    const-string v2, "surface_texture_updated"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->vs()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "duration"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "percent"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->yo()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p1, "feed_over"

    .line 123
    .line 124
    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string p2, "Ses9mhGoT8KFTvhLiQM="

    .line 130
    .line 131
    const/16 v0, 0x1d4

    .line 132
    .line 133
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 134
    .line 135
    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    .line 136
    .line 137
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string p2, "TTAD.VideoEventManager"

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
.end method

.method public static ahm(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V
    .locals 1

    .line 153
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V

    return-void
.end method

.method public static ct(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ra()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/twf;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/twf;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/twf;->kgy(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/twf;->ahm(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ra()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/twf;->kgy(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Z)V

    .line 83
    .line 84
    .line 85
    const-string p1, "play_buffer"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)J
    .locals 2

    .line 173
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    move-result-object p0

    return-object p0
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;
    .locals 4

    .line 1
    new-instance p4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "play_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v1, "video_resolution"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->gf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "video_size"

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ct()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "video_url"

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->nu()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p2, "player_type"

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->um()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p2, "video_encode_type"

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kus()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string p2, "play_time"

    .line 80
    .line 81
    iget v1, p3, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct:I

    .line 82
    .line 83
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    new-instance p2, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->rz()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, p2

    .line 106
    :cond_2
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance p2, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v0, p2

    .line 114
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    const-string p2, "session_id"

    .line 121
    .line 122
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string p1, "use_cross_cache"

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->wy()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string p1, "dp_creative_type"

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->prk()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    const-string p2, "WPwolBe5X86ET9h+gxytJ1XLNYERvU3GlEs="

    .line 145
    .line 146
    const/16 p3, 0x75

    .line 147
    .line 148
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 149
    .line 150
    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    .line 151
    .line 152
    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string p2, "TTAD.VideoEventManager"

    .line 156
    .line 157
    const-string p3, ""

    .line 158
    .line 159
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public static kgy(Landroid/content/Context;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 187
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu()Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    .line 192
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 193
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->at()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->kgy(I)V

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->ahm(J)V

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->kgy()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->kgy(J)V

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz()I

    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    move-result-object p0

    .line 198
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq()Lorg/json/JSONObject;

    move-result-object p1

    .line 200
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kus()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v0, "new_media_source"

    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->noq()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    const-string v0, "Ses9mhGoT8KFTudRjQg="

    const/16 v1, 0xc1

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v3, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Z)V

    .line 205
    const-string p1, "feed_play"

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 206
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm()J

    move-result-wide v2

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 211
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/yo;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/yo;-><init>()V

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/yo;->kgy(J)V

    .line 213
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/yo;->ahm(J)V

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz()I

    move-result v4

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    move-result-object p0

    .line 216
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)V

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Z)V

    .line 219
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->yo()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 223
    const-string p1, "Ses9mhGoT8KFTudcmQKl"

    const/16 v0, 0xf1

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 231
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->ct(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    .line 232
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm()J

    move-result-wide v2

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq()J

    move-result-wide v4

    .line 237
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/uq;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/uq;-><init>()V

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/uq;->ahm(J)V

    .line 239
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/uq;->kgy(J)V

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->fi()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/uq;->kgy(I)V

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->gf()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/uq;->ahm(I)V

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz()I

    move-result v4

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    move-result-object p0

    .line 244
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)V

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Z)V

    .line 247
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->yo()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 251
    const-string p1, "Ses9mhGoT8KFTvVPiRCr"

    const/16 p2, 0x1a8

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v1, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    if-nez p0, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->rz()Lorg/json/JSONObject;

    move-result-object v0

    .line 258
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq()Lorg/json/JSONObject;

    move-result-object p1

    .line 260
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    const-string p2, "Ses9mhGoWNKJT8N+hBCuL14="

    const/16 v0, 0x1ef

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;IJ)V
    .locals 6

    .line 282
    :try_start_0
    const-string v0, "video_black_fallback"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lqi/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->oz()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 285
    :cond_1
    const-string v1, "texture_update_count"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 286
    const-string v3, "play_duration"

    const/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    int-to-long p2, v0

    cmp-long p2, v3, p2

    if-lez p2, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 288
    const-string p2, "sp_video_black_file"

    const-string p3, "video_black_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide p2, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_black"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy$3;

    invoke-direct {v5, v2, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy$3;-><init>(ZJI)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 290
    const-string p1, "Ses9mhGoX86ET9h/gBCjI374KJsX"

    const/16 p2, 0x2be

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v0, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, "reportVideoBlackEvent e = "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_4

    .line 175
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ft;->kgy()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fpz()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    .line 177
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 178
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 179
    sget-object p0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 180
    invoke-static {v6, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->rz()Lorg/json/JSONObject;

    move-result-object p1

    .line 182
    :try_start_0
    const-string p2, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->nu()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 183
    const-string p2, "Ses9mhGoWcuBU+RJjQO0"

    const/16 v0, 0x99

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_2
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->um()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Z)V

    .line 186
    const-string p1, "play_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V
    .locals 1

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy()Lcom/bytedance/sdk/openadsdk/dg/uq;

    .line 273
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy$2;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dg/ahm;)V

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V
    .locals 1

    .line 174
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V

    return-void
.end method

.method private static kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    return-void
.end method

.method private static kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    return-void
.end method

.method private static kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    return-void
.end method

.method private static kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 267
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->noq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->ahm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->ahm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->ahm()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/yo;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V

    return-void
.end method

.method private static kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->iql()Lcom/bytedance/sdk/openadsdk/core/model/vg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vg;->ahm()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vg;->kgy()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 229
    const-string p1, "WuopphO5bMOpRNFS"

    const/16 p2, 0x100

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v1, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z
    .locals 8

    const/4 v0, 0x0

    .line 274
    :try_start_0
    const-string v1, "video_black_fallback"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/lqi/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->oz()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    const-string p0, "work_time"

    const-wide/32 v4, 0x240c8400

    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 278
    const-string p0, "sp_video_black_file"

    const-string v4, "video_black_time"

    const-wide/16 v5, 0x0

    invoke-static {p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v4

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    .line 280
    :goto_1
    const-string v1, "Uv0bnAe5ZuWMS9RW"

    const/16 v2, 0x295

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v4, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    const-string v1, "TTAD.VideoEventManager"

    const-string v2, "isVideoBlack e = "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kus()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->lqi()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ioy()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->noq()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kus;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->twf()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kus;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kus;->kgy(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kus;->ahm(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "duration"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "percent"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->yo()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p1, "play_error"

    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    const-string p1, "Ses9mhGoWcuBU/JPnh6y"

    .line 106
    .line 107
    const/16 v0, 0x150

    .line 108
    .line 109
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 110
    .line 111
    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    .line 112
    .line 113
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "TTAD.VideoEventManager"

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method private static uq(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uq(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    new-instance v7, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ahm;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ahm;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ahm;->kgy(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ahm;->ahm(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ct()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ahm;->kgy(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->noq()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ahm;->ahm(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Z)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "duration"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "percent"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->yo()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p1, "endcard_skip"

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    const-string v0, "Ses9mhGoTMmESdZPiCKrIUs="

    .line 118
    .line 119
    const/16 v1, 0x17a

    .line 120
    .line 121
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 122
    .line 123
    const-string v3, "becpkAyZf8KOXvpcghCnLUk="

    .line 124
    .line 125
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "TTAD.VideoEventManager"

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method
