.class public abstract Ly68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lcom/google/android/gms/internal/measurement/zzww;

.field public final d:Lcom/google/common/util/concurrent/ExecutionSequencer;

.field public final e:Lcom/google/android/gms/internal/measurement/zzxn;

.field public final f:Lcom/google/android/gms/internal/measurement/zzxn;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/measurement/zzyd;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzww;Lcom/google/android/gms/internal/measurement/zzxd;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzxn;

    .line 5
    .line 6
    new-instance p4, Lm68;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-direct {p4, p0, p5}, Lm68;-><init>(Ly68;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p2, p4, p5}, Lcom/google/android/gms/internal/measurement/zzxn;-><init>(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ly68;->f:Lcom/google/android/gms/internal/measurement/zzxn;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ly68;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ly68;->i:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Ly68;->c:Lcom/google/android/gms/internal/measurement/zzww;

    .line 36
    .line 37
    iput-object p3, p0, Ly68;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzww;->zzc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Ly68;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzxn;

    .line 46
    .line 47
    new-instance p3, Lh68;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzwj;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lh68;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzxn;-><init>(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ly68;->e:Lcom/google/android/gms/internal/measurement/zzxn;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/util/concurrent/ExecutionSequencer;->create()Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ly68;->d:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyd;->zzb()Lcom/google/android/gms/internal/measurement/zzyd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ly68;->h:Lcom/google/android/gms/internal/measurement/zzyd;

    .line 74
    .line 75
    new-instance p1, Lu68;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lu68;-><init>(Ly68;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ly68;->zza(Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/zzvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ly68;->e:Lcom/google/android/gms/internal/measurement/zzxn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxn;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ly68;->c:Lcom/google/android/gms/internal/measurement/zzww;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzww;->zzb(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzwv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly68;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/measurement/zzww;
    .locals 0

    .line 1
    iget-object p0, p0, Ly68;->c:Lcom/google/android/gms/internal/measurement/zzww;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/measurement/zzxn;
    .locals 0

    .line 1
    iget-object p0, p0, Ly68;->e:Lcom/google/android/gms/internal/measurement/zzxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly68;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/measurement/zzyd;
    .locals 0

    .line 1
    iget-object p0, p0, Ly68;->h:Lcom/google/android/gms/internal/measurement/zzyd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly68;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly68;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final zza(Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly68;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ly68;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzb(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ls68;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls68;-><init>(Lcom/google/common/base/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/AsyncFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzi;->zza()Lcom/google/common/base/Ticker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Stopwatch;->createStarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly68;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly68;->h:Lcom/google/android/gms/internal/measurement/zzyd;

    .line 24
    .line 25
    const-string v2, "Update "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzze;->zza:Lcom/google/android/gms/internal/measurement/zzze;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzyd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzze;)Lcom/google/android/gms/internal/measurement/zzyk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ly68;->f:Lcom/google/android/gms/internal/measurement/zzxn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzxn;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ly68;->d:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 44
    .line 45
    new-instance v3, Lo68;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lo68;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lq68;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, p1, p2}, Lq68;-><init>(Ly68;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzzc;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/AsyncCallable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v2, p1, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/Futures;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ly68;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzwz;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzyk;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p0
.end method
