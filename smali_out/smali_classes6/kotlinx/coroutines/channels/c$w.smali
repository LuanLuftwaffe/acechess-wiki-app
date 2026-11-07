.class public final Lkotlinx/coroutines/channels/c$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/c;->L(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/c$w;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/c$w;->h:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/c$w;

    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p0, p0, Lkotlinx/coroutines/channels/c$w;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/c$w;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/c$w;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c$w;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c$w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/c$w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/c$w;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/channels/c$w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 26
    .line 27
    iget-object v7, p0, Lkotlinx/coroutines/channels/c$w;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v8, p0, Lkotlinx/coroutines/channels/c$w;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p1, v8

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    .line 53
    iget-object v6, p0, Lkotlinx/coroutines/channels/c$w;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 56
    .line 57
    iget-object v7, p0, Lkotlinx/coroutines/channels/c$w;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 60
    .line 61
    iget-object v8, p0, Lkotlinx/coroutines/channels/c$w;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object v9, p0, Lkotlinx/coroutines/channels/c$w;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catchall_1
    move-exception p0

    .line 75
    move-object v6, v7

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 81
    .line 82
    iget-object v6, p0, Lkotlinx/coroutines/channels/c$w;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 85
    .line 86
    iget-object v7, p0, Lkotlinx/coroutines/channels/c$w;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-object v8, p0, Lkotlinx/coroutines/channels/c$w;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lkotlinx/coroutines/channels/c$w;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 104
    .line 105
    iget-object v6, p0, Lkotlinx/coroutines/channels/c$w;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 106
    .line 107
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->h:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v10, v7

    .line 114
    move-object v7, v1

    .line 115
    move-object v1, v10

    .line 116
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/c$w;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, p0, Lkotlinx/coroutines/channels/c$w;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Lkotlinx/coroutines/channels/c$w;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lkotlinx/coroutines/channels/c$w;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lkotlinx/coroutines/channels/c$w;->e:I

    .line 125
    .line 126
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v8, v0, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v10, v8

    .line 134
    move-object v8, p1

    .line 135
    move-object p1, v10

    .line 136
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v8, p0, Lkotlinx/coroutines/channels/c$w;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, p0, Lkotlinx/coroutines/channels/c$w;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Lkotlinx/coroutines/channels/c$w;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, p0, Lkotlinx/coroutines/channels/c$w;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, p0, Lkotlinx/coroutines/channels/c$w;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lkotlinx/coroutines/channels/c$w;->e:I

    .line 159
    .line 160
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v9, v8

    .line 168
    move-object v8, v7

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v1

    .line 171
    move-object v1, v9

    .line 172
    :goto_2
    :try_start_4
    iput-object v9, p0, Lkotlinx/coroutines/channels/c$w;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, p0, Lkotlinx/coroutines/channels/c$w;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p0, Lkotlinx/coroutines/channels/c$w;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, p0, Lkotlinx/coroutines/channels/c$w;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lkotlinx/coroutines/channels/c$w;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lkotlinx/coroutines/channels/c$w;->e:I

    .line 183
    .line 184
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    :goto_3
    return-object v0

    .line 191
    :cond_6
    move-object v1, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v8

    .line 194
    move-object p1, v9

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    :try_start_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
