.class public final synthetic Lnq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdwi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwi;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq5;->a:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 5
    .line 6
    iput-object p2, p0, Lnq5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnq5;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnq5;->a:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 2
    .line 3
    iget-object v1, p0, Lnq5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnq5;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwi;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcly;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
