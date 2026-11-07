.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$kgy;
    }
.end annotation


# instance fields
.field private final ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

.field private final kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field private rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    .line 12
    .line 13
    return-void
.end method

.method private ahm(I)I
    .locals 0

    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_0

    return p0

    .line 139
    :cond_0
    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    return p1
.end method

.method private ahm(Z)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->uq:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->rz(Z)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    return-object p0
.end method

.method private kgy(ZZZI)V
    .locals 8

    .line 392
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 395
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private kgy(I)Z
    .locals 0

    .line 391
    if-ltz p1, :cond_1

    const/16 p0, 0x4e20

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private noq()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kwy()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->kgy(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;->rz()V

    return-void
.end method

.method public ahm(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->noq()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yo:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 10
    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yo:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gm()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 23
    .line 24
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yo:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->fi(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->twf()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->gm()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->twf()V

    .line 57
    .line 58
    .line 59
    :goto_0
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->um:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x2bc

    .line 73
    .line 74
    iput v0, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 77
    .line 78
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yo:I

    .line 79
    .line 80
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->yo(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    move p1, v1

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->sx()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v1, p1

    .line 111
    :goto_3
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xts:Lcom/bytedance/sdk/openadsdk/utils/kus;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yo()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    return v4

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xts:Lcom/bytedance/sdk/openadsdk/utils/kus;

    .line 129
    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yo:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kus;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return v4

    .line 137
    :cond_6
    return v1
.end method

.method public ct()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;->ct()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public kgy()V
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;->kgy()V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V
    .locals 3

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 422
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy(I)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(I)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vg()V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(I)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy(I)V

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->yo()V

    .line 428
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at()Z

    move-result p1

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    if-eqz p1, :cond_1

    .line 430
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct(I)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy(I)V

    goto :goto_1

    .line 432
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct(I)V

    .line 433
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo()V

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    if-eqz p1, :cond_2

    .line 436
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    const/16 p1, 0x320

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 437
    :cond_2
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(ZZ)V

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz(Z)V

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm(Z)V

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gf()Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 441
    const-string v0, "prerender_page_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 442
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->rz(Z)V

    .line 444
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fi()Lcom/bytedance/sdk/component/ra/fi;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 445
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/fi;->twf()V

    .line 447
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_5
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$kgy;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$kgy;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ct;)V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ct;)V

    return-void
.end method

.method public kgy(Z)V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(ZILjava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy/rz;->kgy()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm(I)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(I)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy(I)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct(I)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v0, :cond_2

    .line 458
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->gf()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;->kgy(I)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;->ahm()V

    .line 460
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo()V

    if-eqz p1, :cond_4

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)Z

    .line 462
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->rz(Z)V

    .line 463
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hdr()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->kgy(Z)V

    return-void
.end method

.method public kgy(ZLcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->at()V

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ug()Z

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq(Z)V

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->rz(Z)V

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ioy()V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct()V

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz()V

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    if-eqz p1, :cond_1

    .line 407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->noq()V

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;

    if-eqz p1, :cond_2

    .line 409
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ahm:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->rz(I)V

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    if-eqz p1, :cond_3

    .line 411
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->noq()V

    .line 412
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 413
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 414
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ft()Z

    move-result p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ikw()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->at()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->lqi()Z

    move-result v4

    invoke-static {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 415
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(ZILjava/lang/String;)V

    .line 417
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)Z

    .line 418
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V

    return-void

    .line 419
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->uq()V

    return-void
.end method

.method public kgy(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/noq/ahm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fpz/kgy/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uh:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->twf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_b

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ra(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_b

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->kus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "lp_fail_backup"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v0, :cond_5

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->kus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    move v1, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v1, v3

    .line 145
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_7
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 164
    .line 165
    if-ne v2, v0, :cond_9

    .line 166
    .line 167
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->uq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->kus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    move v2, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move v2, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->uq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_1
    if-nez v1, :cond_a

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    :cond_a
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->rz(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->twf()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_d
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$kgy;

    .line 235
    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    move v5, p1

    .line 239
    move v6, p2

    .line 240
    move v7, p3

    .line 241
    move-object v8, p4

    .line 242
    move v9, p5

    .line 243
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$kgy;->kgy(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    move v5, p1

    .line 248
    move v6, p2

    .line 249
    move v7, p3

    .line 250
    move-object v8, p4

    .line 251
    move v9, p5

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->sx()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ay()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 274
    .line 275
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gc:Z

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 280
    .line 281
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 282
    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->mw()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/uq;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/uq;->kgy()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 306
    .line 307
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ox()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_12

    .line 338
    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 340
    .line 341
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->idg:Z

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    invoke-direct {p0, v5, v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(ZZZI)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 351
    .line 352
    const/16 p2, 0x8

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->rz(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ra()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->rz()Landroid/os/Handler;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$1;

    .line 376
    .line 377
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_12
    invoke-virtual {p0, v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(ZLcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_2
    return-void
.end method

.method public rz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;->uq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
