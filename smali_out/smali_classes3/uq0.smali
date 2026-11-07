.class public final synthetic Luq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/data/model/Listeners;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq0;->a:Lcom/unity3d/ads/core/data/model/Listeners;

    iput-object p2, p0, Luq0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->a:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object p0, p0, Luq0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->c(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
