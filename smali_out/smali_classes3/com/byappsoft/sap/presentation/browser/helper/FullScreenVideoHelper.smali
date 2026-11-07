.class public final Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper$VideoCompletionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0012H\u0002J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getCurrentWebView",
        "Lkotlin/Function0;",
        "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
        "getBrowserFrame",
        "Landroid/widget/FrameLayout;",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "customView",
        "Landroid/view/View;",
        "customViewCallback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "defaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "fullscreenContainer",
        "isFullScreen",
        "",
        "()Z",
        "originalOrientation",
        "",
        "videoProgressView",
        "videoView",
        "Landroid/widget/VideoView;",
        "getDefaultVideoPoster",
        "getVideoLoadingProgressView",
        "hide",
        "",
        "setFullscreen",
        "enabled",
        "show",
        "view",
        "callback",
        "VideoCompletionListener",
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
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private defaultVideoPoster:Landroid/graphics/Bitmap;

.field private fullscreenContainer:Landroid/widget/FrameLayout;

.field private final getBrowserFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrentWebView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            ">;"
        }
    .end annotation
.end field

.field private originalOrientation:I

.field private videoProgressView:Landroid/view/View;

.field private videoView:Landroid/widget/VideoView;


# direct methods
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
            "Landroid/widget/FrameLayout;",
            ">;)V"
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
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getBrowserFrame:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method private final setFullscreen(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    or-int/lit16 p0, p0, 0x400

    .line 16
    .line 17
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p1, p1, -0x401

    .line 23
    .line 24
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->customView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getBrowserFrame:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->defaultVideoPoster:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1080024

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->defaultVideoPoster:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->videoProgressView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/byappsoft/sap/R$layout;->lay_sap_video_loading_progress:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->videoProgressView:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->customView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->customView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->fullscreenContainer:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->fullscreenContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->customView:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->videoView:Landroid/widget/VideoView;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->videoView:Landroid/widget/VideoView;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iput-object v2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->videoView:Landroid/widget/VideoView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    iget p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->originalOrientation:I

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_2
    return-void
.end method

.method public final isFullScreen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->customView:Landroid/view/View;

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

.method public final show(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->customView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->originalOrientation:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->customView:Landroid/view/View;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 29
    .line 30
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    const v3, 0x106000c

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->fullscreenContainer:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    check-cast v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->fullscreenContainer:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->setFullscreen(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p2, p1, Landroid/widget/VideoView;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    check-cast p1, Landroid/widget/VideoView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->videoView:Landroid/widget/VideoView;

    .line 120
    .line 121
    new-instance p1, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper$VideoCompletionListener;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper$VideoCompletionListener;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->videoView:Landroid/widget/VideoView;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->videoView:Landroid/widget/VideoView;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method
