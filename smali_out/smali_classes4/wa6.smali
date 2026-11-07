.class public final Lwa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfor;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa6;->a:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lza6;

    .line 2
    .line 3
    iget-object v0, p1, Lza6;->b:Lcom/google/android/gms/internal/ads/zzfji;

    .line 4
    .line 5
    iget-object p1, p1, Lza6;->a:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 6
    .line 7
    iget-object p0, p0, Lwa6;->a:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfij;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa6;->a:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfij;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfij;->zza()Lcom/google/android/gms/internal/ads/zzddk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    .line 10
    .line 11
    return-void
.end method
