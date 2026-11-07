.class public final synthetic Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72;->a:Lcom/unity3d/services/core/di/ServicesRegistry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw72;->a:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->T(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
