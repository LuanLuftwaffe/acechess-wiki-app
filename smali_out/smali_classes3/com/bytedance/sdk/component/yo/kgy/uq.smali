.class public Lcom/bytedance/sdk/component/yo/kgy/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kgy:Lcom/bytedance/sdk/component/yo/kgy/uq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/yo/kgy/uq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/yo/kgy/uq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/yo/kgy/uq;->kgy:Lcom/bytedance/sdk/component/yo/kgy/uq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ahm(Lcom/bytedance/sdk/component/yo/kgy/kgy;Landroid/content/Context;)V
    .locals 0

    .line 42
    const-string p0, "context == null"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/yo/kgy/rz;->kgy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "AdLogConfig == null"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/yo/kgy/rz;->kgy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->uq()Lcom/bytedance/sdk/component/yo/kgy/ct;

    move-result-object p0

    const-string p1, "AdLogDepend ==null"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/rz;->kgy(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private ahm(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->vs()Lcom/bytedance/sdk/component/yo/kgy/ct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->ct()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->uq()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;)V
    .locals 2

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/rz/kgy;->ahm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/rz/kgy;->kgy()V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->uq()Lcom/bytedance/sdk/component/yo/kgy/ct;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/rz/kgy;->ahm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/ct;->ct()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    new-instance v0, Lcom/bytedance/sdk/component/yo/kgy/uq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/yo/kgy/uq$1;-><init>(Lcom/bytedance/sdk/component/yo/kgy/uq;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->vs()Lcom/bytedance/sdk/component/yo/kgy/ct;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->ct()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->uq()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->ra()V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->vs()Lcom/bytedance/sdk/component/yo/kgy/ct;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->ct()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->uq()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->fi()V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yo/kgy/uq;->ahm(Lcom/bytedance/sdk/component/yo/kgy/kgy;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->ra()Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->yo()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->ahm(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->fi()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->rz(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->ahm()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->gf()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->uq(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->noq()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->ct(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/ct;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/ct;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->uq()Lcom/bytedance/sdk/component/yo/kgy/ct;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Lcom/bytedance/sdk/component/yo/kgy/ct;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->rz()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->ct()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->at()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;->kgy(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->nu()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;->ahm(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/uq;->kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/uq;->ahm(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->vs()Lcom/bytedance/sdk/component/yo/kgy/ct;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->ct()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->uq()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->fi()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->noq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_4

    .line 164
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->noq()I

    move-result p0

    if-nez p0, :cond_3

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public kgy(Ljava/lang/String;Z)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->vs()Lcom/bytedance/sdk/component/yo/kgy/ct;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->ct()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->uq()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->fi()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/ct;->noq()I

    move-result p0

    if-nez p0, :cond_2

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy(Z)V

    return-void
.end method
