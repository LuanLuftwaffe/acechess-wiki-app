.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4;->a:Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;

    invoke-static {p0}, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;->a(Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    move-result-object p0

    return-object p0
.end method
