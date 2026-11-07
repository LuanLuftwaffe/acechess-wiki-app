.class final Lcom/bytedance/sdk/openadsdk/uq/rz$52;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Ljava/lang/String;

.field final synthetic ct:Lorg/json/JSONObject;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic noq:Lorg/json/JSONObject;

.field final synthetic rz:J

.field final synthetic uq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->ahm:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->rz:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->uq:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->ct:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->noq:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->um()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy/kgy;->kgy(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/nu/kgy/kgy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->ahm:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kgy()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy/kgy;->kgy(Ljava/lang/String;JI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "none"

    .line 43
    .line 44
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->rz:J

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->ahm:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->uq:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uq/rz$52$1;

    .line 53
    .line 54
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/rz$52$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/rz$52;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "show"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->uq:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->pq()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->ct:Lorg/json/JSONObject;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v2, "dynamic_show_type"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->dta()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    if-eq v1, v2, :cond_2

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->dr()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gf;->kgy()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lcom/bytedance/sdk/openadsdk/uq/rz$52$2;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/uq/rz$52$2;-><init>(Lcom/bytedance/sdk/openadsdk/uq/rz$52;)V

    .line 124
    .line 125
    .line 126
    int-to-long v4, v1

    .line 127
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/rz$52;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nu/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method
