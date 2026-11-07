.class public Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ahm:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;

.field public static kgy:Lcom/bytedance/sdk/openadsdk/core/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ay<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->ahm:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ahm(Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->uq(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static ahm(Ljava/util/ArrayList;Lcom/bytedance/kgy/rz$ahm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/nu;",
            ">;",
            "Lcom/bytedance/kgy/rz$ahm<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/nu;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ct()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/nu;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/rz;->ahm()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, p0, v0}, Lcom/bytedance/kgy/rz$ahm;->kgy(Ljava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    check-cast v2, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/nu;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bytedance/kgy/kgy;->rz()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    new-instance v5, Lcom/bytedance/sdk/openadsdk/dg/ahm/uq$kgy;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/kgy/kgy;->noq()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/dg/ahm/uq$kgy;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$2;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$2;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;

    .line 96
    .line 97
    const-string v2, "upload_stats_event"

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    move-object v6, p0

    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/kgy/rz$ahm;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->ct(Lcom/bytedance/sdk/component/gf/ahm/rz;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method private static ahm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/uq/ct;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/uq/ct;",
            ")Z"
        }
    .end annotation

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->ct(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 110
    :cond_0
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/uq/ct;->ahm:I

    const/16 p1, 0x190

    if-lt p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static ct(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bytedance/sdk/openadsdk/uq/kgy;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy;->uq()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "app_log_url"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public static kgy(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/uq/ct;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dg/ahm/uq$kgy;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/uq/ct;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->rz()Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yo;->kgy()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bytedance/sdk/openadsdk/dg/ahm/uq$kgy;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dg/ahm/uq$kgy;->ahm:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p0, "stats_list"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    div-long v4, v2, v4

    .line 75
    .line 76
    const-string p0, "ts"

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "ts_ms"

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->uq()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ft;->kgy()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, "8.3.0.4"

    .line 119
    .line 120
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "-"

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "req_sign"

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ct;->kgy(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "req_uniq"

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ct;->kgy(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->ahm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uq/ct;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static kgy(Ljava/util/ArrayList;Lcom/bytedance/kgy/rz$ahm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;",
            ">;",
            "Lcom/bytedance/kgy/rz$ahm<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ct()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    .line 172
    invoke-interface {p1, p0, v1}, Lcom/bytedance/kgy/rz$ahm;->kgy(Ljava/util/ArrayList;Z)V

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;

    if-nez v0, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/kgy/kgy;->ahm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    .line 175
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$1;

    const-string v2, "upload_ad_event"

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$1;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/bytedance/kgy/rz$ahm;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->ct(Lcom/bytedance/sdk/component/gf/ahm/rz;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic kgy(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/uq/ct;)Z
    .locals 0

    .line 176
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->ahm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/uq/ct;)Z

    move-result p0

    return p0
.end method

.method private static noq(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/uq/ct;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/uq/ct;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->rz()Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/noq;->kgy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, -0x1

    .line 24
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->ahm:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;->kgy(Ljava/util/List;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;->ahm()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;->kgy(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->kgy:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;->kgy(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy;->ahm(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {v2, v1, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->kgy(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/uq/ct;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic rz(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/uq/ct;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->noq(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/uq/ct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static uq(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/kgy/kgy;->rz()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v4, "app_log_url"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method
