.class public final Lcom/google/android/gms/internal/measurement/zznm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/zznm;

.field public static volatile m:Lcom/google/android/gms/internal/measurement/zznm;

.field public static final n:Lcom/google/common/base/Supplier;

.field public static final synthetic zza:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzqi;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/base/Supplier;

.field public final d:Lcom/google/common/base/Supplier;

.field public final e:Lcom/google/common/base/Supplier;

.field public final f:Lcom/google/common/base/Supplier;

.field public final g:Lcom/google/android/gms/internal/measurement/zzti;

.field public final h:Lcom/google/common/base/Supplier;

.field public final i:Lcom/google/android/gms/internal/measurement/zzsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->l:Lcom/google/android/gms/internal/measurement/zznm;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->m:Lcom/google/android/gms/internal/measurement/zznm;

    .line 19
    .line 20
    sget-object v0, Lxq7;->a:Lxq7;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->n:Lcom/google/common/base/Supplier;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lcom/google/android/gms/internal/measurement/zzqm;

    .line 5
    .line 6
    invoke-direct {p7}, Lcom/google/android/gms/internal/measurement/zzqm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zznm;->a:Lcom/google/android/gms/internal/measurement/zzqi;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p7, Lzq7;

    .line 42
    .line 43
    invoke-direct {p7, p4}, Lzq7;-><init>(Lcom/google/common/base/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p7}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p5}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p6}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznm;->b:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznm;->c:Lcom/google/common/base/Supplier;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznm;->d:Lcom/google/common/base/Supplier;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zznm;->e:Lcom/google/common/base/Supplier;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zznm;->f:Lcom/google/common/base/Supplier;

    .line 67
    .line 68
    new-instance p5, Lcom/google/android/gms/internal/measurement/zzti;

    .line 69
    .line 70
    invoke-direct {p5, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzti;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zznm;->g:Lcom/google/android/gms/internal/measurement/zzti;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zznm;->h:Lcom/google/common/base/Supplier;

    .line 76
    .line 77
    new-instance p5, Lcom/google/android/gms/internal/measurement/zzsf;

    .line 78
    .line 79
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzsf;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zznm;->i:Lcom/google/android/gms/internal/measurement/zzsf;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a()Lcom/google/common/base/Supplier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->n:Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzl()Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zznm;->n:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 33
    .line 34
    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/zznm;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lm9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zznm;
    .locals 8

    .line 1
    invoke-static {}, Ler7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ler7;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zznm;->l:Lcom/google/android/gms/internal/measurement/zznm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-class v2, Lcom/google/android/gms/internal/measurement/zznm$zza;

    .line 28
    .line 29
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Could not find an Application in the given context: "

    .line 39
    .line 40
    instance-of v6, v4, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v4, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    :cond_2
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    check-cast v6, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Landroid/app/Application;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    move-object v4, v6

    .line 63
    check-cast v4, Landroid/app/Application;

    .line 64
    .line 65
    :goto_0
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzaii;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    :try_start_1
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaii;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaii;->zza()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zznm$zza;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zznm$zza;->zza()Lcom/google/common/base/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    const/4 v3, 0x1

    .line 89
    :try_start_3
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/gms/internal/measurement/zznm;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    .line 101
    return-object v2

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v4, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 106
    .line 107
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/lit8 v5, v5, 0x48

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    :catch_1
    move v3, v1

    .line 162
    :catch_2
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zznm;->j:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/zznm;->l:Lcom/google/android/gms/internal/measurement/zznm;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->l:Lcom/google/android/gms/internal/measurement/zznm;

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/zznm$zza;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Lcom/google/android/gms/internal/measurement/zznm$zza;

    .line 185
    .line 186
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zznm$zza;->zza()Lcom/google/common/base/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_7
    new-instance v6, Ltq7;

    .line 191
    .line 192
    invoke-direct {v6, v0}, Ltq7;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznm;

    .line 200
    .line 201
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->l:Lcom/google/android/gms/internal/measurement/zznm;

    .line 202
    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    monitor-exit v2

    .line 221
    :goto_1
    return-object v0

    .line 222
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    throw v0

    .line 224
    :cond_9
    invoke-static {}, Ler7;->b()Z

    .line 225
    .line 226
    .line 227
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 228
    .line 229
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    return-object v0
.end method

.method public static zzl()Z
    .locals 2

    .line 1
    invoke-static {}, Ler7;->b()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ler7;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public final zzc()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzti;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->g:Lcom/google/android/gms/internal/measurement/zzti;

    return-object p0
.end method

.method public final zze()Lcom/google/common/base/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->h:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzsf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->i:Lcom/google/android/gms/internal/measurement/zzsf;

    return-object p0
.end method

.method public final zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->c:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->d:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzol;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->f:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzty;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzsn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->e:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzsn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/measurement/zzqi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->a:Lcom/google/android/gms/internal/measurement/zzqi;

    return-object p0
.end method
