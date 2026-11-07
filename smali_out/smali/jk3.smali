.class public final synthetic Ljk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk3;->a:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3;->a:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->f(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object p0

    return-object p0
.end method
