.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/data/model/Listeners;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/unity3d/ads/adplayer/model/ShowStatus;

.field public final synthetic d:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->a:Lcom/unity3d/ads/core/data/model/Listeners;

    iput-object p2, p0, Lxq0;->b:Ljava/lang/String;

    iput-object p3, p0, Lxq0;->c:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    iput-object p4, p0, Lxq0;->d:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxq0;->a:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v1, p0, Lxq0;->b:Ljava/lang/String;

    iget-object v2, p0, Lxq0;->c:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    iget-object p0, p0, Lxq0;->d:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->e(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
