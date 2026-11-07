.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->addBookmark(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.byappsoft.sap.presentation.browser.BrowserViewModel$addBookmark$1"
    f = "BrowserViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x148,
        0x14a,
        0x14b,
        0x14e
    }
    m = "invokeSuspend"
    n = {
        "bookmark"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->$url:Ljava/lang/String;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v2

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->$title:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->$url:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v16, 0x18

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-direct/range {v8 .. v17}, Lcom/byappsoft/sap/domain/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getBookmarkRepository$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v8, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->label:I

    .line 81
    .line 82
    invoke-interface {v2, v8, v0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->addBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast v2, Lcom/byappsoft/sap/domain/model/Result;

    .line 90
    .line 91
    instance-of v7, v2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$BookmarkAdded;

    .line 102
    .line 103
    invoke-direct {v4, v8}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$BookmarkAdded;-><init>(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->label:I

    .line 109
    .line 110
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowToast;

    .line 124
    .line 125
    const-string v4, "Bookmark added"

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput v5, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->label:I

    .line 131
    .line 132
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    instance-of v5, v2, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    iget-object v5, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowToast;

    .line 150
    .line 151
    check-cast v2, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "Failed to add bookmark: "

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v6, v2}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addBookmark$1;->label:I

    .line 181
    .line 182
    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v1, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method
