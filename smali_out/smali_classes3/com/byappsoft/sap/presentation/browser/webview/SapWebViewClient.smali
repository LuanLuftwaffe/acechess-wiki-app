.class public final Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u00017B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u001a\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J&\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001c\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J&\u0010\"\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J0\u0010\'\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010,\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010(\u001a\u0004\u0018\u00010-2\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0016J\"\u0010/\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u001e\u00103\u001a\u0004\u0018\u0001042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001e\u00103\u001a\u0004\u0018\u0001042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u00105\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001c\u00105\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017J\u001a\u00106\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u0005H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "context",
        "Landroid/content/Context;",
        "tabId",
        "",
        "callbacks",
        "Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;",
        "sapWebView",
        "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V",
        "handleExternalScheme",
        "",
        "url",
        "handleIntentUrl",
        "view",
        "Landroid/webkit/WebView;",
        "handleUnknownScheme",
        "handleUrlLoading",
        "isBrowserApp",
        "packageName",
        "isSpecializedHandlerAvailable",
        "intent",
        "Landroid/content/Intent;",
        "isTrustedApp",
        "onFormResubmission",
        "",
        "dontResend",
        "Landroid/os/Message;",
        "resend",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "onReceivedHttpAuthRequest",
        "handler",
        "Landroid/webkit/HttpAuthHandler;",
        "host",
        "realm",
        "onReceivedSslError",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "onScaleChanged",
        "oldScale",
        "",
        "newScale",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "shouldOverrideUrlLoading",
        "startActivityForUrl",
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
.field private static final BROWSER_KEYWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient$Companion;

.field private static final TRUSTED_KEYWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

.field private final context:Landroid/content/Context;

.field private final sapWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

.field private final tabId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->Companion:Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient$Companion;

    .line 8
    .line 9
    const-string v0, "opera"

    .line 10
    .line 11
    const-string v1, "browser"

    .line 12
    .line 13
    const-string v2, "chrome"

    .line 14
    .line 15
    const-string v3, "com.sec.android.app.sbrowser"

    .line 16
    .line 17
    const-string v4, "firefox"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->BROWSER_KEYWORDS:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "coupang"

    .line 30
    .line 31
    const-string v1, "kakaotalk"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->TRUSTED_KEYWORDS:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V
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
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->tabId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->sapWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p0, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Landroid/os/Message;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/os/Message;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final handleExternalScheme(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final handleIntentUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "market://details?id="

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v2, "browser_fallback_url"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v4, "http:"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v2, v4, v6, v5, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v4, "https://"

    .line 40
    .line 41
    invoke-static {v2, v4, v6, v5, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance p2, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v2, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_5
    :goto_1
    return v1
.end method

.method private final handleUnknownScheme(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final handleUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->tabId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onUrlLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "intent:"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p2, v0, v1, v2, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->handleIntentUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, "mailto:"

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-string v0, "tel:"

    .line 33
    .line 34
    invoke-static {p2, v0, v1, v2, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "sms:"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v2, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "market:"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "http://"

    .line 58
    .line 59
    invoke-static {p2, v0, v1, v2, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "https://"

    .line 66
    .line 67
    invoke-static {p2, v0, v1, v2, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->handleUnknownScheme(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->startActivityForUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->handleExternalScheme(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method private final isBrowserApp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->BROWSER_KEYWORDS:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v1
.end method

.method private final isSpecializedHandlerAvailable(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->isBrowserApp(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->isTrustedApp(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catch_0
    :cond_6
    return v0
.end method

.method private final isTrustedApp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->TRUSTED_KEYWORDS:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method private final startActivityForUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v0, "android.intent.category.BROWSABLE"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->isSpecializedHandlerAvailable(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/byappsoft/sap/R$string;->title_form_resubmission:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lcom/byappsoft/sap/R$string;->message_form_resubmission:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/byappsoft/sap/R$string;->cmn_action_yes:I

    .line 39
    .line 40
    new-instance v0, Law1;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Law1;-><init>(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lcom/byappsoft/sap/R$string;->cmn_action_no:I

    .line 50
    .line 51
    new-instance p3, Lbw1;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lbw1;-><init>(Landroid/os/Message;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v4, "about:blank"

    .line 11
    .line 12
    invoke-static {p2, v4, v1, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v2, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->tabId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v3}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onPageStarted(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->sapWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setPageFinished$Stealthaddplatformbrowser_lib_sw_release(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string v4, "/app/memo/"

    .line 43
    .line 44
    invoke-static {p2, v4, v1, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->sapWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->extractHtmlMeta()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v0, "(function() {\n    if (!navigator.share) {\n        navigator.share = function(data) {\n            window.HTMLOUT.onShareRequested(JSON.stringify(data));\n            return Promise.resolve();\n        };\n    }\n})();"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "(function(){\n    var btn = document.querySelector(\'.share_btn\');\n    if(btn){\n        btn.onclick = function(e){\n            var payload = {\n                title: document.title,\n                text: document.title,\n                url: location.href\n            };\n            window.HTMLOUT.onShareRequested(JSON.stringify(payload));\n            e.preventDefault();\n        };\n    }\n})();"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 70
    .line 71
    instance-of v1, v0, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    :goto_0
    instance-of v1, v0, Lcom/byappsoft/sap/browser/Sap_MainActivity;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Lcom/byappsoft/sap/browser/Sap_MainActivity;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v0, v3

    .line 87
    :goto_1
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    :cond_6
    move-object v4, v1

    .line 100
    :cond_7
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    move-object v1, v5

    .line 110
    :cond_9
    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->updateHistoryVisit(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_a
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v2, :cond_b

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_b
    if-eqz p2, :cond_f

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_c

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    :cond_c
    if-nez v3, :cond_e

    .line 142
    .line 143
    :cond_d
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 144
    .line 145
    sget v1, Lcom/byappsoft/sap/R$string;->cmn_untitled:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->tabId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0, v1, p2, v3}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onPageFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->tabId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {p2, p0, v0, p1}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onNavigationStateChanged(Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    :cond_f
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->tabId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2, p2, v0}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onPageStarted(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v2, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->hideFindPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->sapWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setPageFinished$Stealthaddplatformbrowser_lib_sw_release(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->tabId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, p2, p3}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onPageStarted(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->tabId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p2, p0, p3, p1}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onNavigationStateChanged(Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->callbacks:Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->tabId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p3, "Unknown error"

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p2, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p1, p0, v0, p3, p2}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;->onReceivedError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget p4, Lcom/byappsoft/sap/R$string;->hint_username:I

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget v0, Lcom/byappsoft/sap/R$string;->hint_password:I

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/16 p4, 0x80

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Landroid/text/method/PasswordTransformationMethod;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget p0, Lcom/byappsoft/sap/R$string;->title_sign_in:I

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget p4, Lcom/byappsoft/sap/R$string;->title_sign_in:I

    .line 95
    .line 96
    new-instance v0, Lcw1;

    .line 97
    .line 98
    invoke-direct {v0, p1, p3, p2}, Lcw1;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget p1, Lcom/byappsoft/sap/R$string;->cmn_action_cancel:I

    .line 106
    .line 107
    new-instance p3, Ldw1;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Ldw1;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-string p1, "SSL \uc778\uc99d\uc11c \uc624\ub958\ub85c \ud398\uc774\uc9c0\ub97c \uc5f4 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0, p2}, Lcom/byappsoft/sap/utils/DataSaverHelper;->interceptRequest(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p2, v1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->interceptRequest(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->handleUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in API 24"
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->handleUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
