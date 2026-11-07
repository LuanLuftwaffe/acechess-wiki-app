.class public final Lkotlinx/coroutines/channels/c$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

    iput p1, p0, Lkotlinx/coroutines/channels/c$f;->e:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/c$f;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/c$f;

    iget v1, p0, Lkotlinx/coroutines/channels/c$f;->e:I

    iget-object p0, p0, Lkotlinx/coroutines/channels/c$f;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/c$f;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/c$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c$f;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/c$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/c$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlinx/coroutines/channels/c$f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    .line 42
    iget-object v2, p0, Lkotlinx/coroutines/channels/c$f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget v1, p0, Lkotlinx/coroutines/channels/c$f;->b:I

    .line 51
    .line 52
    iget-object v2, p0, Lkotlinx/coroutines/channels/c$f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 55
    .line 56
    iget-object v6, p0, Lkotlinx/coroutines/channels/c$f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkotlinx/coroutines/channels/c$f;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 70
    .line 71
    iget v1, p0, Lkotlinx/coroutines/channels/c$f;->e:I

    .line 72
    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    move v6, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v6, 0x0

    .line 78
    :goto_0
    if-eqz v6, :cond_c

    .line 79
    .line 80
    if-lez v1, :cond_9

    .line 81
    .line 82
    iget-object v2, p0, Lkotlinx/coroutines/channels/c$f;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v6, p1

    .line 89
    :cond_6
    iput-object v6, p0, Lkotlinx/coroutines/channels/c$f;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Lkotlinx/coroutines/channels/c$f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, p0, Lkotlinx/coroutines/channels/c$f;->b:I

    .line 94
    .line 95
    iput v5, p0, Lkotlinx/coroutines/channels/c$f;->c:I

    .line 96
    .line 97
    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :cond_8
    move-object p1, v6

    .line 120
    :cond_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$f;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/c$f;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Lkotlinx/coroutines/channels/c$f;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Lkotlinx/coroutines/channels/c$f;->c:I

    .line 131
    .line 132
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v0, :cond_a

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    move-object v7, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, v7

    .line 142
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v2, p0, Lkotlinx/coroutines/channels/c$f;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lkotlinx/coroutines/channels/c$f;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lkotlinx/coroutines/channels/c$f;->c:I

    .line 159
    .line 160
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_0

    .line 165
    .line 166
    :goto_4
    return-object v0

    .line 167
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_c
    const-string p0, "Requested element count "

    .line 171
    .line 172
    const-string p1, " is less than zero."

    .line 173
    .line 174
    invoke-static {p0, v1, p1}, Lk12;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method
