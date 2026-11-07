.class public final Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/NotificationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/NotificationRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/NotificationRepository;",
            ">;)",
            "Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/byappsoft/sap/domain/repository/NotificationRepository;)Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase;-><init>(Lcom/byappsoft/sap/domain/repository/NotificationRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase_Factory;->newInstance(Lcom/byappsoft/sap/domain/repository/NotificationRepository;)Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase_Factory;->get()Lcom/byappsoft/sap/domain/usecase/CheckNotificationPermissionUseCase;

    move-result-object p0

    return-object p0
.end method
