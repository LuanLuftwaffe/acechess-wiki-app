.class public final synthetic Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzepp;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfmb;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzflq;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln16;->a:Lcom/google/android/gms/internal/ads/zzepp;

    .line 5
    .line 6
    iput-object p2, p0, Ln16;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ln16;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Ln16;->d:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 11
    .line 12
    iput-object p5, p0, Ln16;->e:Lcom/google/android/gms/internal/ads/zzflq;

    .line 13
    .line 14
    iput-object p6, p0, Ln16;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Ln16;->g:Lcom/google/android/gms/ads/internal/zzb;

    .line 17
    .line 18
    iput-object p8, p0, Ln16;->h:Lcom/google/android/gms/internal/ads/zzcer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln16;->a:Lcom/google/android/gms/internal/ads/zzepp;

    .line 2
    .line 3
    iget-object v1, p0, Ln16;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Ln16;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Ln16;->d:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 8
    .line 9
    iget-object v4, p0, Ln16;->e:Lcom/google/android/gms/internal/ads/zzflq;

    .line 10
    .line 11
    iget-object v5, p0, Ln16;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Ln16;->g:Lcom/google/android/gms/ads/internal/zzb;

    .line 14
    .line 15
    iget-object v7, p0, Ln16;->h:Lcom/google/android/gms/internal/ads/zzcer;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzepp;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/android/gms/internal/ads/zzdqz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
