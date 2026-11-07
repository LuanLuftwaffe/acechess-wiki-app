.class final Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;)V
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
.field final synthetic $browserController:Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$3;->$browserController:Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$3;->$browserController:Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;->onLongPress()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
