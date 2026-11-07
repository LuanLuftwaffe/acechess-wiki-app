.class public Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;
.super Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;
.source "SourceFile"


# instance fields
.field private um:J

.field private xh:Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;->um:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;->sx()V

    return-void
.end method

.method private sx()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->twf:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ahm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->be()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->sx(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 68
    .line 69
    const-string v3, "show_start"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/uq/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->twf:Landroid/content/Context;

    .line 82
    .line 83
    :cond_4
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    .line 92
    .line 93
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kgy(II)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v6, ""

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->uq(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const-string v4, "extra_conversion_link"

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_7
    const-string v4, "start_show_time"

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 147
    .line 148
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz:Z

    .line 149
    .line 150
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v4, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/rz;->kgy(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/kgy;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;->xh:Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;->xh:Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;

    .line 167
    .line 168
    const-string v0, "back_up"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "start_activity_async"

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v2, :cond_8

    .line 181
    .line 182
    move v4, v2

    .line 183
    :cond_8
    if-eqz v4, :cond_9

    .line 184
    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz$2;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz$3;

    .line 198
    .line 199
    invoke-direct {v0, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;ZJ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ahm$ahm;Z)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "video_or_image_empty"

    .line 211
    .line 212
    const-string v2, "show_ad_fail"

    .line 213
    .line 214
    invoke-static {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public ahm(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ahm(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;->xh:Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;->kgy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    const-string v0, "show"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;->xh:Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;->ahm()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 13
    .line 14
    const-string v0, "close"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public fi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->xh()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;->kgy(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public kgy(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 20
    return-void
.end method

.method public kgy(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->rz()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public rz(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;->xh:Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;

    .line 19
    .line 20
    return-void
.end method

.method public twf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/rz;->xh:Lcom/bytedance/sdk/openadsdk/kgy/rz/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
