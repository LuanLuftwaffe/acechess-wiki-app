.class final Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.byappsoft.sap.presentation.activity.BrowserOptionsActivity$launchBrowserTask$1$activeValue$1"
    f = "BrowserOptionsActivity.kt"
    i = {}
    l = {
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->access$getResultData$p(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->access$getTypeValue$p(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v3, :cond_4

    .line 48
    .line 49
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->access$getSapFuncUtil(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;)Lcom/byappsoft/sap/data/util/SapFuncUtil;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lcom/byappsoft/sap/data/util/SapFuncUtil;->getActiveValueN5(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->access$getSapFuncUtil(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;)Lcom/byappsoft/sap/data/util/SapFuncUtil;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Lcom/byappsoft/sap/data/util/SapFuncUtil;->getActiveValueN7(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    return-object p1
.end method
