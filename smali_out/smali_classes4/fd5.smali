.class public final Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzftx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzftx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfd5;->a:Lcom/google/android/gms/internal/ads/zzftx;

    .line 2
    .line 3
    iput-object p3, p0, Lfd5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lfd5;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfd5;->d:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Led5;

    .line 2
    .line 3
    iget-object v3, p0, Lfd5;->a:Lcom/google/android/gms/internal/ads/zzftx;

    .line 4
    .line 5
    iget-object v4, p0, Lfd5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lfd5;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Led5;-><init>(Lfd5;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzftx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lfd5;->d:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuo;->g()Lcom/google/android/gms/internal/ads/zzher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd5;->a:Lcom/google/android/gms/internal/ads/zzftx;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ldd5;

    .line 6
    .line 7
    iget-object v2, p0, Lfd5;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Ldd5;-><init>(Lcom/google/android/gms/internal/ads/zzftx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfd5;->d:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuo;->g()Lcom/google/android/gms/internal/ads/zzher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzher;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method
