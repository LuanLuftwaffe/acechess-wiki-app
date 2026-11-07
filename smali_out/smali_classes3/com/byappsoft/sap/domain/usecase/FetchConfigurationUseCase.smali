.class public final Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086B\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;",
        "",
        "configRepository",
        "Lcom/byappsoft/sap/domain/repository/ConfigRepository;",
        "alarmRepository",
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "(Lcom/byappsoft/sap/domain/repository/ConfigRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;)V",
        "invoke",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "Lcom/byappsoft/sap/domain/model/SdkProperty;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

.field private final configRepository:Lcom/byappsoft/sap/domain/repository/ConfigRepository;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/repository/ConfigRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;)V
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
    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;->configRepository:Lcom/byappsoft/sap/domain/repository/ConfigRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lcom/byappsoft/sap/domain/model/SdkProperty;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;-><init>(Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Exception;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 102
    .line 103
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 112
    .line 113
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    move-object v2, p0

    .line 119
    move-object p0, p1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_5
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;->configRepository:Lcom/byappsoft/sap/domain/repository/ConfigRepository;

    .line 125
    .line 126
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/byappsoft/sap/domain/repository/ConfigRepository;->getSdkProperty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 138
    .line 139
    instance-of v2, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget-object v2, p0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;->configRepository:Lcom/byappsoft/sap/domain/repository/ConfigRepository;

    .line 144
    .line 145
    move-object v8, p1

    .line 146
    check-cast v8, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/byappsoft/sap/domain/model/SdkProperty;

    .line 153
    .line 154
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->label:I

    .line 159
    .line 160
    invoke-interface {v2, v8, v0}, Lcom/byappsoft/sap/domain/repository/ConfigRepository;->saveSdkProperty(Lcom/byappsoft/sap/domain/model/SdkProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->label:I

    .line 178
    .line 179
    invoke-interface {v2, v7, v8, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->setLastUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v1, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 187
    .line 188
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v5, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->label:I

    .line 193
    .line 194
    invoke-interface {v2, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    return-object p1

    .line 202
    :cond_b
    instance-of v2, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_c
    instance-of p1, p1, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v5, "Unexpected loading state"

    .line 216
    .line 217
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v2}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 230
    :goto_4
    :try_start_6
    iget-object p1, v2, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 231
    .line 232
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase$invoke$1;->label:I

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 242
    if-ne p1, v1, :cond_e

    .line 243
    .line 244
    :goto_5
    return-object v1

    .line 245
    :catch_2
    :cond_e
    :goto_6
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :catch_3
    move-exception p0

    .line 252
    throw p0

    .line 253
    :catch_4
    move-exception p0

    .line 254
    throw p0
.end method
