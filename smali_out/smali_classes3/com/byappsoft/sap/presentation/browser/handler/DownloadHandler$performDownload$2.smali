.class final Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->performDownload(Landroid/app/Activity;Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult;",
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
    c = "com.byappsoft.sap.presentation.browser.handler.DownloadHandler$performDownload$2"
    f = "DownloadHandler.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xb0,
        0xce,
        0xe1
    }
    m = "invokeSuspend"
    n = {
        "error",
        "e",
        "filename",
        "downloadId"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;",
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->J$0:J

    .line 21
    .line 22
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v6, "mounted"

    .line 63
    .line 64
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    const-string v3, "shared"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->STORAGE_BUSY:Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->STORAGE_UNAVAILABLE:Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    .line 82
    .line 83
    :goto_0
    iget-object v3, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$get_downloadEvents$p(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$StorageError;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$StorageError;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/StorageError;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->label:I

    .line 97
    .line 98
    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    :goto_1
    new-instance v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult$Error;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->toException()Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v5, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->getContentDisposition()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->getMimeType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v0, v5, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 139
    .line 140
    iget-object v5, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v5}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$parseWebAddress(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;Ljava/lang/String;)Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$WebAddress;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult$Error;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Invalid URL: "

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$WebAddress;->getEncodedAddress()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :try_start_0
    iget-object v7, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->getMimeType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$WebAddress;->getHost()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->getDownloadPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static/range {v7 .. v13}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$createDownloadManagerRequest(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    iget-object v4, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 219
    .line 220
    invoke-static {v4}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$getDownloadManager$p(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;)Landroid/app/DownloadManager;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    new-instance v7, Lcom/byappsoft/sap/domain/model/DownloadItem;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v17, Lcom/byappsoft/sap/domain/model/DownloadStatus;->PENDING:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 237
    .line 238
    const/16 v22, 0x3b8

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object v10, v9

    .line 254
    move-wide v8, v4

    .line 255
    invoke-direct/range {v7 .. v23}, Lcom/byappsoft/sap/domain/model/DownloadItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    move-wide v5, v8

    .line 259
    move-object v9, v10

    .line 260
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$get_downloadProgress$p(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v8, v4

    .line 271
    check-cast v8, Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v8, v10}, Law0;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v0, v4, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$get_downloadEvents$p(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v4, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$Started;

    .line 298
    .line 299
    invoke-direct {v4, v5, v6, v9}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$Started;-><init>(JLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v9, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-wide v5, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->J$0:J

    .line 305
    .line 306
    iput v3, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->label:I

    .line 307
    .line 308
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v2, :cond_9

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-wide v2, v5

    .line 316
    move-object v0, v9

    .line 317
    :goto_2
    new-instance v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult$Success;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2, v3, v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult$Success;-><init>(JLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    iget-object v3, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$get_downloadEvents$p(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v5, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$Error;

    .line 334
    .line 335
    invoke-direct {v5, v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$Error;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput v4, v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$performDownload$2;->label:I

    .line 341
    .line 342
    invoke-interface {v3, v5, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v2, :cond_a

    .line 347
    .line 348
    :goto_3
    return-object v2

    .line 349
    :cond_a
    :goto_4
    new-instance v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult$Error;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-object v1
.end method
