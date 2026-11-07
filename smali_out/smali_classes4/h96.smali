.class public final synthetic Lh96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzffu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh96;->a:Lcom/google/android/gms/internal/ads/zzffu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lh96;->a:Lcom/google/android/gms/internal/ads/zzffu;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffv;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffu;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
