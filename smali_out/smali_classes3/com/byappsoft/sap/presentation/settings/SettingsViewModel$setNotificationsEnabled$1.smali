.class final Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->setNotificationsEnabled(Z)V
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
    c = "com.byappsoft.sap.presentation.settings.SettingsViewModel$setNotificationsEnabled$1"
    f = "SettingsViewModel.kt"
    i = {}
    l = {
        0x6a,
        0x70,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    iput-boolean p2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->$enabled:Z

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

    new-instance p1, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->$enabled:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;-><init>(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Notifications "

    .line 2
    .line 3
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->$enabled:Z

    .line 53
    .line 54
    iput v6, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v2, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setNotificationEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v2, p1, Lcom/byappsoft/sap/presentation/settings/SettingsState$Content;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lcom/byappsoft/sap/presentation/settings/SettingsState$Content;

    .line 79
    .line 80
    :cond_5
    if-nez v3, :cond_6

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean v2, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->$enabled:Z

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/byappsoft/sap/presentation/settings/SettingsState$Content;->withNotificationsEnabled(Z)Lcom/byappsoft/sap/presentation/settings/SettingsState$Content;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->$enabled:Z

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const-string v3, "enabled"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string v3, "disabled"

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput v5, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    if-ne p0, v1, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "Failed to update setting: "

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v2, p1}, Lcom/byappsoft/sap/presentation/settings/SettingsEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput v4, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->label:I

    .line 163
    .line 164
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel$setNotificationsEnabled$1;->this$0:Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;->loadSettings()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :catch_1
    move-exception p0

    .line 180
    throw p0
.end method
