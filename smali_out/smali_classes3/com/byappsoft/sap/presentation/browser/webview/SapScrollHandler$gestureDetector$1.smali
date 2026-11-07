.class public final Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/byappsoft/sap/presentation/browser/webview/SapScrollHandler$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onLongPress",
        "",
        "e",
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler$gestureDetector$1;->this$0:Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler$gestureDetector$1;->this$0:Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;->access$getOnLongPress$p(Lcom/byappsoft/sap/presentation/browser/webview/SapScrollHandler;)Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
