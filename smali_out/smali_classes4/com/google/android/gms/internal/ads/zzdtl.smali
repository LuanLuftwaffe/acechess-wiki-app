.class public final Lcom/google/android/gms/internal/ads/zzdtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdti;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->a:Lcom/google/android/gms/internal/ads/zzdti;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdtl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>(Lcom/google/android/gms/internal/ads/zzdti;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->a:Lcom/google/android/gms/internal/ads/zzdti;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdti;->zzb()Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbws;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->a:Lcom/google/android/gms/internal/ads/zzdti;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdti;->zzb()Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object p0

    return-object p0
.end method
