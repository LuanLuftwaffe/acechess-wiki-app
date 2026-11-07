.class public final Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final alarmRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;->alarmRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;->broadcastRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;->webViewRepositoryProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
            ">;)",
            "Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;)Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;-><init>(Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;->alarmRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;->broadcastRepositoryProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/byappsoft/sap/domain/repository/BroadcastRepository;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;->webViewRepositoryProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/byappsoft/sap/domain/repository/WebViewRepository;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;->newInstance(Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;)Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase_Factory;->get()Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    move-result-object p0

    return-object p0
.end method
