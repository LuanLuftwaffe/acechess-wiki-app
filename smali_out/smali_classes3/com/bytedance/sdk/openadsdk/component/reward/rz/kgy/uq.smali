.class public Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Z

.field private ct:F

.field private fi:Ljava/lang/String;

.field private gf:Lorg/json/JSONObject;

.field private kgy:I

.field private noq:F

.field private nu:I

.field private ra:Ljava/lang/String;

.field private rz:Ljava/lang/String;

.field private uq:F

.field private yo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ahm:Z

    .line 6
    .line 7
    return-void
.end method

.method public static ahm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ahm(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "materialPosition"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->kgy(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "showType"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ahm(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "lpClickable"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->kgy(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "x"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "y"

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-float v3, v3

    .line 74
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "width"

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-float v4, v4

    .line 90
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "height"

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-float v5, v5

    .line 106
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->kgy(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ahm(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->rz(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->uq(F)V

    .line 121
    .line 122
    .line 123
    const-string v1, "tag"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->rz(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "sessionID"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->kgy(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "materialDict"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->kgy(Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-object v0
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ra:Ljava/lang/String;

    return-object p0
.end method

.method public ahm(F)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ct:F

    return-void
.end method

.method public ahm(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->kgy:I

    return-void
.end method

.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->rz:Ljava/lang/String;

    return-void
.end method

.method public ct()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->rz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->noq:F

    .line 2
    .line 3
    return p0
.end method

.method public gf()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->yo:F

    .line 2
    .line 3
    return p0
.end method

.method public kgy()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->nu:I

    return p0
.end method

.method public kgy(F)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->uq:F

    return-void
.end method

.method public kgy(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->nu:I

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ra:Ljava/lang/String;

    return-void
.end method

.method public kgy(Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->gf:Lorg/json/JSONObject;

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ahm:Z

    return-void
.end method

.method public kgy(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->noq()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->noq()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->fi()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->yo()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpl-float p1, p2, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->yo()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->gf()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float/2addr p1, p0

    .line 39
    cmpg-float p0, p2, p1

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public noq()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->uq:F

    .line 2
    .line 3
    return p0
.end method

.method public ra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->kgy:I

    .line 2
    .line 3
    return p0
.end method

.method public rz(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->noq:F

    return-void
.end method

.method public rz(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->fi:Ljava/lang/String;

    return-void
.end method

.method public uq(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->yo:F

    return-void
.end method

.method public uq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ahm:Z

    .line 2
    .line 3
    return p0
.end method

.method public yo()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ct:F

    .line 2
    .line 3
    return p0
.end method
