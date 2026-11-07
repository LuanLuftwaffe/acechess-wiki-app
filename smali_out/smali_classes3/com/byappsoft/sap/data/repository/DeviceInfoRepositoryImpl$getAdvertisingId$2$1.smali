.class final Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->getAdvertisingId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.byappsoft.sap.data.repository.DeviceInfoRepositoryImpl$getAdvertisingId$2$1"
    f = "DeviceInfoRepositoryImpl.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x48,
        0x4b,
        0x64,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "savedAdid",
        "savedAdid",
        "currentTime",
        "savedAdid"
    }
    s = {
        "L$0",
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
            "Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;

    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;-><init>(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->label:I

    .line 6
    .line 7
    const-string v2, "mGADID_timestamp"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "mGADID"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, "null"

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v8, :cond_3

    .line 22
    .line 23
    if-eq v1, v7, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-wide v3, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->J$0:J

    .line 49
    .line 50
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-object v0, v1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_1
    move-object v0, v1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v8, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v4, v3, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v3, p1

    .line 102
    :goto_1
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v3, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v7, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->label:I

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    invoke-interface {p1, v2, v7, v8, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getLong(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v1, v3

    .line 122
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    sub-long v7, v10, v7

    .line 145
    .line 146
    const-wide/32 v12, 0x5265c00

    .line 147
    .line 148
    .line 149
    cmp-long p1, v7, v12

    .line 150
    .line 151
    if-gez p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$setCachedAdid$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getCachedAdid$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    return-object p0

    .line 165
    :cond_8
    :try_start_4
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object v3, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 185
    .line 186
    invoke-static {v3, p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$setCachedAdid$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v10, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->J$0:J

    .line 198
    .line 199
    iput v6, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->label:I

    .line 200
    .line 201
    invoke-interface {v3, v4, p1, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-wide v3, v10

    .line 209
    :goto_3
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object v1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->label:I

    .line 218
    .line 219
    invoke-interface {p1, v2, v3, v4, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setLong(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    if-ne p1, v0, :cond_c

    .line 224
    .line 225
    :goto_4
    return-object v0

    .line 226
    :catchall_1
    :goto_5
    :try_start_5
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    move-object v0, v9

    .line 235
    :cond_a
    invoke-static {p1, v0}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$setCachedAdid$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catch_2
    :goto_6
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    move-object v0, v9

    .line 248
    :cond_b
    invoke-static {p1, v0}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$setCachedAdid$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_7
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl$getAdvertisingId$2$1;->this$0:Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;->access$getCachedAdid$p(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto :goto_9

    .line 258
    :goto_8
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 259
    :catch_3
    :goto_9
    return-object v9

    .line 260
    :catch_4
    move-exception p0

    .line 261
    throw p0
.end method
