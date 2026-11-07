.class public final Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0086B\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;",
        "",
        "sdkStateRepository",
        "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "notificationRepository",
        "Lcom/byappsoft/sap/domain/repository/NotificationRepository;",
        "(Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/NotificationRepository;)V",
        "extractAdditionalParam",
        "",
        "moduleResponse",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getQueryParameter",
        "url",
        "key",
        "invoke",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isDisabledByParam",
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


# instance fields
.field private final notificationRepository:Lcom/byappsoft/sap/domain/repository/NotificationRepository;

.field private final sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/NotificationRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->notificationRepository:Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$extractAdditionalParam(Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->extractAdditionalParam(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isDisabledByParam(Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->isDisabledByParam(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final extractAdditionalParam(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;-><init>(Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p2, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$extractAdditionalParam$1;->label:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->parseModuleResponse(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result;

    .line 72
    .line 73
    instance-of p1, p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/byappsoft/sap/domain/model/SapModule;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModule;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const-string p2, "b"

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object p0

    .line 101
    :catch_0
    :cond_5
    :goto_2
    return-object v4

    .line 102
    :catch_1
    move-exception p0

    .line 103
    throw p0
.end method

.method private final getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "&"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p1, v1}, Lxl;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "="

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x0

    .line 81
    move v2, v1

    .line 82
    :cond_2
    if-ge v2, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, p0

    .line 105
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    return-object p1

    .line 117
    :catch_0
    :cond_4
    return-object p0
.end method

.method private final isDisabledByParam(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;-><init>(Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p2, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$isDisabledByParam$1;->label:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->parseModuleResponse(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result;

    .line 71
    .line 72
    instance-of p1, p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/byappsoft/sap/domain/model/SapModule;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModule;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string p2, "a"

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "0"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    throw p0
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;-><init>(Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_2
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 74
    .line 75
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v6, v2

    .line 79
    move-object v2, p0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_3
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 85
    .line 86
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_4
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 94
    .line 95
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_5
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 102
    .line 103
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_6
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->isActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_1

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 133
    .line 134
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->notificationRepository:Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    iput v2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->label:I

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lcom/byappsoft/sap/domain/repository/NotificationRepository;->isNotificationPermissionGranted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_3

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->notificationRepository:Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 178
    .line 179
    invoke-interface {v2}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->getNotificationChannelId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v6, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 184
    .line 185
    invoke-interface {v6}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->getNotificationChannelName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {p1, v2, v6}, Lcom/byappsoft/sap/domain/repository/NotificationRepository;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 193
    .line 194
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    iput v2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->label:I

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->getActiveValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_5

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    :goto_3
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 207
    .line 208
    instance-of v2, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 227
    .line 228
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_6
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p1, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    iput v2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->label:I

    .line 242
    .line 243
    invoke-direct {p0, p1, v0}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->extractAdditionalParam(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v1, :cond_7

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-object v6, v2

    .line 251
    move-object v2, p1

    .line 252
    move-object p1, v6

    .line 253
    move-object v6, p0

    .line 254
    :goto_4
    move-object p0, p1

    .line 255
    check-cast p0, Ljava/lang/String;

    .line 256
    .line 257
    iput-object v6, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    iput p1, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->label:I

    .line 265
    .line 266
    invoke-direct {v6, v2, v0}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->isDisabledByParam(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v1, :cond_8

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 282
    .line 283
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_9
    iget-object p1, v6, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 292
    .line 293
    iput-object v4, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v4, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v4, 0x6

    .line 300
    iput v4, v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase$invoke$1;->label:I

    .line 301
    .line 302
    invoke-interface {p1, v2, p0, v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->handleNotification(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v1, :cond_a

    .line 307
    .line 308
    :goto_6
    return-object v1

    .line 309
    :cond_a
    :goto_7
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_b
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 320
    .line 321
    if-eqz p0, :cond_c

    .line 322
    .line 323
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 324
    .line 325
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_c
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 336
    .line 337
    if-eqz p0, :cond_d

    .line 338
    .line 339
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 340
    .line 341
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 355
    :catch_0
    move-exception p0

    .line 356
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :catch_1
    move-exception p0

    .line 363
    throw p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
