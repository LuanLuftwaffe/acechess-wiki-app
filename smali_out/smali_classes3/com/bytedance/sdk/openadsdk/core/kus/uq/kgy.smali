.class public Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;
.super Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;
    }
.end annotation


# instance fields
.field private dta:Z

.field private final ftg:Lcom/bytedance/sdk/openadsdk/uq/yo;

.field private gbb:J

.field private final gg:Ljava/lang/Runnable;

.field private jc:Z

.field private final lb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz$ahm;

.field protected mw:Z

.field private sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

.field private final tp:I

.field protected vrj:J

.field private wl:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wl:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gbb:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dta:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->vrj:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz$ahm;

    .line 30
    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$3;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gg:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ftg:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->tp:I

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mx()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 65
    .line 66
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vs/uq;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/vs/uq;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x11

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic aan(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ac(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic af(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method private ahm(FF)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jvt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->jc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tpu()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    aget v4, v0, v2

    .line 40
    .line 41
    int-to-float v6, v4

    .line 42
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    int-to-float v7, v0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    cmpl-float v0, p1, p2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    move-object v5, p0

    .line 53
    move v8, p1

    .line 54
    move v9, p2

    .line 55
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(FFFFZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :goto_1
    move-object p0, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    move-object v5, p0

    .line 64
    move v8, p1

    .line 65
    move v9, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v5, p0

    .line 68
    move v8, p1

    .line 69
    move v9, p2

    .line 70
    cmpg-float p0, v8, v9

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(FFFFZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_2
    div-float p1, v8, v9

    .line 80
    .line 81
    div-float p0, v6, v7

    .line 82
    .line 83
    const/high16 p2, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v0, 0x41100000    # 9.0f

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 90
    .line 91
    cmpg-float p0, p0, v1

    .line 92
    .line 93
    if-gez p0, :cond_6

    .line 94
    .line 95
    cmpl-float p0, p1, v1

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    mul-float p0, v7, v0

    .line 100
    .line 101
    div-float p1, p0, p2

    .line 102
    .line 103
    move v2, v3

    .line 104
    move p2, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const v1, 0x3fe38e39

    .line 107
    .line 108
    .line 109
    cmpl-float p0, p0, v1

    .line 110
    .line 111
    if-lez p0, :cond_6

    .line 112
    .line 113
    cmpl-float p0, p1, v1

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    mul-float p0, v6, v0

    .line 118
    .line 119
    div-float p2, p0, p2

    .line 120
    .line 121
    move v2, v3

    .line 122
    move p1, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p1, v8

    .line 125
    move p2, v9

    .line 126
    :goto_3
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v6, p1

    .line 130
    move v7, p2

    .line 131
    :goto_4
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    float-to-int p1, v6

    .line 134
    float-to-int p2, v7

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Landroid/view/TextureView;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/TextureView;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/SurfaceView;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_6
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v5, p0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_7
    const-string p1, "Ves6tgu9Z8CFfN5ZiR6TIUHr"

    .line 207
    .line 208
    const/16 p2, 0x36d

    .line 209
    .line 210
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    .line 211
    .line 212
    const-string v1, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    .line 213
    .line 214
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 218
    .line 219
    const-string p2, "changeSize error"

    .line 220
    .line 221
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private ahm(JJ)V
    .locals 8

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq(J)V

    .line 231
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 232
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 233
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(JJ)I

    move-result v7

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;FF)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ahm(FF)V

    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;JJ)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ahm(JJ)V

    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Z)Z
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->lqi:Z

    return p1
.end method

.method public static synthetic al(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic any(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic at(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gg:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic be(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic bgd(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bmz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ce(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->tp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dpp(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dr(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dta(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private dta()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ioy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;->noq:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->tp:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ra(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x1388

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->gg()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit16 v0, v0, 0x3e8

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gg:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gg:Ljava/lang/Runnable;

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic ebs(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic em(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eq(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fpp(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fpz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ft(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ftg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    return-object p0
.end method

.method public static synthetic fv(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fxy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private gbb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->bmz()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;->rz(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ioy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wl:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic gc(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ib(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic idg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ikw(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ioy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private jc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->idg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq;->kgy(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ib()Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vz()Lcom/bytedance/sdk/openadsdk/core/model/ioy$kgy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->xlt()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jvt(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;J)J
    .locals 0

    .line 376
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wl:J

    return-wide p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private kgy(FF)V
    .locals 4

    .line 378
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 379
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 381
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 382
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 387
    :goto_2
    const-string p2, "WOYsmwS5X86ET9huhQulG07+PZoRqEDJlE/FXI8FqSdV"

    const/16 v0, 0x303

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v2, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    const-string p2, "changeVideoSizeSupportInteraction error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private kgy(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 389
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->rz()I

    move-result p3

    int-to-float p3, p3

    .line 390
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ahm()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 391
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 392
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 393
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 397
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/uq/ahm;->kgy(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 401
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 402
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 404
    const-string p1, "U+EjhwqmaNOJRdlynielK0/nLpQPimDDhUXkVJYUgSxa/jmQEQ=="

    const/16 p2, 0x3c1

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string p4, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;FF)V
    .locals 0

    .line 347
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->rz(FF)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;JJ)V
    .locals 0

    .line 348
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(JJ)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Z)Z
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->lqi:Z

    return p1
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kt(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kus(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    return-object p0
.end method

.method private lb()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vai()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

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

.method public static synthetic lqi(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mca(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    return-wide v0
.end method

.method public static synthetic mh(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic muf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    return-object p0
.end method

.method public static synthetic mv(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    return-wide v0
.end method

.method public static synthetic naw(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic owk(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oyj(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pft(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pxt(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qdr(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qi(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qjb(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlc(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    return-object p0
.end method

.method private rz(FF)V
    .locals 9

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tpu()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 118
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;)[I

    move-result-object v0

    .line 119
    aget v1, v0, v1

    int-to-float v4, v1

    .line 120
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 122
    const-string p1, "VOIptgu9Z8CFfN5ZiR6TIUHr"

    const/16 p2, 0x381

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v1, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;FF)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(FF)V

    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->lqi:Z

    return p1
.end method

.method public static synthetic sa(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sx(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    return-object p0
.end method

.method private tp()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gg:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wl:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gbb:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dta:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dta:Z

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ahm(JJ)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ftg:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gbb:J

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;->kgy(JI)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kus:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic twf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uh(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/uq/yo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ftg:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    return-object p0
.end method

.method public static synthetic uxe(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vrj(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gbb:J

    return-wide v0
.end method

.method public static synthetic vs(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vw(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wbb(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    return-object p0
.end method

.method private wl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ftg:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ioy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;->gm()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vg()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ftg:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic wn(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wzd(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xh(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xhh(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xkh(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->lb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic xlt(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xrn(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xts(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ioy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xxq(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yjf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ywg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zjw(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic znm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ct()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->uq()V

    return-void
.end method

.method public dg()V
    .locals 0

    .line 4
    return-void
.end method

.method public fpz()Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public ftg()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wl()V

    .line 422
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gf()V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;)V
    .locals 2

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-nez p1, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm()V

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(ZZ)V

    .line 409
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq()V

    return-void

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo()Z

    move-result p1

    if-nez p1, :cond_3

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(Landroid/view/ViewGroup;)V

    .line 413
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ct(J)V

    .line 414
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p0, :cond_4

    .line 415
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(ZZ)V

    return-void

    .line 416
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->rz()V

    .line 417
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p0, :cond_4

    .line 418
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->sm:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    return-void
.end method

.method public kgy(ZFF)V
    .locals 3

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jvt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->jc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 354
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 359
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 363
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 364
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 365
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 368
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ioy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;->noq:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 371
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 372
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    .line 374
    :goto_3
    const-string p2, "V+8jkQqybveBTdJ+hBCuL17YJJEGs1rOmk8="

    const/16 p3, 0x1c5

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v1, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    const-string p2, "changeSize error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kgy(ZI)V
    .locals 0

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->uq()V

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-string v0, "player_force_raw_url"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ahm(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "http"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v2

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ioy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    .line 63
    .line 64
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;->noq:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ydm()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kvd()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ezq()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x7

    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v4, 0x3

    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/dta;->kgy(Landroid/view/View;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v5, v1

    .line 112
    :goto_2
    if-ge v5, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    check-cast v6, Landroid/view/View;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 123
    .line 124
    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 125
    .line 126
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/dta;->kgy(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xh;->kus:I

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xh;->uur:I

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xh;->tv:I

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 161
    .line 162
    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 163
    .line 164
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 168
    .line 169
    invoke-virtual {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 173
    .line 174
    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->jc:Z

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const-class v4, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo/kgy;

    .line 184
    .line 185
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/dta;->kgy(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo/kgy;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 194
    .line 195
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo/kgy;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo/kgy;->getMarkView()Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/dta;->kgy(Landroid/view/View;I)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move v5, v1

    .line 215
    :goto_4
    if-ge v5, v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    check-cast v6, Landroid/view/View;

    .line 224
    .line 225
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 226
    .line 227
    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 228
    .line 229
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    const-string v4, "S+IsjDW1bcKPf8VR"

    .line 234
    .line 235
    const/16 v5, 0x21b

    .line 236
    .line 237
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    .line 238
    .line 239
    const-string v7, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    .line 240
    .line 241
    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 245
    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    move v1, v2

    .line 249
    :cond_8
    int-to-float v0, v0

    .line 250
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 251
    .line 252
    div-float/2addr v0, v4

    .line 253
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(ZF)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vg()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ra()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    cmp-long v0, v0, v3

    .line 266
    .line 267
    if-lez v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ra()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 274
    .line 275
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 276
    .line 277
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 282
    .line 283
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 284
    .line 285
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 286
    .line 287
    cmp-long v0, v0, v5

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 292
    .line 293
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->yo()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->gf()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(II)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(Landroid/view/ViewGroup;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 326
    .line 327
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz$ahm;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->um()V

    .line 338
    .line 339
    .line 340
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gbb:J

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gbb()V

    .line 343
    .line 344
    .line 345
    return v2
.end method

.method public mca()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public muf()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz$ahm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public noq(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->jc:Z

    return-void
.end method

.method public rz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vs()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ay()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;->um()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(ZJZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->muf:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(ZJZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dta:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->rz(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public uq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->at()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gf()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gg:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->rz()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wl:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;IJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public vrj()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dta:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->rz(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
