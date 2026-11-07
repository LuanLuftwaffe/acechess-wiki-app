.class public final Landroidx/collection/ScatterSet$SetWrapper$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterSet$SetWrapper;->iterator()Ljava/util/Iterator;
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

.field public final synthetic j:Landroidx/collection/ScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ScatterSet$SetWrapper$a;->j:Landroidx/collection/ScatterSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/collection/ScatterSet$SetWrapper$a;

    iget-object p0, p0, Landroidx/collection/ScatterSet$SetWrapper$a;->j:Landroidx/collection/ScatterSet;

    invoke-direct {v0, p0, p2}, Landroidx/collection/ScatterSet$SetWrapper$a;-><init>(Landroidx/collection/ScatterSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterSet$SetWrapper$a;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterSet$SetWrapper$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/ScatterSet$SetWrapper$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterSet$SetWrapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->h:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->f:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->e:I

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->g:J

    .line 22
    .line 23
    iget v9, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->d:I

    .line 24
    .line 25
    iget v10, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->c:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    iget-object v2, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->j:Landroidx/collection/ScatterSet;

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 62
    .line 63
    array-length v8, v6

    .line 64
    add-int/lit8 v8, v8, -0x2

    .line 65
    .line 66
    if-ltz v8, :cond_5

    .line 67
    .line 68
    move v9, v3

    .line 69
    :goto_0
    aget-wide v10, v6, v9

    .line 70
    .line 71
    not-long v12, v10

    .line 72
    const/4 v14, 0x7

    .line 73
    shl-long/2addr v12, v14

    .line 74
    and-long/2addr v12, v10

    .line 75
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    sub-int v12, v9, v8

    .line 86
    .line 87
    not-int v12, v12

    .line 88
    ushr-int/lit8 v12, v12, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v12, v12, 0x8

    .line 91
    .line 92
    move-object v13, v2

    .line 93
    move v2, v3

    .line 94
    move-wide/from16 v18, v10

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    move v10, v8

    .line 98
    move v6, v12

    .line 99
    move-object v12, v7

    .line 100
    move-wide/from16 v7, v18

    .line 101
    .line 102
    :goto_1
    if-ge v2, v6, :cond_3

    .line 103
    .line 104
    const-wide/16 v14, 0xff

    .line 105
    .line 106
    and-long/2addr v14, v7

    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v14, v14, v16

    .line 110
    .line 111
    if-gez v14, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v14, v9, 0x3

    .line 114
    .line 115
    add-int/2addr v14, v2

    .line 116
    aget-object v14, v12, v14

    .line 117
    .line 118
    iput-object v13, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v12, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->c:I

    .line 125
    .line 126
    iput v9, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->d:I

    .line 127
    .line 128
    iput-wide v7, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->g:J

    .line 129
    .line 130
    iput v6, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->e:I

    .line 131
    .line 132
    iput v2, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->f:I

    .line 133
    .line 134
    iput v5, v0, Landroidx/collection/ScatterSet$SetWrapper$a;->h:I

    .line 135
    .line 136
    invoke-virtual {v13, v14, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-ne v14, v1, :cond_2

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 144
    add-int/2addr v2, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ne v6, v4, :cond_5

    .line 147
    .line 148
    move v8, v10

    .line 149
    move-object v6, v11

    .line 150
    move-object v7, v12

    .line 151
    move-object v2, v13

    .line 152
    :cond_4
    if-eq v9, v8, :cond_5

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
