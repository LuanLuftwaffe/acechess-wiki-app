.class public final Lcom/google/android/gms/internal/measurement/zzrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/zzrf;

.field public static final j:Lux7;

.field public static final synthetic zzb:I


# instance fields
.field public volatile a:Le28;

.field public final b:Lcom/google/android/gms/internal/measurement/zznm;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/common/collect/ImmutableSet;

.field public final g:Lcom/google/android/gms/internal/measurement/zzrt;

.field public final h:Lcom/google/android/gms/internal/measurement/zzsv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzrf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->i:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 8
    .line 9
    new-instance v2, Lux7;

    .line 10
    .line 11
    sget-object v3, Lpy7;->a:Lpy7;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, Lux7;-><init>(Lcom/google/common/base/Function;ZZZZLcom/google/common/collect/ImmutableSet;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzrh;->j:Lux7;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zznm;Lux7;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->b:Lcom/google/android/gms/internal/measurement/zznm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lux7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzrh;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzrh;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lux7;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->e:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Lux7;->c()Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->f:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzrt;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzrt;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->g:Lcom/google/android/gms/internal/measurement/zzrt;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzsv;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/zzsv;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->h:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic k(Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->i:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzrf;->b(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzrf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->i:Lcom/google/android/gms/internal/measurement/zzrf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->o()Le28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le28;->f()Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->g:Lcom/google/android/gms/internal/measurement/zzrt;

    return-object p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->p()V

    return-void
.end method

.method public final synthetic e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->o()Le28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le28;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->b:Lcom/google/android/gms/internal/measurement/zznm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzti;->zze(Z)Lcom/google/android/gms/internal/measurement/zzso;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzso;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzso;->zzd()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zzb()Lcom/google/android/gms/internal/measurement/zzod;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Le28;->i()Lcom/google/android/gms/internal/measurement/zzof;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzod;->zzb(Lcom/google/android/gms/internal/measurement/zzof;)Lcom/google/android/gms/internal/measurement/zzod;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzod;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzod;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzso;->zzd()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzod;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzod;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznm;->zzh()Lcom/google/android/gms/internal/measurement/zzol;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzog;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Lcom/google/android/gms/internal/measurement/zzog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznm;->zzh()Lcom/google/android/gms/internal/measurement/zzol;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    new-instance v3, Ley7;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0}, Ley7;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;Le28;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-class v0, Lcom/google/android/gms/internal/measurement/zzom;

    .line 118
    .line 119
    invoke-static {v1, v0, v3, p0}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->p()V

    return-void
.end method

.method public final synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->b:Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzrv;->a(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgy7;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lgy7;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->b:Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzf()Lcom/google/android/gms/internal/measurement/zzsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaea;->zzd:Lcom/google/android/gms/internal/measurement/zzaea;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->e:Z

    .line 10
    .line 11
    sget-object v2, Lhy7;->a:Lhy7;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzsf;->zza(Lcom/google/android/gms/internal/measurement/zzaea;ZLcom/google/android/gms/internal/measurement/zzsd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic i(Le28;Lcom/google/android/gms/internal/measurement/zzom;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzom;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x733d

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7361

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7362

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7363

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7364

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7365

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x7366

    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x7367

    .line 34
    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7368

    .line 38
    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x736b

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Le28;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->p()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final synthetic j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x49

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Failed to store account on flag read for: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " which may lead to stale flags."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "FlagStore"

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrh;->q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "FlagStore"

    .line 8
    .line 9
    const-string v1, "Failed to commit to updated flags for "

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final synthetic n()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Le28;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Le28;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->h:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsv;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Le28;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Le28;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->h:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsv;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->g:Lcom/google/android/gms/internal/measurement/zzrt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrt;->zzb()V

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_5
    return v1
.end method

.method public final o()Le28;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->h:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzsv;->a()Le28;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Le28;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->b:Lcom/google/android/gms/internal/measurement/zznm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzti;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Le28;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Le28;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lyx7;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lyx7;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj()Lcom/google/android/gms/internal/measurement/zzsx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Le28;->b(Lcom/google/android/gms/internal/measurement/zzsx;Le28;)Le28;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lry7;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lry7;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzk()Lcom/google/android/gms/internal/measurement/zzqi;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Le28;->e()Lcom/google/android/gms/internal/measurement/zzaes;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrh;->f:Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzrh;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzqi;->zza(Lcom/google/android/gms/internal/measurement/zzaes;Ljava/util/Set;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lay7;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lay7;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->h:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzsv;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lcy7;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcy7;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    move-object v0, v1

    .line 149
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->e:Z

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Le28;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_5
    :goto_2
    monitor-exit p0

    .line 168
    return-object v0

    .line 169
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw v0

    .line 171
    :cond_6
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->h:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsv;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgz7;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lgz7;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->b:Lcom/google/android/gms/internal/measurement/zznm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljy7;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Ljy7;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic q(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzsx;

    .line 6
    .line 7
    new-instance v0, Lc28;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lc28;-><init>(IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Le28;->a(Lcom/google/android/gms/internal/measurement/zzsx;Lc28;)Le28;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->e:Z

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Le28;->f()Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Le28;->f()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->b:Lcom/google/android/gms/internal/measurement/zznm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzj()Lcom/google/android/gms/internal/measurement/zzsn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzsn;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->a:Le28;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->g:Lcom/google/android/gms/internal/measurement/zzrt;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrt;->zzb()V

    .line 77
    .line 78
    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->b:Lcom/google/android/gms/internal/measurement/zznm;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzh()Lcom/google/android/gms/internal/measurement/zzol;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zza()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v1, Ljava/lang/Throwable;

    .line 99
    .line 100
    new-instance v2, Lmy7;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lmy7;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 115
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x40

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Unable to update local snapshot for "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, ", may result in stale flags."

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "FlagStore"

    .line 158
    .line 159
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method
