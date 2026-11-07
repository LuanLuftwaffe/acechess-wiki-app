.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a.\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a.\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "delayMillis",
        "initialDelayMillis",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "mode",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "ticker",
        "(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "channel",
        "b",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->a:J

    .line 45
    .line 46
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p4, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->a:J

    .line 63
    .line 64
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .line 67
    .line 68
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->a:J

    .line 73
    .line 74
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p4, p2

    .line 77
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .line 78
    .line 79
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->a:J

    .line 89
    .line 90
    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:I

    .line 91
    .line 92
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->a:J

    .line 104
    .line 105
    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:I

    .line 106
    .line 107
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object p2, p4

    .line 115
    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->a:J

    .line 118
    .line 119
    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:I

    .line 120
    .line 121
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_1

    .line 126
    .line 127
    :goto_3
    return-object v1
.end method

.method public static final synthetic access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->a(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->b(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/TickerChannelsKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    if-eq v3, v7, :cond_6

    .line 42
    .line 43
    if-eq v3, v6, :cond_5

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:J

    .line 50
    .line 51
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->a:J

    .line 52
    .line 53
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v11, v4

    .line 61
    move v0, v5

    .line 62
    :cond_1
    move-wide/from16 v16, v9

    .line 63
    .line 64
    move-wide v9, v7

    .line 65
    move-wide/from16 v7, v16

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:J

    .line 77
    .line 78
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->a:J

    .line 79
    .line 80
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v0, v5

    .line 88
    :cond_4
    move-wide/from16 v16, v9

    .line 89
    .line 90
    move-wide v9, v7

    .line 91
    move-wide/from16 v7, v16

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:J

    .line 96
    .line 97
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->a:J

    .line 98
    .line 99
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:J

    .line 108
    .line 109
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->a:J

    .line 110
    .line 111
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    move-wide v10, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    :goto_1
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    add-long/2addr v8, v10

    .line 144
    move-object/from16 v0, p4

    .line 145
    .line 146
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-wide/from16 v10, p0

    .line 149
    .line 150
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->a:J

    .line 151
    .line 152
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:J

    .line 153
    .line 154
    iput v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    .line 155
    .line 156
    move-wide/from16 v12, p2

    .line 157
    .line 158
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v2, :cond_9

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_9
    move-wide v7, v8

    .line 167
    :goto_2
    invoke-static {v10, v11}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    :goto_3
    add-long/2addr v7, v9

    .line 172
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->a:J

    .line 177
    .line 178
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:J

    .line 179
    .line 180
    iput v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    .line 181
    .line 182
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v2, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-wide/from16 v16, v9

    .line 190
    .line 191
    move-wide v9, v7

    .line 192
    move-wide/from16 v7, v16

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    :goto_5
    sub-long v13, v9, v11

    .line 211
    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    invoke-static {v13, v14, v4, v5}, Lkotlin/ranges/c;->coerceAtLeast(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    cmp-long v15, v13, v4

    .line 219
    .line 220
    if-nez v15, :cond_c

    .line 221
    .line 222
    cmp-long v4, v7, v4

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    sub-long v4, v11, v9

    .line 227
    .line 228
    rem-long/2addr v4, v7

    .line 229
    sub-long v4, v7, v4

    .line 230
    .line 231
    add-long v9, v11, v4

    .line 232
    .line 233
    invoke-static {v4, v5}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->a:J

    .line 240
    .line 241
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:J

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    iput v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    .line 245
    .line 246
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-ne v4, v2, :cond_4

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_6
    move v5, v0

    .line 254
    move-object v0, v3

    .line 255
    const/4 v4, 0x4

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const/4 v0, 0x3

    .line 258
    invoke-static {v13, v14}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->a:J

    .line 265
    .line 266
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:J

    .line 267
    .line 268
    const/4 v11, 0x4

    .line 269
    iput v11, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    .line 270
    .line 271
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v2, :cond_1

    .line 276
    .line 277
    :goto_7
    return-object v2

    .line 278
    :goto_8
    move v5, v0

    .line 279
    move-object v0, v3

    .line 280
    move v4, v11

    .line 281
    goto :goto_3
.end method

.method public static final ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const-string v3, " ms"

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v3, p0

    .line 27
    move-wide v5, p2

    .line 28
    move-object v2, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, p4, p0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-wide v5, p2

    .line 39
    const-string p0, "Expected non-negative initial delay, but has "

    .line 40
    .line 41
    invoke-static {p0, v5, v6, v3}, Ly8;->a(Ljava/lang/String;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p2, "Expected non-negative delay, but has "

    .line 47
    .line 48
    invoke-static {p2, p0, p1, v3}, Ly8;->a(Ljava/lang/String;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move-wide p2, p0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 17
    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
