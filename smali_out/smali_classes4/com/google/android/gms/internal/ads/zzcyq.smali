.class public final Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdhd;

.field public final b:Lcom/google/android/gms/internal/ads/zzdji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->a:Lcom/google/android/gms/internal/ads/zzdhd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->b:Lcom/google/android/gms/internal/ads/zzdji;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdmb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->b:Lcom/google/android/gms/internal/ads/zzdji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 14
    .line 15
    new-instance v1, Lte5;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lte5;-><init>(Lcom/google/android/gms/internal/ads/zzcyq;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->b:Lcom/google/android/gms/internal/ads/zzdji;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzdhd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->a:Lcom/google/android/gms/internal/ads/zzdhd;

    return-object p0
.end method
