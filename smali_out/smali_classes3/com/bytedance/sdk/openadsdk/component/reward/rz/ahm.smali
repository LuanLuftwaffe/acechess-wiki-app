.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ft$kgy;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ct;


# instance fields
.field public ahm:Z

.field protected final at:Lcom/bytedance/sdk/component/utils/ft;

.field private ay:Z

.field protected ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field protected dg:Z

.field protected fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

.field private fpp:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/yo;

.field private fpz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ft:Z

.field protected gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;

.field private gm:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

.field private ioy:Landroid/view/ViewGroup;

.field private jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected kgy:Ljava/lang/String;

.field protected kus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lqi:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

.field protected noq:Ljava/lang/String;

.field protected nu:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;

.field protected ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

.field protected rz:Z

.field private sx:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

.field protected twf:Landroid/content/Context;

.field private um:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ct;

.field protected uq:Landroid/app/Activity;

.field protected vs:J

.field private final xh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ay:Z

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/utils/ft;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/ft;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ft$kgy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->at:Lcom/bytedance/sdk/component/utils/ft;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ft:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->twf:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ioy:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object v2, p3

    .line 76
    move-object v3, p4

    .line 77
    move-object v1, p5

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v2

    .line 82
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 83
    .line 84
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tpu()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget-boolean p4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ahm:Z

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;

    .line 97
    .line 98
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ct;

    .line 99
    .line 100
    invoke-direct {p0, v6, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ct;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->um:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ct;

    .line 104
    .line 105
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/yo;

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/yo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpp:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/yo;

    .line 111
    .line 112
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 113
    .line 114
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->sx:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 118
    .line 119
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tpu()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 129
    .line 130
    iput-object p6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 133
    .line 134
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gm:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 138
    .line 139
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;

    .line 140
    .line 141
    iget-object p5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 142
    .line 143
    move-object p4, v1

    .line 144
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->nu:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ct;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 163
    .line 164
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ct;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ft:Z

    return p0
.end method

.method private ay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->vs:J

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;->kgy(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private gm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->sx:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/fi;->yo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ft:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->sx:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm$kgy;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private ioy()V
    .locals 7

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "removeLoadingPage: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v3, "destroy"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->kgy(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    const-string v3, "X+s+gRGzcOuPS9NUghaQKVzr"

    .line 20
    .line 21
    const/16 v4, 0x1f3

    .line 22
    .line 23
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfc="

    .line 24
    .line 25
    const-string v6, "buAkkxqeaNSFfdJfoRCuKVzrP7cWsm3LhQ=="

    .line 26
    .line 27
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->yo()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->yo()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ct;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->um:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ct;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy(Ljava/lang/String;)V

    return-void
.end method

.method private kgy(Ljava/lang/String;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->lqi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->kgy(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ft:Z

    return p1
.end method

.method private lqi()J
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->uxe()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fpz()Lcom/bytedance/sdk/openadsdk/core/model/gm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fpz()Lcom/bytedance/sdk/openadsdk/core/model/gm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->kgy()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    mul-long/2addr v5, v3

    .line 52
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_0
    add-long/2addr v0, v3

    .line 57
    return-wide v0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->sx:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    return-object p0
.end method

.method private sx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->kgy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->yo()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ioy:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->yo()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->rz()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->nu()V

    return-void
.end method

.method public ahm(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;->kgy()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ra(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fi(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public ahm(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz:Z

    return-void
.end method

.method public abstract at()V
.end method

.method public ct()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpp:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/yo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getWebView()Lcom/bytedance/sdk/component/ra/fi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/yo;->kgy(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpp:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/yo;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/gf;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/noq;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract dg()V
.end method

.method public fi()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ioy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;->kgy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;->ahm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->um()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpp()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;->ahm()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->um:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ct;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ct;->kgy()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->noq()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dg;->kgy()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public fpp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->fi()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public gf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/ahm/ct;
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/uq;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 125
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq:Ljava/lang/String;

    const-string v0, "rewarded_video"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 126
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    return-object v1
.end method

.method public kgy()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tca()V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq(Z)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->um()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->nge()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/os/Bundle;)V
    .locals 3

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->twf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->sx()V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->ahm()V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ioy:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gm:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gm:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public kgy(Landroid/os/Message;)V
    .locals 0

    .line 127
    return-void
.end method

.method public kgy(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;->kgy(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-ne p2, p3, :cond_5

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ay()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gm:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->nu:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->uq()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->ct()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gm:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->nu:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public kgy(Z)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->um()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/uq/yo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;->kgy(ZLcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->noq:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;->kgy(ZLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract kgy(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V
.end method

.method public kus()V
    .locals 0

    return-void
.end method

.method public noq()V
    .locals 2

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "onPause: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->uq()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->sx:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->rz()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public nu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->sx()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fpz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ay()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->nu:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->ct()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->uq()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->ahm()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ay()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->ct()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->uq()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->sx:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/fi;->yo()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->sx:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->kgy()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->sx:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 98
    .line 99
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$4;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->kgy(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gm()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 111
    .line 112
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$5;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/uq;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ioy:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wh()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ioy/kgy/kgy;->kgy(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/ioy/kgy/kgy;->kgy(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public ra()V
    .locals 2

    .line 1
    const-string v0, "invoke callback onAdClicked, "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->twf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public rz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->at:Lcom/bytedance/sdk/component/utils/ft;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(Lcom/bytedance/sdk/component/utils/ft;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->nu:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gm()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public rz(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    return-void
.end method

.method public abstract twf()V
.end method

.method public um()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->yo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public uq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ay:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public vs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz:Z

    .line 2
    .line 3
    return p0
.end method

.method public xh()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BVA"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->uq:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "callback close is invoke by config change."

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->dg:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->dg:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tp()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gf()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v0

    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ahm(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/gm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->vs:J

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/uq;->kgy(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->dg()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string p0, "invoke callback onAdClose has already been called "

    .line 115
    .line 116
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public yo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->nu:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->rz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
