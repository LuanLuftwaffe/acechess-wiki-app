.class public Lcom/google/android/gms/internal/ads/zzdno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdoz;

.field public final b:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->a:Lcom/google/android/gms/internal/ads/zzdoz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->b:Lcom/google/android/gms/internal/ads/zzcly;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->a:Lcom/google/android/gms/internal/ads/zzdoz;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcly;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->b:Lcom/google/android/gms/internal/ads/zzcly;

    return-object p0
.end method

.method public final zzc()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->b:Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->b:Lcom/google/android/gms/internal/ads/zzcly;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzdcr;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzdcr;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdmb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    new-instance v1, Ljm5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->b:Lcom/google/android/gms/internal/ads/zzcly;

    invoke-direct {v1, p0}, Ljm5;-><init>(Lcom/google/android/gms/internal/ads/zzcly;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
