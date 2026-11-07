.class public final synthetic Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/data/model/AdObject;

.field public final synthetic b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->a:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p2, p0, Loe0;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->a:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object p0, p0, Loe0;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Y(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object p0

    return-object p0
.end method
