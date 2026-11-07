.class public final synthetic Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

.field public final synthetic b:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq0;->a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iput-object p2, p0, Ltq0;->b:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0;->a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iget-object p0, p0, Ltq0;->b:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->a(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
