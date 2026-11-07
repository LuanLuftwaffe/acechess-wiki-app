.class public final Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "webView",
        "Landroid/webkit/WebView;",
        "onHideActionBar",
        "Lkotlin/Function0;",
        "",
        "onShowActionBar",
        "onLongPress",
        "(Landroid/content/Context;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "defaultDiff",
        "",
        "firstY",
        "",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "lastY",
        "scrollPosition",
        "showCnt",
        "showDiff",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final context:Landroid/content/Context;

.field private final defaultDiff:I

.field private firstY:F

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private lastY:F

.field private final onHideActionBar:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShowActionBar:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scrollPosition:I

.field private showCnt:I

.field private final showDiff:I

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->onHideActionBar:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->onShowActionBar:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->onLongPress:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    new-instance p2, Landroid/view/GestureDetector;

    .line 30
    .line 31
    new-instance p3, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler$gestureDetector$1;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler$gestureDetector$1;-><init>(Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 40
    .line 41
    const/16 p1, 0x96

    .line 42
    .line 43
    iput p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->defaultDiff:I

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    iput p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->showDiff:I

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getOnLongPress$p(Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->onLongPress:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->context:Landroid/content/Context;

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const-string v2, "URLSEARCH_DISPLAY"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/byappsoft/sap/utils/Sap_Func;->getvalueB(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string v4, "/app/memo/"

    .line 56
    .line 57
    invoke-static {p1, v4, v0, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->webView:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->scrollPosition:I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    if-eq p1, v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->lastY:F

    .line 86
    .line 87
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->firstY:F

    .line 88
    .line 89
    cmpl-float v4, v1, p1

    .line 90
    .line 91
    if-ltz v4, :cond_4

    .line 92
    .line 93
    iput v0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->showCnt:I

    .line 94
    .line 95
    iget v2, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->defaultDiff:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    sub-float/2addr p1, v2

    .line 99
    cmpl-float p1, v1, p1

    .line 100
    .line 101
    if-ltz p1, :cond_7

    .line 102
    .line 103
    iget p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->scrollPosition:I

    .line 104
    .line 105
    const/16 v1, 0x1e

    .line 106
    .line 107
    if-le p1, v1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->onHideActionBar:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->scrollPosition:I

    .line 116
    .line 117
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->showDiff:I

    .line 118
    .line 119
    if-gt p1, v1, :cond_7

    .line 120
    .line 121
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->showCnt:I

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    iput v4, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->showCnt:I

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    add-int/lit8 v4, v1, 0x2

    .line 130
    .line 131
    iput v4, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->showCnt:I

    .line 132
    .line 133
    :cond_5
    if-le v4, v3, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->onShowActionBar:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->firstY:F

    .line 146
    .line 147
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    return v0
.end method
