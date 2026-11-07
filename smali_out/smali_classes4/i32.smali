.class public final synthetic Li32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/core/di/UnityAdsModule;

.field public final synthetic b:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li32;->a:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Li32;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li32;->a:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object p0, p0, Li32;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider;->j3(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method
