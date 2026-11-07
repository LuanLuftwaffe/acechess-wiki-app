.class final Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->getActiveValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
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
    c = "com.byappsoft.sap.data.repository.SdkStateRepositoryImpl$getActiveValue$2"
    f = "SdkStateRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;->this$0:Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;

    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;->this$0:Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;-><init>(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute;->Companion:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;->fromSdkVersion(I)Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/byappsoft/sap/utils/SapFunc;->checkManufacture()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;->toIntValue(Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Legacy;->INSTANCE:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Legacy;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;->toIntValue(Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;->this$0:Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->getActiveValueN5(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;->this$0:Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->getActiveValueN7(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    :cond_2
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    throw p0

    .line 82
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
