.class public final Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zze()Lcom/google/android/gms/internal/ads/zzri;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->d()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    return-void
.end method
