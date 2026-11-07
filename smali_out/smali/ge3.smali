.class public final synthetic Lge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3;->a:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iput-object p2, p0, Lge3;->b:Ljava/lang/String;

    iput-object p3, p0, Lge3;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3;->a:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lge3;->b:Ljava/lang/String;

    iget-object p0, p0, Lge3;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lcom/unity3d/ads/UnityAds;->c(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
