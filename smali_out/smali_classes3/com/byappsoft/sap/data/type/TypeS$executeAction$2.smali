.class final Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/type/TypeS;->executeAction(Lcom/byappsoft/sap/domain/model/SapModuleElement;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/byappsoft/sap/domain/model/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/domain/model/Result;",
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
    c = "com.byappsoft.sap.data.type.TypeS$executeAction$2"
    f = "TypeS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

.field final synthetic $typeCode:I

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/type/TypeS;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/type/TypeS;Lcom/byappsoft/sap/domain/model/SapModuleElement;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/type/TypeS;",
            "Lcom/byappsoft/sap/domain/model/SapModuleElement;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->this$0:Lcom/byappsoft/sap/data/type/TypeS;

    iput-object p2, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->$element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    iput-object p3, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->$typeCode:I

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

    new-instance v0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;

    iget-object v1, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->this$0:Lcom/byappsoft/sap/data/type/TypeS;

    iget-object v2, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->$element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    iget-object v3, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->$typeCode:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;-><init>(Lcom/byappsoft/sap/data/type/TypeS;Lcom/byappsoft/sap/domain/model/SapModuleElement;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->this$0:Lcom/byappsoft/sap/data/type/TypeS;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->$element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    iget p0, p0, Lcom/byappsoft/sap/data/type/TypeS$executeAction$2;->$typeCode:I

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/byappsoft/sap/data/type/TypeS;->access$getNativeCaller$p(Lcom/byappsoft/sap/data/type/TypeS;)Lcom/byappsoft/sap/data/type/SapNativeCaller;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0, v1, p0}, Lcom/byappsoft/sap/data/type/SapNativeCaller;->setActionsS(Lcom/byappsoft/sap/domain/model/SapModuleElement;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    throw p0

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
