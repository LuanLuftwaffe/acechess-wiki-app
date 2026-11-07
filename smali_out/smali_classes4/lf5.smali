.class public final synthetic Llf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeaw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfrw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llf5;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Llf5;->b:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 7
    .line 8
    iput-object p4, p0, Llf5;->c:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 9
    .line 10
    iput-object p5, p0, Llf5;->d:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llf5;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Llf5;->b:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 4
    .line 5
    iget-object v2, p0, Llf5;->c:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 6
    .line 7
    iget-object p0, p0, Llf5;->d:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/gms/ads/internal/zzf;->b(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfrw;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
