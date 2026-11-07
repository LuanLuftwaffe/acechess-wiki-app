.class final Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->deleteSelected()V
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
    c = "com.byappsoft.sap.presentation.download.DownloadViewModel$deleteSelected$1"
    f = "DownloadViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x13c,
        0x14a,
        0x14b
    }
    m = "invokeSuspend"
    n = {
        "deletedCount"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/download/DownloadViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;-><init>(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

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
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget v1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->I$0:I

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object p1, v2

    .line 61
    :goto_0
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Lcom/byappsoft/sap/presentation/download/DownloadState$Loading;

    .line 73
    .line 74
    const-string v7, "Deleting files..."

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lcom/byappsoft/sap/presentation/download/DownloadState$Loading;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->access$getIoDispatcher$p(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v6, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1$deletedCount$1;

    .line 89
    .line 90
    invoke-direct {v6, p1, v2}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1$deletedCount$1;-><init>(Lcom/byappsoft/sap/presentation/download/DownloadState$Content;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iput v5, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->label:I

    .line 94
    .line 95
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Lcom/byappsoft/sap/presentation/download/DownloadEvent$FilesDeleted;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcom/byappsoft/sap/presentation/download/DownloadEvent$FilesDeleted;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->I$0:I

    .line 120
    .line 121
    iput v4, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lcom/byappsoft/sap/presentation/download/DownloadEvent$ShowToast;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " file(s) deleted"

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v2, v1}, Lcom/byappsoft/sap/presentation/download/DownloadEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->label:I

    .line 159
    .line 160
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_8

    .line 165
    .line 166
    :goto_3
    return-object v0

    .line 167
    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$deleteSelected$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->loadDownloads()V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
