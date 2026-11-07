.class final Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->initializeSdk(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
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
    c = "com.byappsoft.sap.api.legacy.Sap_act_main_launcher$initializeSdk$1"
    f = "Sap_act_main_launcher.kt"
    i = {}
    l = {
        0x126
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $agkey:Ljava/lang/String;

.field final synthetic $config:Lcom/byappsoft/sap/api/HuvleConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/api/HuvleConfig;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/byappsoft/sap/api/HuvleConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$agkey:Ljava/lang/String;

    iput-object p3, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$config:Lcom/byappsoft/sap/api/HuvleConfig;

    iput-object p4, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;

    iget-object v1, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$agkey:Ljava/lang/String;

    iget-object v3, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$config:Lcom/byappsoft/sap/api/HuvleConfig;

    iget-object v4, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/api/HuvleConfig;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->label:I

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
    iget-object p1, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$agkey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$config:Lcom/byappsoft/sap/api/HuvleConfig;

    .line 31
    .line 32
    iput v2, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->label:I

    .line 33
    .line 34
    invoke-static {p1, v1, v3, p0}, Lcom/byappsoft/sap/api/HuvleSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/api/HuvleConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 42
    .line 43
    instance-of p1, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/byappsoft/sap/utils/SapFunc;->isNotiBarState(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lcom/byappsoft/sap/utils/SapFunc;->notiUpdate(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/byappsoft/sap/utils/SapFunc;->notiCancel(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
