.class final Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->refreshAdvertisingId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/byappsoft/sap/domain/model/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/domain/model/Result;",
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
    c = "com.byappsoft.sap.data.repository.DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1"
    f = "DeviceInfoRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xa4,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "newAdid",
        "currentTime",
        "newAdid"
    }
    s = {
        "L$0",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field J$0:J

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
            "Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;

    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;-><init>(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-wide v3, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->J$0:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "AdvertisingIdClient returned null"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$setCachedAdid$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, "mGADID"

    .line 92
    .line 93
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v4, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->J$0:J

    .line 96
    .line 97
    iput v3, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->label:I

    .line 98
    .line 99
    invoke-interface {v1, v6, p1, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-wide v3, v4

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v5, "mGADID_timestamp"

    .line 114
    .line 115
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$refreshAdvertisingId$2$1;->label:I

    .line 118
    .line 119
    invoke-interface {v1, v5, v3, v4, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setLong(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    .line 125
    :goto_1
    return-object v0

    .line 126
    :cond_5
    move-object p0, p1

    .line 127
    :goto_2
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_1
    move-exception p0

    .line 141
    throw p0
.end method
