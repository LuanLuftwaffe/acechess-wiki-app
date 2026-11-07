.class public final Lkotlinx/coroutines/channels/c$e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/c;->Z(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/c$e0;->e:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/c$e0;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/c$e0;

    iget v1, p0, Lkotlinx/coroutines/channels/c$e0;->e:I

    iget-object p0, p0, Lkotlinx/coroutines/channels/c$e0;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/c$e0;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/c$e0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c$e0;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c$e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/c$e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/c$e0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lkotlinx/coroutines/channels/c$e0;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/channels/c$e0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/channels/c$e0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object p1, v5

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/c$e0;->b:I

    .line 38
    .line 39
    iget-object v2, p0, Lkotlinx/coroutines/channels/c$e0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v5, p0, Lkotlinx/coroutines/channels/c$e0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkotlinx/coroutines/channels/c$e0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    .line 58
    iget v1, p0, Lkotlinx/coroutines/channels/c$e0;->e:I

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    if-ltz v1, :cond_5

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-eqz v5, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, Lkotlinx/coroutines/channels/c$e0;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_6
    iput-object p1, p0, Lkotlinx/coroutines/channels/c$e0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, p0, Lkotlinx/coroutines/channels/c$e0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Lkotlinx/coroutines/channels/c$e0;->b:I

    .line 83
    .line 84
    iput v4, p0, Lkotlinx/coroutines/channels/c$e0;->c:I

    .line 85
    .line 86
    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v6, v5

    .line 94
    move-object v5, p1

    .line 95
    move-object p1, v6

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v5, p0, Lkotlinx/coroutines/channels/c$e0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, p0, Lkotlinx/coroutines/channels/c$e0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, p0, Lkotlinx/coroutines/channels/c$e0;->b:I

    .line 113
    .line 114
    iput v3, p0, Lkotlinx/coroutines/channels/c$e0;->c:I

    .line 115
    .line 116
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    const-string p0, "Requested element count "

    .line 134
    .line 135
    const-string p1, " is less than zero."

    .line 136
    .line 137
    invoke-static {p0, v1, p1}, Lk12;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method
