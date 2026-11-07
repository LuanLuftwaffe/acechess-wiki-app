.class final Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->extractIconUrlFromHtml(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $js:Ljava/lang/String;

.field final synthetic $webView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;->$webView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;->$js:Ljava/lang/String;

    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;->$webView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;->$js:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->evaluateJavascript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
