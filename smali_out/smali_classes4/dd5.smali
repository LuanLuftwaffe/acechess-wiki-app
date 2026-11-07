.class public final synthetic Ldd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzftx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd5;->a:Lcom/google/android/gms/internal/ads/zzftx;

    .line 5
    .line 6
    iput-object p2, p0, Ldd5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldd5;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd5;->a:Lcom/google/android/gms/internal/ads/zzftx;

    .line 2
    .line 3
    iget-object v1, p0, Ldd5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldd5;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
