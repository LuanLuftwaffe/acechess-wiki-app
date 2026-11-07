.class final Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->loadSettings()V
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
    c = "com.byappsoft.sap.presentation.settings.SettingsViewModel$loadSettings$1"
    f = "SettingsViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x4a,
        0x4b,
        0x4c,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "notificationsEnabled",
        "notificationsEnabled",
        "urlSearchEnabled",
        "agencyKey",
        "notificationsEnabled",
        "urlSearchEnabled",
        "agencyKey",
        "deviceId",
        "notificationsEnabled",
        "urlSearchEnabled"
    }
    s = {
        "Z$0",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;-><init>(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$1:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$0:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    move v2, v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$1:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$0:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

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
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$1:Z

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$0:Z

    .line 70
    .line 71
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$0:Z

    .line 76
    .line 77
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lcom/byappsoft/sap/presentation/settings/SettingsState$Loading;

    .line 96
    .line 97
    invoke-direct {v1, v2, v7, v2}, Lcom/byappsoft/sap/presentation/settings/SettingsState$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v7, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->isNotificationEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$0:Z

    .line 131
    .line 132
    iput v6, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->label:I

    .line 133
    .line 134
    invoke-interface {v1, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->isUrlSearchEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v2, p1

    .line 142
    move-object p1, v1

    .line 143
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-boolean v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$0:Z

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$1:Z

    .line 158
    .line 159
    iput v5, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->label:I

    .line 160
    .line 161
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getAgencyKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$0:Z

    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$1:Z

    .line 181
    .line 182
    iput v4, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->label:I

    .line 183
    .line 184
    invoke-interface {v5, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object v8, v4

    .line 192
    move-object v4, p1

    .line 193
    move-object p1, v8

    .line 194
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-boolean v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$0:Z

    .line 207
    .line 208
    iput-boolean v1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->Z$1:Z

    .line 209
    .line 210
    iput v3, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->label:I

    .line 211
    .line 212
    invoke-interface {v5, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getAdvertisingId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v0, :cond_a

    .line 217
    .line 218
    :goto_4
    return-object v0

    .line 219
    :cond_a
    move-object v8, v4

    .line 220
    move-object v4, p1

    .line 221
    move-object p1, v3

    .line 222
    move-object v3, v8

    .line 223
    move v8, v2

    .line 224
    move v2, v1

    .line 225
    move v1, v8

    .line 226
    :goto_5
    move-object v5, p1

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lcom/byappsoft/sap/presentation/settings/SettingsState$Content;

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/presentation/settings/SettingsState$Content;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_6
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$loadSettings$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 245
    .line 246
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v0, Lcom/byappsoft/sap/presentation/settings/SettingsState$Error;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Failed to load settings: "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1, p1}, Lcom/byappsoft/sap/presentation/settings/SettingsState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    throw p0
.end method
