.class public final Lcoil/intercept/EngineInterceptor$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil/intercept/EngineInterceptor;

.field public final synthetic h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field public final synthetic i:Lcoil/request/Options;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lcoil/EventListener;

.field public final synthetic l:Lcoil/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$g;->g:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$g;->h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$g;->i:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$g;->j:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$g;->k:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$g;->l:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcoil/intercept/EngineInterceptor$g;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$g;->g:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$g;->h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$g;->i:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->j:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$g;->k:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$g;->l:Lcoil/request/ImageRequest;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$g;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil/intercept/EngineInterceptor$g;->e:I

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
    iget v1, p0, Lcoil/intercept/EngineInterceptor$g;->d:I

    .line 13
    .line 14
    iget v3, p0, Lcoil/intercept/EngineInterceptor$g;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcoil/request/Options;

    .line 19
    .line 20
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$g;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$g;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$g;->g:Lcoil/intercept/EngineInterceptor;

    .line 47
    .line 48
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$g;->h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->i:Lcoil/request/Options;

    .line 55
    .line 56
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$g;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v3, v4, v5}, Lcoil/intercept/EngineInterceptor;->access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$g;->k:Lcoil/EventListener;

    .line 63
    .line 64
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->l:Lcoil/request/ImageRequest;

    .line 65
    .line 66
    invoke-interface {v3, v4, v1}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$g;->j:Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->i:Lcoil/request/Options;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    move v9, v6

    .line 79
    move-object v6, p1

    .line 80
    move-object p1, v1

    .line 81
    move v1, v5

    .line 82
    move-object v5, v3

    .line 83
    move v3, v9

    .line 84
    :goto_0
    if-ge v3, v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcoil/transform/Transformation;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v6, p0, Lcoil/intercept/EngineInterceptor$g;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lcoil/intercept/EngineInterceptor$g;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcoil/intercept/EngineInterceptor$g;->c:I

    .line 103
    .line 104
    iput v1, p0, Lcoil/intercept/EngineInterceptor$g;->d:I

    .line 105
    .line 106
    iput v2, p0, Lcoil/intercept/EngineInterceptor$g;->e:I

    .line 107
    .line 108
    invoke-interface {v7, p1, v8, p0}, Lcoil/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v3, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$g;->k:Lcoil/EventListener;

    .line 123
    .line 124
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$g;->l:Lcoil/request/ImageRequest;

    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$g;->h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 130
    .line 131
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$g;->l:Lcoil/request/ImageRequest;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0xe

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v2 .. v8}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
