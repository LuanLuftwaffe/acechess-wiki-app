.class final Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->callDauApi(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/byappsoft/sap/domain/repository/DauResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "Lcom/byappsoft/sap/domain/repository/DauResponse;",
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
    c = "com.byappsoft.sap.data.repository.DauRepositoryImpl$callDauApi$2"
    f = "DauRepositoryImpl.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x6d,
        0x71,
        0x72,
        0x76,
        0x7f,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "packageName",
        "packageName",
        "deviceId",
        "packageName",
        "deviceId",
        "adid",
        "versionCode",
        "dauUrl",
        "userValue"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $eventType:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    iput p2, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->$eventType:I

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;

    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    iget p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->$eventType:I

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;-><init>(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/byappsoft/sap/domain/repository/DauResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->Z$0:Z

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
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v13, p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_2
    iget v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->I$0:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_0
    move v11, v1

    .line 53
    move-object v10, v4

    .line 54
    move-object v9, v5

    .line 55
    move-object v8, v6

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_3
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    move-object v6, v4

    .line 71
    goto :goto_2

    .line 72
    :pswitch_4
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_5
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 88
    .line 89
    iput v3, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->label:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->access$setCallDauApiDate(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_1

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->access$getDeviceInfoRepository$p(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    iput v4, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->label:I

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->access$getDeviceInfoRepository$p(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    iput v5, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->label:I

    .line 142
    .line 143
    invoke-interface {v4, p0}, Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;->getAdvertisingId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v0, :cond_3

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    move-object v5, p1

    .line 152
    move-object v6, v1

    .line 153
    move-object p1, v4

    .line 154
    :goto_2
    move-object v4, p1

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->access$getSDK_VERSION_CODE$cp()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 162
    .line 163
    iput-object v6, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->I$0:I

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    iput v7, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->label:I

    .line 173
    .line 174
    invoke-static {p1, v4, p0}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->access$setCookies(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_0

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_3
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->access$getEncryptionService$p(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;)Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "vg6tOkkVUlz0qrkRh+kRwRedz+1CBRizQjEIlaqU9nD+hDYbQ50pCDzuVleAye6y"

    .line 188
    .line 189
    invoke-interface {p1, v1}, Lcom/byappsoft/sap/domain/service/EncryptionService;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "Failed to decrypt DAU URL"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_4
    iget-object v7, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v12, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->$eventType:I

    .line 214
    .line 215
    iput-object v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 p1, 0x5

    .line 222
    iput p1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->label:I

    .line 223
    .line 224
    move-object v13, p0

    .line 225
    invoke-static/range {v7 .. v13}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->access$buildRequestParams(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    :goto_4
    check-cast p1, Ljava/util/Map;

    .line 233
    .line 234
    iget-object p0, v13, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 235
    .line 236
    invoke-static {p0, v1, p1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->access$makePostRequest(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Ljava/lang/String;Ljava/util/Map;)Lcom/byappsoft/sap/domain/model/Result;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    instance-of p1, p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    new-instance p1, Lorg/json/JSONObject;

    .line 245
    .line 246
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p0, "user"

    .line 258
    .line 259
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    iget-object p1, v13, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->this$0:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 264
    .line 265
    iput-object v2, v13, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean p0, v13, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->Z$0:Z

    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    iput v1, v13, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;->label:I

    .line 271
    .line 272
    invoke-virtual {p1, p0, v13}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->setUserValue(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_6

    .line 277
    .line 278
    :goto_5
    return-object v0

    .line 279
    :cond_6
    :goto_6
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 280
    .line 281
    new-instance v0, Lcom/byappsoft/sap/domain/repository/DauResponse;

    .line 282
    .line 283
    invoke-direct {v0, p0, v3}, Lcom/byappsoft/sap/domain/repository/DauResponse;-><init>(ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_7
    instance-of p1, p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_8
    instance-of p0, p0, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 296
    .line 297
    if-eqz p0, :cond_9

    .line 298
    .line 299
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 300
    .line 301
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "Unexpected loading state"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :catch_1
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    throw p0

    .line 329
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
