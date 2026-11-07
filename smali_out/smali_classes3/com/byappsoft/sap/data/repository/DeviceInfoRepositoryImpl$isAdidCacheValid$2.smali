.class final Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->isAdidCacheValid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.byappsoft.sap.data.repository.DeviceInfoRepositoryImpl$isAdidCacheValid$2"
    f = "DeviceInfoRepositoryImpl.kt"
    i = {
        0x1
    }
    l = {
        0x88,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "savedAdid"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;

    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;-><init>(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "mGADID"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    iput v4, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, v5, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "mGADID_timestamp"

    .line 66
    .line 67
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$isAdidCacheValid$2;->label:I

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    invoke-interface {v1, v5, v6, v7, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getLong(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object v8, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v8

    .line 83
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string p1, "null"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    sub-long/2addr v5, v0

    .line 111
    const-wide/32 p0, 0x5265c00

    .line 112
    .line 113
    .line 114
    cmp-long p0, v5, p0

    .line 115
    .line 116
    if-gez p0, :cond_6

    .line 117
    .line 118
    move v2, v4

    .line 119
    :catch_0
    :cond_6
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :catch_1
    move-exception p0

    .line 125
    throw p0
.end method
