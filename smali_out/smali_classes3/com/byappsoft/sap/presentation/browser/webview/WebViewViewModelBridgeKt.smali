.class public final Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "createWebViewBridge",
        "Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;",
        "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
        "tabId",
        "",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createWebViewBridge(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;)Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;-><init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
