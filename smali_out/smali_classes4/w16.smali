.class public final synthetic Lw16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzeu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw16;->a:Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getAdapterStatusMap()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln06;

    .line 7
    .line 8
    iget-object p0, p0, Lw16;->a:Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ln06;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
