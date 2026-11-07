.class final Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->addToHomeScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.byappsoft.sap.presentation.browser.helper.HomeScreenShortcutHelper$addToHomeScreen$1"
    f = "HomeScreenShortcutHelper.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $webView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->$webView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->$webView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->$webView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 29
    .line 30
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->label:I

    .line 31
    .line 32
    invoke-static {p1, v1, p0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->access$resolveHighResIcon(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->$webView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->access$createShortcut(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->access$getActivity$p(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;)Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/byappsoft/sap/R$string;->home_faile_msg:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
