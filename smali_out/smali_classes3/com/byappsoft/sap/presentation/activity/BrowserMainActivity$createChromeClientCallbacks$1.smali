.class public final Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->createChromeClientCallbacks()Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0016J\"\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1",
        "Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "getVideoLoadingProgressView",
        "Landroid/view/View;",
        "onFileChooserRequested",
        "",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "onHideCustomView",
        "onLegacyFileChooserRequested",
        "uploadMsg",
        "onShowCustomView",
        "view",
        "requestedOrientation",
        "",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
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
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getFullScreenVideoHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "fullScreenVideoHelper"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getFullScreenVideoHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "fullScreenVideoHelper"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getVideoLoadingProgressView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public onFileChooserRequested(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getFileUploadHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "fileUploadHelper"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->openFileChooserModern(Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getFullScreenVideoHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "fullScreenVideoHelper"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->hide()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLegacyFileChooserRequested(Landroid/webkit/ValueCallback;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getFileUploadHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "fileUploadHelper"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->openFileChooser(Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getFullScreenVideoHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "fullScreenVideoHelper"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->show(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
