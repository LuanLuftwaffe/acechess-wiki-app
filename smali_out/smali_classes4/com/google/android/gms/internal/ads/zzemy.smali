.class public final Lcom/google/android/gms/internal/ads/zzemy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfwg;

.field public final b:Lcom/google/android/gms/internal/ads/zzfwi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwg;Lcom/google/android/gms/internal/ads/zzfwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemy;->a:Lcom/google/android/gms/internal/ads/zzfwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemy;->b:Lcom/google/android/gms/internal/ads/zzfwi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfwg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemy;->a:Lcom/google/android/gms/internal/ads/zzfwg;

    return-object p0
.end method

.method public final zzb()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemy;->b:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwi;->zzi()Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
