.class public Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;
.super Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;
.source "SourceFile"


# static fields
.field private static volatile ahm:Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;

.field private static kgy:Ljava/io/File;


# instance fields
.field private ct:Z

.field private fi:Ljava/util/concurrent/atomic/AtomicLong;

.field private noq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->ct:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->noq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->fi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->gf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static ahm()Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->ahm:Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->ahm:Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->ahm:Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->ahm:Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;

    .line 27
    .line 28
    return-object v0
.end method

.method public static fi()Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->kgy:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/uq;->kgy()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;->rz()Lcom/bytedance/sdk/component/adexpress/kgy/kgy/rz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/rz;->ahm()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "tt_tmpl_pkg"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yo;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    const-string v2, "template"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->kgy:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const-string v1, "XOs5oQaxecuBXtJ5hQM="

    .line 51
    .line 52
    const/16 v2, 0x112

    .line 53
    .line 54
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 55
    .line 56
    const-string v4, "b+sghQ+9fcKtS9lcixSy"

    .line 57
    .line 58
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->kgy:Ljava/io/File;

    .line 62
    .line 63
    return-object v0
.end method

.method private gf()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct$1;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct$1;-><init>(Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/uq/uq;->ahm(Lcom/bytedance/sdk/component/gf/ahm/rz;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ra()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->fi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->yo()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public ct()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy()Ljava/io/File;
    .locals 0

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->fi()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;->rz()Lcom/bytedance/sdk/component/adexpress/kgy/kgy/rz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/rz;->ct()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->ahm()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_e

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->fi()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->ahm(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->fi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;->rz()Lcom/bytedance/sdk/component/adexpress/kgy/kgy/rz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/kgy;->rz()Lcom/bytedance/sdk/component/adexpress/kgy/kgy/rz;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/kgy/kgy/rz;->rz()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct$2;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct$2;-><init>(Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->ct()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->ct()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;->kgy()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->ct()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;->kgy()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->kgy(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v3, v2

    .line 147
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->kgy()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    move v5, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move v5, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const/4 v4, 0x0

    .line 168
    move v5, v3

    .line 169
    :goto_2
    if-nez v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->ahm(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-object v4, v1

    .line 184
    :goto_3
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move v0, v2

    .line 188
    :goto_4
    if-nez v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    :cond_b
    move v5, v0

    .line 196
    :cond_c
    if-eqz v5, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->rz()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->ahm(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->uq()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->fi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->ra()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    const/16 p1, 0x6d

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->kgy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    const-string p1, "V+EskTe5ZNeMS8NY"

    .line 247
    .line 248
    const/16 v0, 0xef

    .line 249
    .line 250
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 251
    .line 252
    const-string v2, "b+sghQ+9fcKtS9lcixSy"

    .line 253
    .line 254
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->kgy()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->kgy(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->ct()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->noq()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->kgy(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public noq()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->ahm()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public rz()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->gf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uq()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->ahm()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->fi()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->uq()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->ct:Z

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public yo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->kgy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
