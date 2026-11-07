.class public Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/kgy;
.super Lcom/bytedance/kgy/ahm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/kgy/ahm<",
        "Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/kgy/ahm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ahm()J
    .locals 2

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->gf:J

    return-wide v0
.end method

.method public ahm(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;
    .locals 6

    .line 1
    const-string p0, "pag_json_data"

    .line 2
    .line 3
    const-string v0, "ad_extra_data"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v4, p2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, p3}, Lcom/bytedance/kgy/kgy;->kgy(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p4}, Lcom/bytedance/kgy/kgy;->ahm(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-object v2, v1

    .line 31
    :catchall_1
    :goto_0
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/kgy/kgy;->rz()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    new-instance p3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_2

    .line 70
    .line 71
    new-instance p4, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    const-string p2, "_reqc"

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/kgy/kgy;->ct()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    :catchall_2
    return-object v2
.end method

.method public ct()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "app_log_event"

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()Lcom/bytedance/kgy/rz$rz;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/ahm;->kgy()Lcom/bytedance/kgy/rz$rz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public gf()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->noq:I

    .line 10
    .line 11
    return p0
.end method

.method public kgy()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->kgy:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public synthetic kgy(Ljava/lang/String;[BII)Lcom/bytedance/kgy/kgy;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/kgy;->ahm(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Ljava/util/ArrayList;Lcom/bytedance/kgy/rz$ahm;)V
    .locals 0
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

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->kgy(Ljava/util/ArrayList;Lcom/bytedance/kgy/rz$ahm;)V

    return-void
.end method

.method public noq()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->rz:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public nu()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->fi:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public ra()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->yo:I

    .line 10
    .line 11
    return p0
.end method

.method public rz()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->ahm:I

    .line 10
    .line 11
    return p0
.end method

.method public yo()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/ahm;->ahm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
