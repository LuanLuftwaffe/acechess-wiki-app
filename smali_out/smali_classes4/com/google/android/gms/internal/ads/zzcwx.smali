.class public Lcom/google/android/gms/internal/ads/zzcwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyw;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/internal/ads/zzflr;

.field public final d:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzflr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwx;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwx;->d:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwx;->a:Lcom/google/android/gms/internal/ads/zzcyw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwx;->c:Lcom/google/android/gms/internal/ads/zzflr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcly;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->d:Lcom/google/android/gms/internal/ads/zzcly;

    return-object p0
.end method

.method public final zzb()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->b:Landroid/view/View;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcyw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->a:Lcom/google/android/gms/internal/ads/zzcyw;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzflr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->c:Lcom/google/android/gms/internal/ads/zzflr;

    return-object p0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfo;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
