.class public final Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\"\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u001a\u0010 \u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;",
        "Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;",
        "viewModel",
        "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
        "tabId",
        "",
        "(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;)V",
        "lastFavicon",
        "Landroid/graphics/Bitmap;",
        "lastTitle",
        "clearCache",
        "",
        "getLastFavicon",
        "getLastTitle",
        "onFaviconReceived",
        "icon",
        "onNavigationStateChanged",
        "canGoBack",
        "",
        "canGoForward",
        "onPageFinished",
        "url",
        "title",
        "onPageStarted",
        "favicon",
        "onProgressChanged",
        "progress",
        "",
        "onReceivedError",
        "errorCode",
        "description",
        "failingUrl",
        "onTitleReceived",
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
.field private lastFavicon:Landroid/graphics/Bitmap;

.field private lastTitle:Ljava/lang/String;

.field private final tabId:Ljava/lang/String;

.field private final viewModel:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->viewModel:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->tabId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastFavicon:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastTitle:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final getLastFavicon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastFavicon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFaviconReceived(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastFavicon:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastFavicon:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNavigationStateChanged(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->viewModel:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->updateTabNavigation(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->viewModel:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->updateTabPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastTitle:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->viewModel:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->addHistoryEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastFavicon:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->viewModel:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->updateTabProgress(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onTitleReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastTitle:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/WebViewViewModelBridge;->lastTitle:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
