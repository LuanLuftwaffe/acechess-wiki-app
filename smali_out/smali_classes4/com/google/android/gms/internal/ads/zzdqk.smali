.class public final Lcom/google/android/gms/internal/ads/zzdqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->a:Lcom/google/android/gms/internal/ads/zzdqa;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>(Lcom/google/android/gms/internal/ads/zzdqa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->a:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqa;->b()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object p0

    return-object p0
.end method
