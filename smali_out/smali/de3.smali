.class public final synthetic Lde3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/IUnityAdsInitializationListener;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde3;->a:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iput-object p2, p0, Lde3;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde3;->a:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iget-object p0, p0, Lde3;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/unity3d/ads/UnityAds;->d(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void
.end method
