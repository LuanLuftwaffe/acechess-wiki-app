.class public final Lcom/google/android/gms/internal/ads/zzdqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/google/android/gms/internal/ads/zzdwi;

.field public final c:Lcom/google/android/gms/ads/internal/zzb;

.field public final d:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqa;->b:Lcom/google/android/gms/internal/ads/zzdwi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqa;->c:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqa;->d:Lcom/google/android/gms/internal/ads/zzcer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->c:Lcom/google/android/gms/ads/internal/zzb;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->d:Lcom/google/android/gms/internal/ads/zzcer;

    return-object p0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->b:Lcom/google/android/gms/internal/ads/zzdwi;

    return-object p0
.end method
