.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->a:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0;->a:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->l(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p0

    return-object p0
.end method
