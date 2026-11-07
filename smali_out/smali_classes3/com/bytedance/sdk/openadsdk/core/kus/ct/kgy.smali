.class public Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/kgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/kgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy;

    .line 7
    .line 8
    return-void
.end method

.method private static ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Ljava/lang/String;
    .locals 5

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :try_start_0
    const-string v1, "slot_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uf()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    const-string v1, "XOsjkBG9fcKiX8RUghSzO3bhKZAPmXHTkks="

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn0YlO0lKZBakk"

    const-string v4, "becpkAyMe8KMRdZZqhCjPFT8NA=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->twf()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->at()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 73
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/nu;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/nu;-><init>(Ljava/lang/String;J)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 76
    const-string p0, "load_video_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V

    return-void
.end method

.method private static ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/at;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/at;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/at;->kgy(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/at;->kgy(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/at;->ahm(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->wy()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/at;->kgy(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ay()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p3, 0x1

    .line 49
    if-ne p0, p3, :cond_1

    .line 50
    .line 51
    const-wide/16 p3, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/at;->rz(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/at;->rz(J)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "load_video_success"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 78
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ra;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ra;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ra;->kgy(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ra;->kgy(J)V

    .line 82
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ra;->ahm(J)V

    .line 83
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ra;->kgy(I)V

    .line 84
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ra;->ahm(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/ra;->rz(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Ljava/lang/String;
    .locals 0

    .line 228
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$1;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->twf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->um()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->um()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$3;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->ahm(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1770

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "material_meta"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v3

    .line 80
    :goto_2
    const-string v4, "ad_slot"

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v1, v3

    .line 98
    :goto_3
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move-object v3, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    move-object v2, v0

    .line 122
    move-object v3, v2

    .line 123
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$4;

    .line 128
    .line 129
    move-object v7, p0

    .line 130
    move-object v4, v3

    .line 131
    move-object v3, v2

    .line 132
    move-object v2, p1

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$4;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 134
    .line 135
    .line 136
    move-object p0, v1

    .line 137
    move-object v1, v7

    .line 138
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->kgy(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, "unexpected url: "

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/16 p1, 0x194

    .line 169
    .line 170
    invoke-interface {v2, v1, p1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    sub-long/2addr p0, v5

    .line 178
    const/4 v6, -0x1

    .line 179
    const-string v7, "video url is invalid"

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-wide v4, p0

    .line 184
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$5;

    .line 189
    .line 190
    const-string v0, "VideoPreload"

    .line 191
    .line 192
    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$5;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mw;->noq()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->rz(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_5
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const/16 p0, 0x64

    .line 212
    .line 213
    invoke-interface {v2, v1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$2;

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$2;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/um/rz;->rz(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 225
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 226
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 227
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method public static kgy(Ljava/lang/String;)Z
    .locals 8

    .line 229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 230
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    .line 231
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 232
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 234
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->rz(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/yo;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/gf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/gf;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z
    .locals 0

    .line 35
    const/4 p0, 0x1

    return p0
.end method
