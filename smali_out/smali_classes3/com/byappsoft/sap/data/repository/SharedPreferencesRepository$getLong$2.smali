.class final Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;->getLong(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.byappsoft.sap.data.repository.SharedPreferencesRepository$getLong$2"
    f = "SharedPreferencesRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $default:J

.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->this$0:Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;

    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->$key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->$default:J

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

    new-instance v0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;

    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->this$0:Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;

    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->$key:Ljava/lang/String;

    iget-wide v3, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->$default:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;-><init>(Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->this$0:Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;->access$getSharedPreferences$p(Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->$key:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->$default:J

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-wide p0, p0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository$getLong$2;->$default:J

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
