.class public final Lcom/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/receiver/NetworkMonitor;->createNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onCapabilitiesChanged",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLost",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/receiver/NetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->access$get_networkState$p(Lcom/byappsoft/sap/receiver/NetworkMonitor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/byappsoft/sap/receiver/NetworkState$Available;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, v1, v2, v1}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->getNetworkType$default(Lcom/byappsoft/sap/receiver/NetworkMonitor;Landroid/net/NetworkCapabilities;ILjava/lang/Object;)Lcom/byappsoft/sap/receiver/NetworkType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/receiver/NetworkState$Available;-><init>(Lcom/byappsoft/sap/receiver/NetworkType;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->access$getNetworkType(Lcom/byappsoft/sap/receiver/NetworkMonitor;Landroid/net/NetworkCapabilities;)Lcom/byappsoft/sap/receiver/NetworkType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->access$get_networkState$p(Lcom/byappsoft/sap/receiver/NetworkMonitor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lcom/byappsoft/sap/receiver/NetworkState$Available;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/byappsoft/sap/receiver/NetworkState$Available;-><init>(Lcom/byappsoft/sap/receiver/NetworkType;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->access$get_networkState$p(Lcom/byappsoft/sap/receiver/NetworkMonitor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/byappsoft/sap/receiver/NetworkState$Unavailable;->INSTANCE:Lcom/byappsoft/sap/receiver/NetworkState$Unavailable;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
