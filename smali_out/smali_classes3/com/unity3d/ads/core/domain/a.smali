.class public final synthetic Lcom/unity3d/ads/core/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

.field public final synthetic b:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/a;->a:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/a;->b:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/a;->a:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/a;->b:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->a(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
