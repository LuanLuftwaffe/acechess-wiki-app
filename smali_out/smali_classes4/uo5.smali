.class public final synthetic Luo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdty;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfmb;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzflq;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo5;->a:Lcom/google/android/gms/internal/ads/zzdty;

    .line 5
    .line 6
    iput-object p2, p0, Luo5;->b:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 7
    .line 8
    iput-object p3, p0, Luo5;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 9
    .line 10
    iput-object p4, p0, Luo5;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luo5;->a:Lcom/google/android/gms/internal/ads/zzdty;

    .line 2
    .line 3
    iget-object v1, p0, Luo5;->b:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 4
    .line 5
    iget-object v2, p0, Luo5;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 6
    .line 7
    iget-object p0, p0, Luo5;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdty;->a(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdre;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
