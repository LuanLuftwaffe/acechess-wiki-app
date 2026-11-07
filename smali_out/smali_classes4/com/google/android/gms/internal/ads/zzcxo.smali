.class public final Lcom/google/android/gms/internal/ads/zzcxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcwx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxo;->a:Lcom/google/android/gms/internal/ads/zzcwx;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcwx;)Lcom/google/android/gms/internal/ads/zzcxo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzcwx;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcly;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxo;->a:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwx;->zza()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxo;->a:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwx;->zza()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p0

    return-object p0
.end method
