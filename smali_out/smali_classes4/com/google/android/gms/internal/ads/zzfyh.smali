.class public final Lcom/google/android/gms/internal/ads/zzfyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfyj;

.field public final b:Lcom/google/android/gms/internal/ads/zzfyi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyh;->a:Lcom/google/android/gms/internal/ads/zzfyj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyh;->b:Lcom/google/android/gms/internal/ads/zzfyi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyh;->b:Lcom/google/android/gms/internal/ads/zzfyi;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyh;->a:Lcom/google/android/gms/internal/ads/zzfyj;

    return-object p0
.end method
