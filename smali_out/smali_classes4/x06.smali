.class public final synthetic Lx06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeoq;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfmb;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzflq;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzflt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx06;->a:Lcom/google/android/gms/internal/ads/zzeoq;

    .line 5
    .line 6
    iput-object p2, p0, Lx06;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lx06;->c:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 9
    .line 10
    iput-object p4, p0, Lx06;->d:Lcom/google/android/gms/internal/ads/zzflq;

    .line 11
    .line 12
    iput-object p5, p0, Lx06;->e:Lcom/google/android/gms/internal/ads/zzflt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lx06;->a:Lcom/google/android/gms/internal/ads/zzeoq;

    .line 2
    .line 3
    iget-object v1, p0, Lx06;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lx06;->c:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 6
    .line 7
    iget-object v3, p0, Lx06;->d:Lcom/google/android/gms/internal/ads/zzflq;

    .line 8
    .line 9
    iget-object v4, p0, Lx06;->e:Lcom/google/android/gms/internal/ads/zzflt;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeoq;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
