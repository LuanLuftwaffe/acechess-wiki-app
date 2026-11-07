.class final Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.byappsoft.sap.presentation.browser.helper.ScreenCaptureHelper$saveToGalleryAsync$1$success$1"
    f = "ScreenCaptureHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->$bitmap:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper$saveToGalleryAsync$1$success$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->access$saveToGalleryInternal(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Landroid/graphics/Bitmap;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
