.class public final Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;-><init>(Landroid/content/Context;Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->get()Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
