.class final Lcom/byappsoft/sap/service/SdkService$fetchAndShowPushNotificationsUseCase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/service/SdkService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/byappsoft/sap/service/SdkService;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/service/SdkService;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/service/SdkService$fetchAndShowPushNotificationsUseCase$2;->this$0:Lcom/byappsoft/sap/service/SdkService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/api/HuvleSDK;->INSTANCE:Lcom/byappsoft/sap/api/HuvleSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/service/SdkService$fetchAndShowPushNotificationsUseCase$2;->this$0:Lcom/byappsoft/sap/service/SdkService;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/api/HuvleSDK;->container$Stealthaddplatformbrowser_lib_sw_release(Landroid/content/Context;)Lcom/byappsoft/sap/di/internal/SdkComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/byappsoft/sap/di/internal/SdkComponent;->fetchAndShowPushNotificationsUseCase()Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/byappsoft/sap/service/SdkService$fetchAndShowPushNotificationsUseCase$2;->invoke()Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    move-result-object p0

    return-object p0
.end method
