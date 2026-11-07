.class public final synthetic Lq06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeod;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfmb;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzflq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeod;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq06;->a:Lcom/google/android/gms/internal/ads/zzeod;

    .line 5
    .line 6
    iput-object p2, p0, Lq06;->b:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 7
    .line 8
    iput-object p3, p0, Lq06;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lq06;->a:Lcom/google/android/gms/internal/ads/zzeod;

    .line 2
    .line 3
    iget-object v1, p0, Lq06;->b:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 4
    .line 5
    iget-object p0, p0, Lq06;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeod;->a(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
