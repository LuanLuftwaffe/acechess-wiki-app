.class final Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->setAgencyKey(Ljava/lang/String;)V
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
    c = "com.byappsoft.sap.presentation.settings.SettingsViewModel$setAgencyKey$1"
    f = "SettingsViewModel.kt"
    i = {}
    l = {
        0x9d,
        0xa2,
        0xa6,
        0xa7,
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;-><init>(Ljava/lang/String;Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->$key:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    :try_start_2
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;

    .line 74
    .line 75
    const-string v3, "Agency key cannot be empty"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput v6, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->label:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/byappsoft/sap/presentation/settings/SettingsState$Loading;

    .line 98
    .line 99
    const-string v6, "Saving agency key..."

    .line 100
    .line 101
    invoke-direct {v1, v6}, Lcom/byappsoft/sap/presentation/settings/SettingsState$Loading;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->$key:Ljava/lang/String;

    .line 114
    .line 115
    iput v5, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, v1, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setAgencyKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->loadSettings()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$SettingsSaved;->INSTANCE:Lcom/byappsoft/sap/presentation/settings/SettingsEvent$SettingsSaved;

    .line 136
    .line 137
    iput v4, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->label:I

    .line 138
    .line 139
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;

    .line 153
    .line 154
    const-string v4, "Agency key saved"

    .line 155
    .line 156
    invoke-direct {v1, v4}, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput v3, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->label:I

    .line 160
    .line 161
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    if-ne p0, v0, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lcom/byappsoft/sap/presentation/settings/SettingsState$Error;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v6, "Failed to save agency key: "

    .line 183
    .line 184
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v3, v4, p1}, Lcom/byappsoft/sap/presentation/settings/SettingsState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v3, p1}, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setAgencyKey$1;->label:I

    .line 228
    .line 229
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v0, :cond_a

    .line 234
    .line 235
    :goto_4
    return-object v0

    .line 236
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :catch_1
    move-exception p0

    .line 240
    throw p0
.end method
