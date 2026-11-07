.class public final Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->createWebViewCallbacks(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J(\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u001a\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "com/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1",
        "Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;",
        "onFaviconReceived",
        "",
        "tabId",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
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
        "onTouchIconUrlReceived",
        "onUrlLoading",
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFaviconReceived(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onNavigationStateChanged(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->getBrowserViewModel()Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->updateTabNavigation(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setIsFinishedLoading()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->updateUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->getBrowserViewModel()Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p3, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->updateTabPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->updateUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setIsLoading()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->hideActionBar()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->updateProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->getBrowserViewModel()Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->updateTabProgress(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, p4, p3}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setBrowserResult(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTitleReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->getBrowserViewModel()Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getCurrentWebView$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->updateTabPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onTouchIconUrlReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getWebViews$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getTabId$Stealthaddplatformbrowser_lib_sw_release()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setTouchIconUrl$Stealthaddplatformbrowser_lib_sw_release(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onUrlLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1$onUrlLoading$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p2, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1$onUrlLoading$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method
