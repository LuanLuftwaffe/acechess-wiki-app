.class public final Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u001dJ.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010!J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;",
        "",
        "historyRepository",
        "Lcom/byappsoft/sap/domain/repository/HistoryRepository;",
        "(Lcom/byappsoft/sap/domain/repository/HistoryRepository;)V",
        "clearAllHistory",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteByUrl",
        "",
        "url",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteHistoryItem",
        "id",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findItemsContaining",
        "",
        "Lcom/byappsoft/sap/domain/model/HistoryItem;",
        "query",
        "getHistoryItemByUrl",
        "getRecentHistory",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUrlInHistory",
        "observeHistory",
        "Lkotlinx/coroutines/flow/Flow;",
        "recordVisit",
        "title",
        "visitedAt",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "Companion",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$Companion;

.field private static final DEFAULT_RECENT_LIMIT:I = 0x64

.field private static final HOMEPAGE_MEMO_PREFIX:Ljava/lang/String; = "file:///android_asset/homepage"

.field private static final MAX_AUTOCOMPLETE_RESULTS:I = 0x5


# instance fields
.field private final historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->Companion:Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/byappsoft/sap/domain/repository/HistoryRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getRecentHistory$default(Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x64

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->getRecentHistory(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic recordVisit$default(Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->recordVisit(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final clearAllHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->clearAllHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deleteByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->getHistory()Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->label:I

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v7, v2

    .line 107
    check-cast v7, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v2, v5

    .line 121
    :goto_2
    check-cast v2, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    iput-object v5, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$deleteByUrl$1;->label:I

    .line 136
    .line 137
    invoke-interface {p0, p1, p2, v0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->deleteHistoryItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_7
    :goto_4
    instance-of p0, p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final deleteHistoryItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->deleteHistoryItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final findItemsContaining(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$findItemsContaining$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$findItemsContaining$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$findItemsContaining$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$findItemsContaining$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$findItemsContaining$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$findItemsContaining$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$findItemsContaining$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$findItemsContaining$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 53
    .line 54
    iput v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$findItemsContaining$1;->label:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->searchHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final getHistoryItemByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->getHistory()Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getHistoryItemByUrl$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1, v4}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_5
    return-object v3
.end method

.method public final getRecentHistory(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->getHistory()Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$getRecentHistory$1;->label:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final isUrlInHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->getHistory()Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler$isUrlInHistory$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of p0, p2, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move-object p0, p2

    .line 84
    check-cast p0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    :cond_4
    move v3, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1, v3}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final observeHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->getHistory()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final recordVisit(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "file:///android_asset/homepage"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    invoke-static {v8, v2, v3, v0, v1}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Special URLs are not recorded in history"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v4, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 28
    .line 29
    const/16 v13, 0x31

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-wide/from16 v9, p3

    .line 39
    .line 40
    invoke-direct/range {v4 .. v14}, Lcom/byappsoft/sap/domain/model/HistoryItem;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    invoke-interface {p0, v4, v0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->addHistoryItem(Lcom/byappsoft/sap/domain/model/HistoryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/HistoryDatabaseHandler;->historyRepository:Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->searchHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
