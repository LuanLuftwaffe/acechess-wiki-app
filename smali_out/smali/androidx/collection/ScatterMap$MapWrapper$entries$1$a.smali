.class public final Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$entries$1;->iterator()Ljava/util/Iterator;
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

.field public f:I

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/collection/ScatterMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->j:Landroidx/collection/ScatterMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;

    iget-object p0, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->j:Landroidx/collection/ScatterMap;

    invoke-direct {v0, p0, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;-><init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->h:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->f:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->e:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->g:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->d:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->c:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Landroidx/collection/ScatterMap;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->j:Landroidx/collection/ScatterMap;

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    if-ltz v8, :cond_6

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    aget-wide v10, v7, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v12, v12, v14

    .line 80
    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    sub-int v12, v9, v8

    .line 84
    .line 85
    not-int v12, v12

    .line 86
    ushr-int/lit8 v12, v12, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v12, v12, 0x8

    .line 89
    .line 90
    move v13, v12

    .line 91
    move-object v12, v6

    .line 92
    move v6, v13

    .line 93
    move-object v13, v2

    .line 94
    const/4 v2, 0x0

    .line 95
    move-wide/from16 v18, v10

    .line 96
    .line 97
    move-object v11, v7

    .line 98
    move v10, v8

    .line 99
    move-wide/from16 v7, v18

    .line 100
    .line 101
    :goto_1
    if-ge v2, v6, :cond_4

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v7

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v14, v9, 0x3

    .line 113
    .line 114
    add-int/2addr v14, v2

    .line 115
    new-instance v15, Lov0;

    .line 116
    .line 117
    iget-object v3, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v3, v3, v14

    .line 120
    .line 121
    move/from16 v17, v4

    .line 122
    .line 123
    iget-object v4, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v4, v4, v14

    .line 126
    .line 127
    invoke-direct {v15, v3, v4}, Lov0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->c:I

    .line 137
    .line 138
    iput v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->d:I

    .line 139
    .line 140
    iput-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->g:J

    .line 141
    .line 142
    iput v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->e:I

    .line 143
    .line 144
    iput v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->f:I

    .line 145
    .line 146
    iput v5, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->h:I

    .line 147
    .line 148
    invoke-virtual {v13, v15, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 156
    .line 157
    :cond_3
    shr-long v7, v7, v17

    .line 158
    .line 159
    add-int/2addr v2, v5

    .line 160
    move/from16 v4, v17

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v3, v4

    .line 164
    if-ne v6, v3, :cond_6

    .line 165
    .line 166
    move v8, v10

    .line 167
    move-object v7, v11

    .line 168
    move-object v6, v12

    .line 169
    move-object v2, v13

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v3, v4

    .line 172
    :goto_3
    if-eq v9, v8, :cond_6

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    move v4, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method
