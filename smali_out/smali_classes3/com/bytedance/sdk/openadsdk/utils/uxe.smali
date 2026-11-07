.class public Lcom/bytedance/sdk/openadsdk/utils/uxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;


# instance fields
.field private ahm:I

.field private at:I

.field private final ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field private fi:Z

.field private gf:Z

.field private kgy:F

.field private noq:Z

.field private nu:I

.field private ra:I

.field private final rz:Landroid/os/Handler;

.field private final uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private yo:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->kgy:F

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ahm:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->rz:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ra:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->at:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hdr()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ydm()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ydm()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->at:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->nu(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->at:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->zfi()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kvd()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kvd()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->at:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->sx(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->at:I

    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->mca()D

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    double-to-int p1, p1

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ra:I

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, "totalTime: "

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ra:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, ", skipTime="

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->at:I

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "TTAD.TopLayoutHelper"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->rz:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->yo:Z

    .line 10
    .line 11
    return-void
.end method

.method public ct()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->rz:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->noq:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->fi:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ikw()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ra:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v4, v6

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "handleMessage: currentTime= "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", mRemainTimeInSeconds="

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "TTAD.TopLayoutHelper"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-lez v0, :cond_a

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 58
    .line 59
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 64
    .line 65
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    mul-long/2addr v4, v6

    .line 69
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ra:I

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->rz(JJ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 101
    .line 102
    invoke-virtual {v1, v5, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hdr()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->at:I

    .line 127
    .line 128
    if-lez v1, :cond_2

    .line 129
    .line 130
    move v4, v2

    .line 131
    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->gf:Z

    .line 132
    .line 133
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->gf:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 138
    .line 139
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->at:I

    .line 140
    .line 141
    if-lt v1, v4, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->naw()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x5

    .line 152
    if-eq v1, v4, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->kgy(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->ct(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->zfi()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 215
    .line 216
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 221
    .line 222
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->kgy(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 246
    .line 247
    add-int/2addr v0, v2

    .line 248
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 249
    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->rz()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->iql()Lcom/bytedance/sdk/openadsdk/core/model/vg;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vg;->kgy()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->kgy:F

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    cmpg-float v0, v0, v4

    .line 280
    .line 281
    if-gtz v0, :cond_9

    .line 282
    .line 283
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->kgy:F

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->kgy:F

    .line 287
    .line 288
    :cond_9
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 289
    .line 290
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->kgy:F

    .line 291
    .line 292
    div-float/2addr v0, v1

    .line 293
    float-to-int v0, v0

    .line 294
    const-string v1, "handleMessage: next msg intervalInMillis = "

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->rz:Landroid/os/Handler;

    .line 308
    .line 309
    iget p1, p1, Landroid/os/Message;->what:I

    .line 310
    .line 311
    int-to-long v0, v0

    .line 312
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 313
    .line 314
    .line 315
    :cond_a
    return v2
.end method

.method public kgy(I)V
    .locals 2

    .line 45
    const-string v0, "onPlayerStateChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.TopLayoutHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ct()V

    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/uxe;->uq()V

    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/uxe;->rz()V

    return-void
.end method

.method public kgy(J)V
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->yo:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->fi:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/uxe;->rz()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->noq:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->fi:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->nu:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->noq:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/uxe;->ahm()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public kgy()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->noq:Z

    return p0
.end method

.method public rz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->noq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->rz:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->rz:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->yo:Z

    .line 20
    .line 21
    return-void
.end method

.method public uq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->noq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->yo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->rz:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uxe;->yo:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
