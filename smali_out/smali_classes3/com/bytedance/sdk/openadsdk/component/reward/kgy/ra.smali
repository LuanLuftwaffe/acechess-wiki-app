.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

.field protected final at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field protected dg:Z

.field protected volatile fi:Z

.field protected fpp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final gf:Landroid/app/Activity;

.field private kgy:Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

.field protected kus:Z

.field protected final nu:Ljava/lang/String;

.field protected final ra:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private rz:Z

.field protected twf:Z

.field protected um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

.field protected vs:Z

.field protected xh:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->fpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->gf:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->nu:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)Lcom/bytedance/sdk/openadsdk/core/widget/fpp;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy:Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    return-object p0
.end method

.method private dg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->war()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fpp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/core/widget/fpp$kgy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy:Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fpp;->kgy(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/jpc;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->xh()V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->uq(Z)V

    return-void
.end method

.method private um()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->sf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->yo(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->twf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->gm()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->twf()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->yo(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$4;

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->ct()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$5;

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;J)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->ct()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$6;

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;J)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->ct()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method private uq(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->uf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->kgy(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/fi;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->rz()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->rz:Z

    .line 46
    .line 47
    return-void
.end method

.method private xh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->kgy(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/fi;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->gf()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->ahm()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->rz:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/sdk/openadsdk/twf/yo;
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;)V

    return-object v0
.end method

.method public ahm(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gbb:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 13
    .line 14
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->yh:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->xh:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->dg()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public at()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->bmz()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public ct()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->fpp:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->ahm()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public fi()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->noq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public gf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->ahm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->twf:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->twf:Z

    return-void
.end method

.method public kgy(I)V
    .locals 0

    .line 60
    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->rz()V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ct;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Z)V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->xh:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ftg:Landroid/content/Context;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sm:I

    .line 17
    .line 18
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ftg()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    move v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    move v4, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLandroid/widget/FrameLayout;ZI)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm()Lcom/bytedance/sdk/openadsdk/twf/yo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(ZLcom/bytedance/sdk/openadsdk/twf/yo;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public kus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->fpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uxe:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(ZLcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uxe:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->ct()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xts:Lcom/bytedance/sdk/openadsdk/utils/kus;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yo:I

    .line 51
    .line 52
    int-to-long v2, v0

    .line 53
    invoke-interface {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kus;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 58
    .line 59
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    .line 81
    .line 82
    const/16 v0, 0x258

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public noq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->dg:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->dg:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->uq()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->xh:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy:Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fpp;->fi()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy:Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->uq()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method

.method public nu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->rz:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public ra()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->fi:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->rz(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->fi(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->at:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->noq()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public rz(Z)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->fi:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public twf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->fi:Z

    .line 2
    .line 3
    return p0
.end method

.method public uq()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kus:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->fpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->um:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ahm()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->nu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$noq;->rz()V

    :cond_2
    :goto_0
    return-void
.end method

.method public vs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ra;->kgy:Lcom/bytedance/sdk/openadsdk/core/widget/fpp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fpp;->gf()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public yo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
