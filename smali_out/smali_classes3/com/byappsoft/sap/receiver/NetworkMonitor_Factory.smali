.class public final Lcom/byappsoft/sap/receiver/NetworkMonitor_Factory;
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
    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/receiver/NetworkMonitor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;)",
            "Lcom/byappsoft/sap/receiver/NetworkMonitor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/receiver/NetworkMonitor_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/net/ConnectivityManager;)Lcom/byappsoft/sap/receiver/NetworkMonitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor;-><init>(Landroid/net/ConnectivityManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/receiver/NetworkMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

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
    invoke-static {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor_Factory;->newInstance(Landroid/net/ConnectivityManager;)Lcom/byappsoft/sap/receiver/NetworkMonitor;

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
    invoke-virtual {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor_Factory;->get()Lcom/byappsoft/sap/receiver/NetworkMonitor;

    move-result-object p0

    return-object p0
.end method
