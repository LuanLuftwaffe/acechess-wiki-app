.class public Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;
.super Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;


# instance fields
.field private fpp:J

.field private gm:Ljava/lang/String;

.field private sx:Ljava/lang/String;

.field private um:Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

.field public xh:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;


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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->fpp:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->sx()V

    return-void
.end method

.method private rz(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "invoke callback onRewardVerify: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "; "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "UnifyRewardBundle"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo$4;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move v4, p1

    .line 60
    move v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move v7, p4

    .line 63
    move/from16 v9, p6

    .line 64
    .line 65
    move-object/from16 v10, p7

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
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
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->noq()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->twf:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ahm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->sx(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->twf:Landroid/content/Context;

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kgy(II)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, ""

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->uq(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v5, "extra_conversion_link"

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 118
    .line 119
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz:Z

    .line 120
    .line 121
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/rz;->kgy(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/kgy;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "media_extra"

    .line 127
    .line 128
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->sx:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "user_id"

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->gm:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v0, "start_show_time"

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->um:Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

    .line 156
    .line 157
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->um:Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

    .line 162
    .line 163
    const-string v0, "back_up"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v0, "start_activity_async"

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v2, :cond_7

    .line 176
    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo$2;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo$3;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ahm$ahm;Z)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_1
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ahm(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->rz(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    return-void
.end method

.method public at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->um:Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;->kgy()V

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

.method public ct()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->um:Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;->ahm()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    const-string v0, "close"

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
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->kgy(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public kgy(JILcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    if-eqz v0, :cond_0

    const/16 v5, 0xd

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(JILcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "media_extra"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->sx:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "user_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->gm:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->gm:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->sx:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->ahm()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public kgy(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->um:Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 56
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;->kgy(ZILjava/lang/String;ILjava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p0, v1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/at;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;ZI)V

    :cond_0
    return-void
.end method

.method public kgy(ZZ)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public kus()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->vs:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->vs:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(JILcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public noq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq()V

    .line 2
    .line 3
    .line 4
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
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public rz()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz()V

    return-void
.end method

.method public rz(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->um:Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

    return-void
.end method

.method public twf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/yo;->um:Lcom/bytedance/sdk/openadsdk/kgy/ct/kgy;

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
