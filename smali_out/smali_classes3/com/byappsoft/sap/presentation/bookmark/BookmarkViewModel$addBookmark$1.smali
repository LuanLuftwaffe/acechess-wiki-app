.class final Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->addBookmark(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.byappsoft.sap.presentation.bookmark.BookmarkViewModel$addBookmark$1"
    f = "BookmarkViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x68,
        0x72,
        0x74,
        0x75,
        0x78
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

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->$url:Ljava/lang/String;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v8, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->$title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_b

    .line 70
    .line 71
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->$url:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_6
    new-instance v9, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->$title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->$url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v17, 0x18

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-direct/range {v9 .. v18}, Lcom/byappsoft/sap/domain/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$getBookmarkRepository$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v9, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->label:I

    .line 125
    .line 126
    invoke-interface {v2, v9, v0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->addBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_7

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    :goto_1
    check-cast v2, Lcom/byappsoft/sap/domain/model/Result;

    .line 135
    .line 136
    instance-of v7, v2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$BookmarkAdded;

    .line 147
    .line 148
    invoke-direct {v4, v9}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$BookmarkAdded;-><init>(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->label:I

    .line 154
    .line 155
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 169
    .line 170
    const-string v4, "Bookmark added"

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput v5, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->label:I

    .line 176
    .line 177
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    instance-of v5, v2, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    iget-object v5, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 189
    .line 190
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 195
    .line 196
    check-cast v2, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v8, "Failed to add bookmark: "

    .line 209
    .line 210
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v6, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->label:I

    .line 226
    .line 227
    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v1, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 244
    .line 245
    const-string v4, "Title and URL cannot be empty"

    .line 246
    .line 247
    invoke-direct {v3, v4}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput v8, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;->label:I

    .line 251
    .line 252
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v1, :cond_c

    .line 257
    .line 258
    :goto_5
    return-object v1

    .line 259
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0
.end method
