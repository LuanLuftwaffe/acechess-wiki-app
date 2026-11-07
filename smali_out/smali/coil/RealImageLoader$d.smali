.class public final Lcoil/RealImageLoader$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->a(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcoil/request/ImageRequest;

.field public final synthetic c:Lcoil/RealImageLoader;

.field public final synthetic d:Lcoil/size/Size;

.field public final synthetic e:Lcoil/EventListener;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$d;->b:Lcoil/request/ImageRequest;

    iput-object p2, p0, Lcoil/RealImageLoader$d;->c:Lcoil/RealImageLoader;

    iput-object p3, p0, Lcoil/RealImageLoader$d;->d:Lcoil/size/Size;

    iput-object p4, p0, Lcoil/RealImageLoader$d;->e:Lcoil/EventListener;

    iput-object p5, p0, Lcoil/RealImageLoader$d;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcoil/RealImageLoader$d;

    iget-object v1, p0, Lcoil/RealImageLoader$d;->b:Lcoil/request/ImageRequest;

    iget-object v2, p0, Lcoil/RealImageLoader$d;->c:Lcoil/RealImageLoader;

    iget-object v3, p0, Lcoil/RealImageLoader$d;->d:Lcoil/size/Size;

    iget-object v4, p0, Lcoil/RealImageLoader$d;->e:Lcoil/EventListener;

    iget-object v5, p0, Lcoil/RealImageLoader$d;->f:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$d;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/RealImageLoader$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/RealImageLoader$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil/RealImageLoader$d;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

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
    new-instance v3, Lcoil/intercept/RealInterceptorChain;

    .line 27
    .line 28
    iget-object v4, p0, Lcoil/RealImageLoader$d;->b:Lcoil/request/ImageRequest;

    .line 29
    .line 30
    iget-object p1, p0, Lcoil/RealImageLoader$d;->c:Lcoil/RealImageLoader;

    .line 31
    .line 32
    invoke-static {p1}, Lcoil/RealImageLoader;->access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v7, p0, Lcoil/RealImageLoader$d;->b:Lcoil/request/ImageRequest;

    .line 37
    .line 38
    iget-object v8, p0, Lcoil/RealImageLoader$d;->d:Lcoil/size/Size;

    .line 39
    .line 40
    iget-object v9, p0, Lcoil/RealImageLoader$d;->e:Lcoil/EventListener;

    .line 41
    .line 42
    iget-object p1, p0, Lcoil/RealImageLoader$d;->f:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v10, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    move v10, p1

    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcoil/RealImageLoader$d;->b:Lcoil/request/ImageRequest;

    .line 55
    .line 56
    iput v2, p0, Lcoil/RealImageLoader$d;->a:I

    .line 57
    .line 58
    invoke-virtual {v3, p1, p0}, Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    return-object p0
.end method
