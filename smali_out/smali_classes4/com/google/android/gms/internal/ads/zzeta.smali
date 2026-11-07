.class public final Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->a:Lcom/google/android/gms/internal/ads/zzdor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzesw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lg36;

    .line 2
    .line 3
    new-instance v0, Lf36;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lf36;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, v0}, Lg36;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzdoz;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->a:Lcom/google/android/gms/internal/ads/zzdor;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdor;->zzd(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdnl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lh36;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh36;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzdnl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzesw;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnl;->zzh()Lcom/google/android/gms/internal/ads/zzdnk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
