.class final Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->editBookmark(J)V
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
    c = "com.byappsoft.sap.presentation.bookmark.BookmarkViewModel$editBookmark$1"
    f = "BookmarkViewModel.kt"
    i = {}
    l = {
        0xc2,
        0xc7,
        0xce,
        0xd2
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
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    iput-wide p2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->$id:J

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

    new-instance p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    iget-wide v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;-><init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->label:I

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
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$getBookmarkRepository$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v6, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->$id:J

    .line 48
    .line 49
    iput v5, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v6, v7, p0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarkById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 59
    .line 60
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$selectBookmark(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowEditDialog;

    .line 86
    .line 87
    invoke-direct {v2, p1, v5}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowEditDialog;-><init>(Lcom/byappsoft/sap/domain/model/Bookmark;Z)V

    .line 88
    .line 89
    .line 90
    iput v4, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->label:I

    .line 91
    .line 92
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 104
    .line 105
    const-string v2, "Bookmark not found"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 130
    .line 131
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "Failed to load bookmark: "

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v3, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;->label:I

    .line 159
    .line 160
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v0, :cond_7

    .line 165
    .line 166
    :goto_2
    return-object v0

    .line 167
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
