.class public final Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008)\u0018\u0000 i2\u00020\u0001:\u0001iB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0005H\u0007J\u0016\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-\u0018\u000101H\u0002J\u0006\u00102\u001a\u00020\u0011J\u0006\u00103\u001a\u00020\u0011J\u000e\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020\u0011J\u0006\u00106\u001a\u00020-J\u0006\u00107\u001a\u00020-J\u0006\u00108\u001a\u00020-J\u0006\u00109\u001a\u00020-J(\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020\u00052\u0018\u0008\u0002\u0010<\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020-\u0018\u000101J\u0006\u0010=\u001a\u00020-J\u000e\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020\u0005J\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u0006\u0010B\u001a\u00020\u0005J\u0008\u0010C\u001a\u0004\u0018\u00010\u0005J\u0006\u0010D\u001a\u00020\u0018J\u0006\u0010E\u001a\u00020\u0018J\u0008\u0010F\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010G\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010H\u001a\u00020\u0005J\u0006\u0010I\u001a\u00020\u0011J\u0006\u0010J\u001a\u00020\u0011J\u0006\u0010K\u001a\u00020\u0011J\u000e\u0010L\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010M\u001a\u00020\u0011J\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010O\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010P\u001a\u00020-2\u0006\u0010&\u001a\u00020\u0005J\u000e\u0010Q\u001a\u00020-2\u0006\u0010R\u001a\u00020\u0011J\u0006\u0010S\u001a\u00020-J\u0006\u0010T\u001a\u00020-J\u0006\u0010U\u001a\u00020-J\u0006\u0010V\u001a\u00020-J\u0006\u0010W\u001a\u00020-J\u000e\u0010X\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0005J\u0006\u0010Y\u001a\u00020-J\u0006\u0010Z\u001a\u00020-J\u0018\u0010[\u001a\u00020-2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010]\u001a\u00020-2\u0006\u0010^\u001a\u00020\u0018J\u000e\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u00020\u0011J\u0015\u0010a\u001a\u00020-2\u0006\u0010b\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008cJ\u000e\u0010d\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010e\u001a\u00020-2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u000e\u0010f\u001a\u00020-2\u0006\u0010g\u001a\u00020\u0018J\u0006\u0010h\u001a\u00020-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR(\u0010\"\u001a\u0004\u0018\u00010\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010%R\u0013\u0010&\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001eR\u0016\u0010(\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006j"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
        "",
        "context",
        "Landroid/content/Context;",
        "tabId",
        "",
        "callbacks",
        "Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;",
        "chromeCallbacks",
        "Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;)V",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "getFavicon",
        "()Landroid/graphics/Bitmap;",
        "htmlMetaTag",
        "isForegroundTab",
        "",
        "negativeColorArray",
        "",
        "pageFinished",
        "paint",
        "Landroid/graphics/Paint;",
        "position",
        "",
        "screenshot",
        "screenshotExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getTabId$Stealthaddplatformbrowser_lib_sw_release",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "<set-?>",
        "touchIconUrl",
        "getTouchIconUrl",
        "setTouchIconUrl$Stealthaddplatformbrowser_lib_sw_release",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "addJavascriptInterface",
        "",
        "obj",
        "name",
        "buildShareCallback",
        "Lkotlin/Function1;",
        "canGoBack",
        "canGoForward",
        "clearCache",
        "includeDiskFiles",
        "clearFormData",
        "clearHighlighting",
        "clearHistory",
        "destroy",
        "evaluateJavascript",
        "script",
        "resultCallback",
        "extractHtmlMeta",
        "find",
        "text",
        "getActivity",
        "Landroid/app/Activity;",
        "getHtmlMeta",
        "getHtmlTitle",
        "getPosition",
        "getProgress",
        "getScreenshot",
        "getTabScreenshot",
        "getUserAgent",
        "goBack",
        "goForward",
        "hasScreenshot",
        "initializePreferences",
        "isPageFinished",
        "isShown",
        "loadCachedScreenshot",
        "loadUrl",
        "nextFinds",
        "forward",
        "onDestroy",
        "onPause",
        "onResume",
        "pauseTimers",
        "reload",
        "removeJavascriptInterface",
        "requestFocus",
        "resumeTimers",
        "saveScreenshotAsync",
        "bitmap",
        "setColorMode",
        "mode",
        "setForegroundTab",
        "isForeground",
        "setPageFinished",
        "finished",
        "setPageFinished$Stealthaddplatformbrowser_lib_sw_release",
        "setPosition",
        "setScreenshot",
        "setVisibility",
        "visibility",
        "stopLoading",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private volatile htmlMetaTag:Ljava/lang/String;

.field private isForegroundTab:Z

.field private final negativeColorArray:[F

.field private volatile pageFinished:Z

.field private final paint:Landroid/graphics/Paint;

.field private position:I

.field private screenshot:Landroid/graphics/Bitmap;

.field private final screenshotExecutor:Ljava/util/concurrent/ExecutorService;

.field private final tabId:Ljava/lang/String;

.field private volatile touchIconUrl:Ljava/lang/String;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->Companion:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;)V
    .locals 7

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->tabId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->htmlMetaTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->screenshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->negativeColorArray:[F

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->paint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v3, Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, p2, p3, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/byappsoft/sap/presentation/browser/webview/SapChromeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewConfig;->INSTANCE:Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewConfig;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewConfig;->configure(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/byappsoft/sap/presentation/browser/webview/HtmlMetaInterface;

    .line 94
    .line 95
    new-instance p2, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$1;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$1;-><init>(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->buildShareCallback()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Lcom/byappsoft/sap/presentation/browser/webview/HtmlMetaInterface;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "HTMLOUT"

    .line 108
    .line 109
    invoke-virtual {v3, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p2, p1, Landroid/app/Activity;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    check-cast p1, Landroid/app/Activity;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object p1, p3

    .line 125
    :goto_0
    if-eqz p1, :cond_2

    .line 126
    .line 127
    new-instance p2, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;-><init>(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 133
    .line 134
    .line 135
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    move-object p3, p1

    .line 140
    check-cast p3, Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;

    .line 141
    .line 142
    :cond_1
    new-instance v1, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$1;

    .line 152
    .line 153
    invoke-direct {v4, p3}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$2;

    .line 157
    .line 158
    invoke-direct {v5, p3}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$2;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$3;

    .line 162
    .line 163
    invoke-direct {v6, p3}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$webView$1$2$3;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)V

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iput-object v3, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final synthetic access$setHtmlMetaTag$p(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->htmlMetaTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "newtab"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->Companion:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$Companion;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$Companion;->getScreenshotDir(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ".png"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    return-void
.end method

.method private final buildShareCallback()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$buildShareCallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$buildShareCallback$1;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic evaluateJavascript$default(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->evaluateJavascript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final saveScreenshotAsync(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->screenshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lzv1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lzv1;-><init>(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic setScreenshot$default(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Landroid/graphics/Bitmap;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setScreenshot(Landroid/graphics/Bitmap;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final canGoBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canGoForward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clearCache(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFormData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized clearHighlighting()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final clearHistory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    new-instance v0, Lyv1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lyv1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final extractHtmlMeta()V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "javascript:var metas = document.getElementsByTagName(\'META\');\nvar results=\'\';\nfor (var i=0; i<metas.length; i++) {\n    if(metas[i].getAttribute(\'property\')!=null){\n        results+= \'#@!#property=\' + metas[i].getAttribute(\'property\') + \'=\' + metas[i].content;\n    }\n    if(metas[i].getAttribute(\'name\')!=null){\n        results+= \'#@!#name=\' + metas[i].getAttribute(\'name\') + \'=\' + metas[i].content;\n    }\n}\nwindow.HTMLOUT.showHTML(results);"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lbi2;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized find(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getFavicon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized getHtmlMeta()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->htmlMetaTag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getHtmlTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getScreenshot()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getTabId$Stealthaddplatformbrowser_lib_sw_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->tabId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTabScreenshot()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->screenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTouchIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->touchIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final goBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final goForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hasScreenshot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->screenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final declared-synchronized initializePreferences(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setColorMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsPasswords()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getTextSize()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v2, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_6

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v1, 0x1e

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v1, 0x3c

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/16 v1, 0x64

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/16 v1, 0x96

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/16 v1, 0xc8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsBlockImages()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsWideViewport()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsCookies()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw p1
.end method

.method public final isForegroundTab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->isForegroundTab:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPageFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->pageFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final loadCachedScreenshot(I)Z
    .locals 6

    .line 1
    const-string v0, "newtab"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->screenshot:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    sget-object v4, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->Companion:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$Companion;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView$Companion;->getScreenshotDir(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ".png"

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->screenshot:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :catch_0
    :cond_1
    return v1
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized nextFinds(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized pauseTimers()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final reload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized resumeTimers()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final setColorMode(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->negativeColorArray:[F

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Landroid/graphics/ColorMatrix;->setConcat(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->paint:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->negativeColorArray:[F

    .line 89
    .line 90
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->paint:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->paint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final setForegroundTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->isForegroundTab:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPageFinished$Stealthaddplatformbrowser_lib_sw_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->pageFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->screenshot:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->getViewPagerWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float v1, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    float-to-int v0, v0

    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->screenshot:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->saveScreenshotAsync(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->screenshot:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    return-void
.end method

.method public final setTouchIconUrl$Stealthaddplatformbrowser_lib_sw_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->touchIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopLoading()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
