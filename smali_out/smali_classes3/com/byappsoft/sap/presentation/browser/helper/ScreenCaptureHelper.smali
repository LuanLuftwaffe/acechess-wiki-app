.class public final Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u0016J\u0014\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u001d\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u0016J\u001e\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005H\u0002J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0002J\u0006\u0010#\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getCurrentWebView",
        "Lkotlin/Function0;",
        "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
        "getWebViews",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "captureDialog",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;",
        "isOverlapAllCapture",
        "",
        "isOverlapCurrentCapture",
        "progressDialog",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_Progress_Dialog;",
        "allViewCaptureCheckLayoutHeight",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "captureAll",
        "",
        "captureAllTabs",
        "captureAllTabsAsync",
        "onComplete",
        "captureCurrent",
        "captureTab",
        "webview",
        "hideProgressDialog",
        "openCapture",
        "saveToGalleryAsync",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "saveToGalleryInternal",
        "showProgressDialog",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "ScreenCapture"


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private captureDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;

.field private final getCurrentWebView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final getWebViews:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private isOverlapAllCapture:Z

.field private isOverlapCurrentCapture:Z

.field private progressDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_Progress_Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->Companion:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            ">;>;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->getWebViews:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->captureCurrent()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveToGalleryInternal(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->saveToGalleryInternal(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setOverlapAllCapture$p(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapAllCapture:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOverlapCurrentCapture$p(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapCurrentCapture:Z

    .line 2
    .line 3
    return-void
.end method

.method private final allViewCaptureCheckLayoutHeight(Landroid/webkit/WebView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr p0, v0

    .line 11
    float-to-int p0, p0

    .line 12
    const/16 v0, 0x4e20

    .line 13
    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public static b(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->captureAllTabs()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final captureAll()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapAllCapture:Z

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapAllCapture:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->allViewCaptureCheckLayoutHeight(Landroid/webkit/WebView;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Llz1;

    .line 51
    .line 52
    invoke-direct {v5, v1, v3, p0, v2}, Llz1;-><init>(Landroid/webkit/WebView;ILcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapAllCapture:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->hideProgressDialog()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    sget v2, Lcom/byappsoft/sap/R$string;->capture_failed:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catch_0
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapAllCapture:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->hideProgressDialog()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    sget v0, Lcom/byappsoft/sap/R$string;->capture_failed:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final captureCurrent()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapCurrentCapture:Z

    .line 3
    .line 4
    if-nez v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapCurrentCapture:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$captureCurrent$1;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$captureCurrent$1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v2}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->saveToGalleryAsync(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    sget v2, Lcom/byappsoft/sap/R$string;->capture_failed:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapCurrentCapture:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->hideProgressDialog()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    sget v2, Lcom/byappsoft/sap/R$string;->capture_failed:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapCurrentCapture:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->hideProgressDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :catch_0
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapCurrentCapture:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->hideProgressDialog()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    sget v0, Lcom/byappsoft/sap/R$string;->capture_failed:I

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static d(Landroid/webkit/WebView;ILcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lmz1;

    .line 48
    .line 49
    invoke-direct {v3, p0, p3}, Lmz1;-><init>(Landroid/webkit/WebView;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x96

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$captureAll$1$2;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$captureAll$1$2;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->saveToGalleryAsync(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p2, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->isOverlapAllCapture:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->hideProgressDialog()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    sget p1, Lcom/byappsoft/sap/R$string;->capture_failed:I

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static e(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->captureAll()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final saveToGalleryAsync(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final saveToGalleryInternal(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    const-string v0, "capture_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".png"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "_display_name"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "mime_type"

    .line 36
    .line 37
    const-string v3, "image/png"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    .line 70
    const/16 v2, 0x64

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public final captureAllTabs()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->setViewPagerWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->setViewPagerHeight(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->getWebViews:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    move v1, v0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v2, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->hasScreenshot()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->loadCachedScreenshot(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    const/4 v5, 0x1

    .line 89
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setScreenshot(Landroid/graphics/Bitmap;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_3
    move v1, v3

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    :cond_4
    return-void
.end method

.method public final captureAllTabsAsync(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnz1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lnz1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final captureTab(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->setViewPagerWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->setViewPagerHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->getWebViews:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    if-gez v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v2, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setScreenshot(Landroid/graphics/Bitmap;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_2
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :cond_3
    return-void
.end method

.method public final hideProgressDialog()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->progressDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_Progress_Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->progressDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_Progress_Dialog;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public final openCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Loz1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Loz1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;->setCurrentCaptureClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpz1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lpz1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;->setAllCaptureClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->captureDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    sget v0, Lcom/byappsoft/sap/R$string;->capture_failed:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final showProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->progressDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_Progress_Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_Progress_Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_Progress_Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->progressDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_Progress_Dialog;

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->progressDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_Progress_Dialog;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_2
    return-void
.end method
