.class final Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $callback:Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$callback$1;

.field final synthetic this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/receiver/NetworkMonitor;Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$callback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    iput-object p2, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$1;->$callback:Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$callback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->access$getConnectivityManager$p(Lcom/byappsoft/sap/receiver/NetworkMonitor;)Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$1;->$callback:Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$callback$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
