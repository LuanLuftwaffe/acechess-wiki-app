.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzavz;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaxa;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzawx;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaws;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavz;Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzaws;)V
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    sub-int/2addr v2, v6

    add-int/2addr v7, v2

    const v1, 0x1b1493c2

    rem-int/2addr v0, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Lcom/google/android/gms/internal/ads/zzaxa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzaws;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawx;

    xor-int p2, v7, v0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Lcom/google/android/gms/internal/ads/zzawx;

    return-void

    :array_0
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
.end method


# virtual methods
.method public final zza()Ljava/util/Optional;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawu;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzb:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzc:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Lcom/google/android/gms/internal/ads/zzaxa;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzb:I

    int-to-long v7, v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzavt;->zzG:Lcom/google/android/gms/internal/ads/zzavt;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzaws;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaws;->zza(J)V

    const-wide/16 v1, 0x0

    cmp-long p0, v5, v1

    if-nez p0, :cond_1

    :goto_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzb:I

    int-to-long v1, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc()Lcom/google/android/gms/internal/ads/zzaxj;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaww; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzawr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaww;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaww; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzawr; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CEiv6BFfPnitUE+D"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavt;->zzG:Lcom/google/android/gms/internal/ads/zzavt;

    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavt;->zzw:Lcom/google/android/gms/internal/ads/zzavt;

    goto :goto_1
.end method
