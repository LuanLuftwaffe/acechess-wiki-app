.class public final Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J,\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001c\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J0\u0010\"\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00052\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J0\u0010\'\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00052\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J:\u0010(\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u00052\u0008\u0010%\u001a\u0004\u0018\u00010*H\u0016J\u001a\u0010+\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010,\u001a\u00020-H\u0016J\u001c\u0010.\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010/\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u00100\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u00101\u001a\u0004\u0018\u00010\u0005H\u0016J$\u00102\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u00103\u001a\u00020\u0014H\u0016J\u001c\u00104\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u000105H\u0016J$\u00104\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u00106\u001a\u00020-2\u0008\u0010\u001f\u001a\u0004\u0018\u000105H\u0017J2\u00107\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u00010\u00122\u0014\u00109\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0016\u0010?\u001a\u00020\u00102\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010:J \u0010?\u001a\u00020\u00102\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010:2\u0008\u0010A\u001a\u0004\u0018\u00010\u0005J*\u0010?\u001a\u00020\u00102\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010:2\u0008\u0010A\u001a\u0004\u0018\u00010\u00052\u0008\u0010B\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "context",
        "Landroid/content/Context;",
        "tabId",
        "",
        "callbacks",
        "Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;",
        "chromeCallbacks",
        "Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;)V",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "getVideoLoadingProgressView",
        "Landroid/view/View;",
        "onCloseWindow",
        "",
        "window",
        "Landroid/webkit/WebView;",
        "onConsoleMessage",
        "",
        "consoleMessage",
        "Landroid/webkit/ConsoleMessage;",
        "onCreateWindow",
        "view",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "onGeolocationPermissionsShowPrompt",
        "origin",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onHideCustomView",
        "onJsAlert",
        "url",
        "message",
        "result",
        "Landroid/webkit/JsResult;",
        "onJsConfirm",
        "onJsPrompt",
        "defaultValue",
        "Landroid/webkit/JsPromptResult;",
        "onProgressChanged",
        "newProgress",
        "",
        "onReceivedIcon",
        "icon",
        "onReceivedTitle",
        "title",
        "onReceivedTouchIconUrl",
        "precomposed",
        "onShowCustomView",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "requestedOrientation",
        "onShowFileChooser",
        "webView",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "openFileChooser",
        "uploadMsg",
        "acceptType",
        "capture",
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
.field private final callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

.field private final chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

.field private final context:Landroid/content/Context;

.field private final tabId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->tabId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, p1, p3, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-interface {p0, p1, p3, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;->getVideoLoadingProgressView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "..."

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 39
    .line 40
    sget v2, Lcom/byappsoft/sap/R$string;->location:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 50
    .line 51
    sget v3, Lcom/byappsoft/sap/R$string;->message_location:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget v0, Lcom/byappsoft/sap/R$string;->action_allow:I

    .line 88
    .line 89
    new-instance v1, Lov1;

    .line 90
    .line 91
    invoke-direct {v1, p2, p1}, Lov1;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lcom/byappsoft/sap/R$string;->action_dont_allow:I

    .line 99
    .line 100
    new-instance v1, Lpv1;

    .line 101
    .line 102
    invoke-direct {v1, p2, p1}, Lpv1;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;->onHideCustomView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p4, :cond_1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lqv1;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Lqv1;-><init>(Landroid/webkit/JsResult;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lrv1;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lrv1;-><init>(Landroid/webkit/JsResult;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p4, :cond_1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Llv1;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Llv1;-><init>(Landroid/webkit/JsResult;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lmv1;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lmv1;-><init>(Landroid/webkit/JsResult;)V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x1040000

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lnv1;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lnv1;-><init>(Landroid/webkit/JsResult;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p5, :cond_1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_1
    new-instance p1, Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-string p4, ""

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lsv1;

    .line 38
    .line 39
    invoke-direct {p2, p5, p1}, Lsv1;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ltv1;

    .line 50
    .line 51
    invoke-direct {p1, p5}, Ltv1;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x1040000

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Luv1;

    .line 61
    .line 62
    invoke-direct {p1, p5}, Luv1;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->tabId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onProgressChanged(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->tabId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onFaviconReceived(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 17
    .line 18
    sget p2, Lcom/byappsoft/sap/R$string;->cmn_untitled:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->tabId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onTitleReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->tabId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onTouchIconUrlReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in API 18"
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->context:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;->onFileChooserRequested(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;->onLegacyFileChooserRequested(Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    invoke-interface {p0, p1}, Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;->onLegacyFileChooserRequested(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;->chromeCallbacks:Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    invoke-interface {p0, p1}, Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;->onLegacyFileChooserRequested(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
