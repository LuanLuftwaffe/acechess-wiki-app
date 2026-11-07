.class final Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->deleteBookmark(J)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.byappsoft.sap.presentation.bookmark.BookmarkViewModel$deleteBookmark$1"
    f = "BookmarkViewModel.kt"
    i = {}
    l = {
        0xa9,
        0xab,
        0xac,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:J

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    iput-wide p2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->$id:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    iget-wide v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;-><init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

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
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$getBookmarkRepository$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v6, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->$id:J

    .line 55
    .line 56
    iput v5, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v6, v7, p0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->deleteBookmark(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_0
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 66
    .line 67
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$BookmarkDeleted;

    .line 78
    .line 79
    iget-wide v5, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->$id:J

    .line 80
    .line 81
    invoke-direct {v1, v5, v6}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$BookmarkDeleted;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 100
    .line 101
    const-string v2, "Bookmark deleted"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$clearSelection(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 132
    .line 133
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "Failed to delete bookmark: "

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v3, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput v2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;->label:I

    .line 161
    .line 162
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_9

    .line 167
    .line 168
    :goto_3
    return-object v0

    .line 169
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
