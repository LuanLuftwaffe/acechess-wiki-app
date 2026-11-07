.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/kgy;
.super Lcom/bytedance/sdk/openadsdk/activity/single/fi;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ft$kgy;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$kgy;


# instance fields
.field protected ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

.field private ay:I

.field protected ct:Z

.field private fpz:J

.field private ft:Z

.field private gm:Landroid/os/Bundle;

.field private ioy:Z

.field private jpc:J

.field protected final kgy:Lcom/bytedance/sdk/component/utils/ft;

.field private lqi:Z

.field protected rz:I

.field private sx:I

.field private uf:Z

.field protected uq:Z

.field private wy:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/ft;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ft;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ft$kgy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy:Lcom/bytedance/sdk/component/utils/ft;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->sx:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ay:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ioy:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->uq:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->xkh()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private gc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ioy:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ioy:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;)I
    .locals 0

    .line 186
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->sx:I

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;J)J
    .locals 0

    .line 187
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->jpc:J

    return-wide p1
.end method

.method private kgy(J)V
    .locals 6

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;JJ)V

    .line 218
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->wy:Landroid/os/CountDownTimer;

    return-void
.end method

.method private kgy(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy:Lcom/bytedance/sdk/component/utils/ft;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/ft;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;ILcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 15
    .line 16
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ct()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 23
    .line 24
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 25
    .line 26
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->twf:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gc:Z

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bgd:Z

    .line 44
    .line 45
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 46
    .line 47
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->rz()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yjf:Z

    .line 54
    .line 55
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 56
    .line 57
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ioy()Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ko:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 64
    .line 65
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 68
    .line 69
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->gm()Lcom/bytedance/sdk/openadsdk/twf/ra;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uf:Lcom/bytedance/sdk/openadsdk/twf/ra;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 82
    .line 83
    invoke-static {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/rz;->kgy(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "start_show_time"

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-virtual {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kgy(J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p3, :cond_2

    .line 105
    .line 106
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xrn:Z

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 122
    .line 123
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 124
    .line 125
    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 126
    .line 127
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uxe:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$kgy;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 139
    .line 140
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$1;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->fpz()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_3

    .line 155
    .line 156
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ioy()Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setShowSound(Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ftg:Landroid/content/Context;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 176
    .line 177
    invoke-static {v3, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 181
    .line 182
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->nu:I

    add-int/lit8 p0, p0, 0x1

    .line 209
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v2, "ad_show_order"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 212
    const-string v1, "SOs5tAePYciXZcVZiQOGJ0nNIZwAt0zRhUTD"

    const/16 v2, 0xda

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "euoelgaybA=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private uh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy:Lcom/bytedance/sdk/component/utils/ft;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;Lcom/bytedance/sdk/component/utils/ft;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->ra()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private xkh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ft:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tv()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->jpc:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private xts()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->lqi()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->mca()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->rz:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->ct()Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->uq()Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->b_()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->yjf()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private yjf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->noq()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->kgy(Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->ioy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private yx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public abstract ahm()V
.end method

.method public ahm(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(I)Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uxe()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bmz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->idg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->fpz()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public ct()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dg()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->wl()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public fi()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yjf()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->nu()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "dynamic_show_type"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v3, "XOs5sBuoe8atS8c="

    .line 79
    .line 80
    const/16 v4, 0x246

    .line 81
    .line 82
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 83
    .line 84
    const-string v6, "euoelgaybA=="

    .line 85
    .line 86
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method

.method public fpp()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fpp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->um:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->ahm(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fpz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ft()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ft()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->jpc()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->znm()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public gf()Lcom/bytedance/sdk/openadsdk/uq/yo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/yo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/uq/yo;->kgy(JF)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/yo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/uq/yo;->kgy(JF)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public gm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->lqi:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->lqi:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->pxt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ikw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ra()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->fpz()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public ioy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/uq/ahm$rz;->ahm:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(I)Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jpc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->gc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public kgy(I)Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;
    .locals 2

    .line 257
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 258
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;->uq:Z

    return-object v0
.end method

.method public final kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    return-object p0
.end method

.method public kgy(F)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->kgy(F)V

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->lqi:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->naw()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jc()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->lqi()Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    move-result-object p0

    .line 255
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    if-eqz p1, :cond_1

    .line 256
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->gm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Landroid/app/Activity;)V
    .locals 0

    .line 214
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Landroid/app/Activity;)V

    .line 215
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    if-nez p0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->fpz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm()V

    return-void
.end method

.method public final kgy(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 188
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->gm:Landroid/os/Bundle;

    .line 189
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Landroid/os/Bundle;)V

    return-void
.end method

.method public kgy(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V
    .locals 3

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tpu()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->sx:I

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->gm:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/os/Bundle;)V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;->uq:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 196
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    if-lez v0, :cond_1

    .line 197
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;->uq:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->uh()V

    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->xts()V

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->naw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 202
    :goto_1
    const-string p2, "VOAMgRe9as8="

    const/16 v0, 0x7d

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "euoelgaybA=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/uq;->ahm()V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dta()V

    return-void
.end method

.method public kgy(Landroid/os/Message;)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    if-nez p0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->kgy(Landroid/os/Message;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V
    .locals 1

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    if-ne p1, p0, :cond_3

    .line 242
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    if-eqz p1, :cond_3

    .line 243
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;->ahm:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->mw()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->mw()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->mw()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;->ct:Z

    if-eqz p1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Ljava/lang/String;Z)V

    .line 248
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Z)V

    .line 249
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq(Z)V

    :cond_3
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;II)V
    .locals 0

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;II)V

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->xkh()V

    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ioy:Z

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->uf:Z

    return-void
.end method

.method public kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 225
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(I)Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kgy(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Ljava/util/Map;FF)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->kgy(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/fi;FF)V

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 206
    return-void
.end method

.method public final kgy(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(ZZI)V

    return-void
.end method

.method public final kgy(ZZI)V
    .locals 6

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uxe:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;I)V

    return-void
.end method

.method public kgy(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;I)V
    .locals 0

    .line 240
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(ZZZI)V

    return-void
.end method

.method public kgy(JZ)Z
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 227
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->ahm(Z)V

    .line 228
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ct:Z

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->gf()Lcom/bytedance/sdk/openadsdk/uq/yo;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->yo()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->yo()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->fi()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;)V

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq()Z

    move-result v1

    if-nez v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)Z

    move-result p0

    return p0
.end method

.method public kus()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kus()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ft:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->fpz:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->wy:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->xh()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->fi()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->fpz()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public lqi()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final noq()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hdr()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ahm(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy:Lcom/bytedance/sdk/component/utils/ft;

    .line 24
    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final nu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->nu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->twf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public rz()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->rz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->vs()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lb:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->yx()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ox()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xh()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ct()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/kgy;->ahm()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jc()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(JZ)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->fpz()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->vrj()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 125
    .line 126
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ay:I

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move v3, v2

    .line 133
    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(ZLcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ay:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ay:I

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->gc()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->yo()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->fpz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy:Lcom/bytedance/sdk/component/utils/ft;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(Lcom/bytedance/sdk/component/utils/ft;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->fpz()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ft:Z

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->fpz:J

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    cmp-long v6, v2, v4

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    sub-long v6, v0, v2

    .line 194
    .line 195
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->jpc:J

    .line 196
    .line 197
    cmp-long v6, v6, v8

    .line 198
    .line 199
    if-lez v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(I)Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    cmp-long v4, v2, v4

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->jpc:J

    .line 220
    .line 221
    sub-long/2addr v0, v2

    .line 222
    sub-long/2addr v4, v0

    .line 223
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->jpc:J

    .line 224
    .line 225
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->jpc:J

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(J)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_2
    return-void
.end method

.method public rz(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->ahm(Z)V

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->rz(Z)V

    :cond_0
    return-void
.end method

.method public sx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->sx()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->sx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final twf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->twf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gbb()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fpz()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gbb()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/uq;->kgy(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public uf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gm()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final um()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->uq()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->um()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public uq(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;Z)V

    :cond_0
    return-void
.end method

.method public vg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->uq:Z

    .line 3
    .line 4
    return-void
.end method

.method public final vs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ftg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->dg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public xh()V
    .locals 0

    return-void
.end method

.method public abstract yo()Landroid/widget/FrameLayout;
.end method
