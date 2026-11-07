.class public final Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086B\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;",
        "",
        "preferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "configRepository",
        "Lcom/byappsoft/sap/domain/repository/ConfigRepository;",
        "encryptionService",
        "Lcom/byappsoft/sap/domain/service/EncryptionService;",
        "(Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lcom/byappsoft/sap/domain/repository/ConfigRepository;Lcom/byappsoft/sap/domain/service/EncryptionService;)V",
        "invoke",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "Lcom/byappsoft/sap/domain/model/SDKInitResult;",
        "agencyKey",
        "",
        "enableNotification",
        "",
        "enableUrlSearch",
        "(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final configRepository:Lcom/byappsoft/sap/domain/repository/ConfigRepository;

.field private final encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

.field private final preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lcom/byappsoft/sap/domain/repository/ConfigRepository;Lcom/byappsoft/sap/domain/service/EncryptionService;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->configRepository:Lcom/byappsoft/sap/domain/repository/ConfigRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lcom/byappsoft/sap/domain/model/SDKInitResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;-><init>(Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 44
    .line 45
    iget-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 46
    .line 47
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result;

    .line 50
    .line 51
    iget-object p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_1
    iget-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 61
    .line 62
    iget-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 63
    .line 64
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    iget-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 78
    .line 79
    iget-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 80
    .line 81
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_3
    iget-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 95
    .line 96
    iget-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 97
    .line 98
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 105
    .line 106
    :try_start_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    iget-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 112
    .line 113
    iget-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 114
    .line 115
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 122
    .line 123
    :try_start_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 129
    .line 130
    iget-boolean p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 131
    .line 132
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 143
    .line 144
    :try_start_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    .line 146
    .line 147
    move-object p4, p0

    .line 148
    move-object p0, v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :try_start_6
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_1

    .line 158
    .line 159
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 160
    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "Agency key cannot be blank"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_1
    iget-object p4, p0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 173
    .line 174
    invoke-interface {p4, p1}, Lcom/byappsoft/sap/domain/service/EncryptionService;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-nez p4, :cond_2

    .line 179
    .line 180
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 181
    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "Failed to encrypt agency key"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 194
    .line 195
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p4, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 202
    .line 203
    iput-boolean p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    iput v4, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->label:I

    .line 207
    .line 208
    invoke-interface {v2, p4, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setAgencyKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_3

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 217
    .line 218
    const-string v4, "sAgkey"

    .line 219
    .line 220
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 227
    .line 228
    iput-boolean p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    iput v3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->label:I

    .line 232
    .line 233
    invoke-interface {v2, v4, p4, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-ne p4, v1, :cond_4

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    move v5, p3

    .line 241
    move-object p3, p0

    .line 242
    move p0, v5

    .line 243
    move v5, p2

    .line 244
    move-object p2, p1

    .line 245
    move p1, v5

    .line 246
    :goto_2
    iget-object p4, p3, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 247
    .line 248
    iput-object p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 253
    .line 254
    iput-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    iput v2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->label:I

    .line 258
    .line 259
    invoke-interface {p4, p1, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setNotificationEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-ne p4, v1, :cond_5

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    :goto_3
    iget-object p4, p3, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 267
    .line 268
    iput-object p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 273
    .line 274
    iput-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    iput v2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->label:I

    .line 278
    .line 279
    invoke-interface {p4, p0, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setUrlSearchEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    if-ne p4, v1, :cond_6

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    :goto_4
    iget-object p4, p3, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->configRepository:Lcom/byappsoft/sap/domain/repository/ConfigRepository;

    .line 287
    .line 288
    iput-object p3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 293
    .line 294
    iput-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    iput v2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->label:I

    .line 298
    .line 299
    invoke-interface {p4, v0}, Lcom/byappsoft/sap/domain/repository/ConfigRepository;->getSdkProperty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    if-ne p4, v1, :cond_7

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    :goto_5
    check-cast p4, Lcom/byappsoft/sap/domain/model/Result;

    .line 307
    .line 308
    instance-of v2, p4, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    iget-object p3, p3, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->configRepository:Lcom/byappsoft/sap/domain/repository/ConfigRepository;

    .line 313
    .line 314
    move-object v2, p4

    .line 315
    check-cast v2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/byappsoft/sap/domain/model/SdkProperty;

    .line 322
    .line 323
    iput-object p2, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object p4, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$0:Z

    .line 328
    .line 329
    iput-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->Z$1:Z

    .line 330
    .line 331
    const/4 v3, 0x6

    .line 332
    iput v3, v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase$invoke$1;->label:I

    .line 333
    .line 334
    invoke-interface {p3, v2, v0}, Lcom/byappsoft/sap/domain/repository/ConfigRepository;->saveSdkProperty(Lcom/byappsoft/sap/domain/model/SdkProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    if-ne p3, v1, :cond_8

    .line 339
    .line 340
    :goto_6
    return-object v1

    .line 341
    :cond_8
    move-object p3, p2

    .line 342
    move-object p2, p4

    .line 343
    :goto_7
    new-instance p4, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 344
    .line 345
    new-instance v0, Lcom/byappsoft/sap/domain/model/SDKInitResult;

    .line 346
    .line 347
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Lcom/byappsoft/sap/domain/model/SdkProperty;

    .line 354
    .line 355
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/byappsoft/sap/domain/model/SDKInitResult;-><init>(Lcom/byappsoft/sap/domain/model/SdkProperty;Ljava/lang/String;ZZ)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p4, v0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object p4

    .line 362
    :cond_9
    instance-of p0, p4, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 363
    .line 364
    if-eqz p0, :cond_a

    .line 365
    .line 366
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 367
    .line 368
    check-cast p4, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 369
    .line 370
    invoke-virtual {p4}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_a
    instance-of p0, p4, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 379
    .line 380
    if-eqz p0, :cond_b

    .line 381
    .line 382
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 383
    .line 384
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string p2, "Configuration fetch is in unexpected Loading state"

    .line 387
    .line 388
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 401
    :catch_0
    move-exception p0

    .line 402
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 403
    .line 404
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :catch_1
    move-exception p0

    .line 409
    throw p0

    .line 410
    nop

    .line 411
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
