.class public final Lcom/google/android/gms/internal/ads/zzhef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzgzb;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzgzb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhef;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhef;->b:Lcom/google/android/gms/internal/ads/zzgzb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lp17;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhef;->b:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhef;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lp17;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
