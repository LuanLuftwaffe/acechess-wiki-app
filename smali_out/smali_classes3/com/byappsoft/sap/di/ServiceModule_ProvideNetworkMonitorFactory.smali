.class public final Lcom/byappsoft/sap/di/ServiceModule_ProvideNetworkMonitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/receiver/NetworkMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
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
            "Landroid/net/ConnectivityManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/di/ServiceModule_ProvideNetworkMonitorFactory;->connectivityManagerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/di/ServiceModule_ProvideNetworkMonitorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;)",
            "Lcom/byappsoft/sap/di/ServiceModule_ProvideNetworkMonitorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/di/ServiceModule_ProvideNetworkMonitorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/di/ServiceModule_ProvideNetworkMonitorFactory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideNetworkMonitor(Landroid/net/ConnectivityManager;)Lcom/byappsoft/sap/receiver/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/di/ServiceModule;->INSTANCE:Lcom/byappsoft/sap/di/ServiceModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/di/ServiceModule;->provideNetworkMonitor(Landroid/net/ConnectivityManager;)Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/receiver/NetworkMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/ServiceModule_ProvideNetworkMonitorFactory;->connectivityManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/byappsoft/sap/di/ServiceModule_ProvideNetworkMonitorFactory;->provideNetworkMonitor(Landroid/net/ConnectivityManager;)Lcom/byappsoft/sap/receiver/NetworkMonitor;

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
    invoke-virtual {p0}, Lcom/byappsoft/sap/di/ServiceModule_ProvideNetworkMonitorFactory;->get()Lcom/byappsoft/sap/receiver/NetworkMonitor;

    move-result-object p0

    return-object p0
.end method
