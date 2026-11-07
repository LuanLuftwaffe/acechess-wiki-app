.class public final Lcom/google/android/gms/internal/ads/zzbpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/zze;

.field public final b:Lcom/google/android/gms/ads/formats/zzd;

.field public c:Lcom/google/android/gms/internal/ads/zzbny;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zze;Lcom/google/android/gms/ads/formats/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpd;->a:Lcom/google/android/gms/ads/formats/zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpd;->b:Lcom/google/android/gms/ads/formats/zzd;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/ads/formats/zze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->a:Lcom/google/android/gms/ads/formats/zze;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/ads/formats/zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->b:Lcom/google/android/gms/ads/formats/zzd;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzbnx;)Lcom/google/android/gms/internal/ads/zzbny;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->d(Lcom/google/android/gms/internal/ads/zzbnx;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/zzbnx;)Lcom/google/android/gms/internal/ads/zzbny;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->c:Lcom/google/android/gms/internal/ads/zzbny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbny;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Lcom/google/android/gms/internal/ads/zzbnx;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->c:Lcom/google/android/gms/internal/ads/zzbny;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbok;
    .locals 2

    .line 1
    new-instance v0, Lgx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgx4;-><init>(Lcom/google/android/gms/internal/ads/zzbpd;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzboh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->b:Lcom/google/android/gms/ads/formats/zzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lfx4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lfx4;-><init>(Lcom/google/android/gms/internal/ads/zzbpd;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
