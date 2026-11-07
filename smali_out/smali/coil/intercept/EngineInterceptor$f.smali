.class public final Lcoil/intercept/EngineInterceptor$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcoil/intercept/EngineInterceptor;

.field public final synthetic c:Lcoil/request/ImageRequest;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcoil/request/Options;

.field public final synthetic f:Lcoil/EventListener;

.field public final synthetic g:Lcoil/memory/MemoryCache$Key;

.field public final synthetic h:Lcoil/intercept/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$f;->b:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$f;->c:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$f;->e:Lcoil/request/Options;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$f;->f:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$f;->g:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$f;->h:Lcoil/intercept/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcoil/intercept/EngineInterceptor$f;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$f;->b:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$f;->c:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$f;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$f;->e:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$f;->f:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$f;->g:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$f;->h:Lcoil/intercept/Interceptor$Chain;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$f;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil/intercept/EngineInterceptor$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move p1, v3

    .line 28
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$f;->b:Lcoil/intercept/EngineInterceptor;

    .line 29
    .line 30
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$f;->c:Lcoil/request/ImageRequest;

    .line 31
    .line 32
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$f;->e:Lcoil/request/Options;

    .line 35
    .line 36
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$f;->f:Lcoil/EventListener;

    .line 37
    .line 38
    iput p1, p0, Lcoil/intercept/EngineInterceptor$f;->a:I

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 49
    .line 50
    iget-object p0, v8, Lcoil/intercept/EngineInterceptor$f;->b:Lcoil/intercept/EngineInterceptor;

    .line 51
    .line 52
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$f;->g:Lcoil/memory/MemoryCache$Key;

    .line 57
    .line 58
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor$f;->c:Lcoil/request/ImageRequest;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lcoil/memory/MemoryCacheService;->setCacheValue(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$f;->c:Lcoil/request/ImageRequest;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDataSource()Lcoil/decode/DataSource;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$f;->g:Lcoil/memory/MemoryCache$Key;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    :goto_1
    move-object p0, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v7, v2

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$f;->h:Lcoil/intercept/Interceptor$Chain;

    .line 92
    .line 93
    invoke-static {p0}, Lcoil/util/-Utils;->isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v3, Lcoil/request/SuccessResult;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v10}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method
