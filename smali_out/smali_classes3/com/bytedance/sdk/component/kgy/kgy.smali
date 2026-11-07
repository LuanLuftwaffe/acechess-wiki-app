.class public abstract Lcom/bytedance/sdk/component/kgy/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ahm:Lcom/bytedance/sdk/component/kgy/nu;

.field protected ct:Ljava/lang/String;

.field private final fi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kgy/noq;",
            ">;"
        }
    .end annotation
.end field

.field protected kgy:Landroid/content/Context;

.field protected volatile noq:Z

.field protected rz:Lcom/bytedance/sdk/component/kgy/yo;

.field protected uq:Landroid/os/Handler;

.field yo:Lcom/bytedance/sdk/component/kgy/noq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->uq:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->noq:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->fi:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/noq;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->ct:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->fi:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/kgy/noq;

    return-object p0

    .line 109
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->yo:Lcom/bytedance/sdk/component/kgy/noq;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/kgy/kgy;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/kgy/kus;
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/kgy/kus;

    move-result-object p0

    return-object p0
.end method

.method private kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/kgy/kus;
    .locals 9

    .line 176
    const-string v0, "WPwolBe5SsaMRg=="

    const-string v1, "euw+gRG9atOiWN5ZixQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v3, "params"

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/kgy/kgy;->noq:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 177
    :cond_0
    const-string v4, "__callback_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    const-string v6, "func"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v5

    .line 180
    :cond_1
    :try_start_0
    const-string p0, "__msg_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    const-string v5, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 183
    instance-of v5, v7, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 184
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 185
    :cond_2
    instance-of v5, v7, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 186
    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v3, v5

    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/16 v7, 0x109

    .line 188
    :try_start_2
    invoke-static {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    :goto_2
    const-string v5, "JSSDK"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    const-string v7, "namespace"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 192
    const-string v8, "__iframe_url"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/component/kgy/kus;->kgy()Lcom/bytedance/sdk/component/kgy/kus$kgy;

    move-result-object v8

    .line 194
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/component/kgy/kus$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/kus$kgy;

    move-result-object v5

    .line 195
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/component/kgy/kus$kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/kus$kgy;

    move-result-object p0

    .line 196
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kgy/kus$kgy;->rz(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/kus$kgy;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/kgy/kus$kgy;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/kus$kgy;

    move-result-object p0

    .line 198
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/kgy/kus$kgy;->ct(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/kus$kgy;

    move-result-object p0

    .line 199
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kgy/kus$kgy;->noq(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/kus$kgy;

    move-result-object p0

    .line 200
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kgy/kus$kgy;->yo(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/kus$kgy;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/kus$kgy;->kgy()Lcom/bytedance/sdk/component/kgy/kus;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0x118

    .line 202
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, -0x1

    .line 203
    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/kgy/kus;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/component/kgy/kus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ahm()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->yo:Lcom/bytedance/sdk/component/kgy/noq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kgy/noq;->kgy()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->fi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kgy/noq;

    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kgy/noq;->kgy()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->uq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->noq:Z

    return-void
.end method

.method public abstract ahm(Lcom/bytedance/sdk/component/kgy/gf;)V
.end method

.method public final ahm(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/kus;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->noq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/kgy/kus;->noq:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v0, "{"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Illegal callback data: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/kgy/fi;->kgy(Ljava/lang/RuntimeException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "XecjnBC0SsaMRg=="

    .line 53
    .line 54
    const/16 v1, 0xc1

    .line 55
    .line 56
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 57
    .line 58
    const-string v3, "euw+gRG9atOiWN5ZixQ="

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/kgy/twf;->kgy()Lcom/bytedance/sdk/component/kgy/twf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "__msg_type"

    .line 73
    .line 74
    const-string v2, "callback"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/kgy/twf;->kgy(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/kgy/twf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "__callback_id"

    .line 81
    .line 82
    iget-object v2, p2, Lcom/bytedance/sdk/component/kgy/kus;->noq:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/kgy/twf;->kgy(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/kgy/twf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "__params"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/kgy/twf;->kgy(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/kgy/twf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kgy/twf;->ahm()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/kus;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->noq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->uq:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/kgy/kgy$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/kgy/kgy$1;-><init>(Lcom/bytedance/sdk/component/kgy/kgy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract kgy(Lcom/bytedance/sdk/component/kgy/gf;)Landroid/content/Context;
.end method

.method public abstract kgy()Ljava/lang/String;
.end method

.method public final kgy(Lcom/bytedance/sdk/component/kgy/kus;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->noq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/kgy/kus;->yo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/kgy/kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/noq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/kgy/nu;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/kgy/dg;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Namespace "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/bytedance/sdk/component/kgy/kus;->yo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " unknown."

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, -0x4

    .line 57
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/kgy/dg;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/component/kgy/fpp;->kgy(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->ahm(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/kus;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/kgy/ct;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/bytedance/sdk/component/kgy/ct;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lcom/bytedance/sdk/component/kgy/ct;->ahm:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->kgy:Landroid/content/Context;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/bytedance/sdk/component/kgy/ct;->kgy:Landroid/content/Context;

    .line 78
    .line 79
    iput-object v1, v2, Lcom/bytedance/sdk/component/kgy/ct;->rz:Lcom/bytedance/sdk/component/kgy/noq;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Lcom/bytedance/sdk/component/kgy/kus;Lcom/bytedance/sdk/component/kgy/ct;)Lcom/bytedance/sdk/component/kgy/noq$kgy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/kgy/nu;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/kgy/dg;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Function "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lcom/bytedance/sdk/component/kgy/kus;->uq:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " is not registered."

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, -0x2

    .line 124
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/kgy/dg;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/component/kgy/fpp;->kgy(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->ahm(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/kus;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/kgy/noq$kgy;->kgy:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bytedance/sdk/component/kgy/noq$kgy;->ahm:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->ahm(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/kus;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/kgy/nu;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    return-void

    .line 152
    :goto_2
    const-string v1, "U+8jkQ+5SsaMRg=="

    .line 153
    .line 154
    const/16 v2, 0x91

    .line 155
    .line 156
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 157
    .line 158
    const-string v4, "euw+gRG9atOiWN5ZixQ="

    .line 159
    .line 160
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/component/kgy/fpp;->kgy(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->ahm(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/kus;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public abstract kgy(Ljava/lang/String;)V
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/kus;)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy(Ljava/lang/String;)V

    return-void
.end method

.method public final rz(Lcom/bytedance/sdk/component/kgy/gf;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/kgy/gf;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->kgy:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/kgy/gf;->uq:Lcom/bytedance/sdk/component/kgy/yo;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->rz:Lcom/bytedance/sdk/component/kgy/yo;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/kgy/gf;->fi:Lcom/bytedance/sdk/component/kgy/nu;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/kgy/nu;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/kgy/noq;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/kgy/noq;-><init>(Lcom/bytedance/sdk/component/kgy/gf;Lcom/bytedance/sdk/component/kgy/kgy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->yo:Lcom/bytedance/sdk/component/kgy/noq;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/kgy/gf;->ra:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->ct:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->ahm(Lcom/bytedance/sdk/component/kgy/gf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
