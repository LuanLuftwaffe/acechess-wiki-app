.class final Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->loadPageInfoData()V
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
    c = "com.byappsoft.sap.presentation.activity.PageInfoActivity$loadPageInfoData$1"
    f = "PageInfoActivity.kt"
    i = {}
    l = {
        0xb4,
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

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
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    .line 41
    .line 42
    invoke-static {p1, v5}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->access$setProcessing$p(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->getWebViews()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->access$getWebPages$p(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move v10, v4

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v12, v10, 0x1

    .line 78
    .line 79
    if-gez v10, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    new-instance v6, Lcom/byappsoft/sap/domain/model/WebPage;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    invoke-virtual {v8}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v9, v8

    .line 97
    invoke-virtual {v9}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v11, v9

    .line 102
    invoke-virtual {v11}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getTabScreenshot()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v11}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/byappsoft/sap/domain/model/WebPage;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->access$getWebPages$p(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    move v10, v12

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1$2;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    .line 129
    .line 130
    invoke-direct {v1, v6, v2}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1$2;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    iput v5, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->label:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1$3;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    .line 149
    .line 150
    invoke-direct {v1, v5, v2}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1$3;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    iput v3, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->label:I

    .line 154
    .line 155
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    :goto_2
    return-object v0

    .line 162
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    .line 163
    .line 164
    invoke-static {p0, v4}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->access$setProcessing$p(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Z)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;->this$0:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    .line 171
    .line 172
    invoke-static {p0, v4}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->access$setProcessing$p(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Z)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
