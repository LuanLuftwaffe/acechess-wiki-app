.class final Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->updateBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;)V
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
    c = "com.byappsoft.sap.presentation.bookmark.BookmarkViewModel$updateBookmark$1"
    f = "BookmarkViewModel.kt"
    i = {}
    l = {
        0x8c,
        0x90,
        0x92,
        0x93,
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/model/Bookmark;Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;-><init>(Lcom/byappsoft/sap/domain/model/Bookmark;Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_c

    .line 68
    .line 69
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$getBookmarkRepository$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 90
    .line 91
    iput v5, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->updateBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    :goto_0
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 102
    .line 103
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$BookmarkUpdated;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$BookmarkUpdated;-><init>(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 118
    .line 119
    .line 120
    iput v4, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 136
    .line 137
    const-string v2, "Bookmark updated"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput v3, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->label:I

    .line 143
    .line 144
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$clearSelection(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 168
    .line 169
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v5, "Failed to update bookmark: "

    .line 182
    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v3, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput v2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->label:I

    .line 197
    .line 198
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v0, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 215
    .line 216
    const-string v2, "Title and URL cannot be empty"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput v6, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;->label:I

    .line 222
    .line 223
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v0, :cond_d

    .line 228
    .line 229
    :goto_5
    return-object v0

    .line 230
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method
