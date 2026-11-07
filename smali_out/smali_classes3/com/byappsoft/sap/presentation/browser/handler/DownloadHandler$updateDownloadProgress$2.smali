.class final Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->updateDownloadProgress(JLcom/byappsoft/sap/domain/model/DownloadStatus;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2$WhenMappings;
    }
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
    c = "com.byappsoft.sap.presentation.browser.handler.DownloadHandler$updateDownloadProgress$2"
    f = "DownloadHandler.kt"
    i = {}
    l = {
        0x173,
        0x178
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downloadId:J

.field final synthetic $status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/model/DownloadStatus;Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/domain/model/DownloadStatus;",
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->$status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    iput-wide p3, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->$downloadId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->$status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    iget-wide v3, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->$downloadId:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;-><init>(Lcom/byappsoft/sap/domain/model/DownloadStatus;Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->$status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 31
    .line 32
    sget-object v1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 39
    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$get_downloadProgress$p(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->$downloadId:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/byappsoft/sap/domain/model/DownloadItem;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$get_downloadEvents$p(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$Error;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/DownloadItem;->getFileName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "Download failed: "

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$Error;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->label:I

    .line 107
    .line 108
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$get_downloadProgress$p(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Map;

    .line 126
    .line 127
    iget-wide v1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->$downloadId:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/byappsoft/sap/domain/model/DownloadItem;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 142
    .line 143
    iget-wide v4, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->$downloadId:J

    .line 144
    .line 145
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$get_downloadEvents$p(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$Completed;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/DownloadItem;->getFileName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v2, v4, v5, p1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadEvent$Completed;-><init>(JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$updateDownloadProgress$2;->label:I

    .line 159
    .line 160
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v0, :cond_5

    .line 165
    .line 166
    :goto_0
    return-object v0

    .line 167
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
