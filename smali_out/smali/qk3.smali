.class public final synthetic Lqk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3;->a:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->a:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    check-cast p1, Lcom/unity3d/services/core/device/StorageEventInfo;

    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->h(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
