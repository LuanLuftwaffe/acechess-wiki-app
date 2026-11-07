.class final Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/receiver/Sap_act_receiver;->handleBootOrPackageReplaced(Landroid/content/Context;)V
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
    c = "com.byappsoft.sap.receiver.Sap_act_receiver$handleBootOrPackageReplaced$1"
    f = "Sap_act_receiver.kt"
    i = {}
    l = {
        0x58,
        0x59,
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    iput-object p3, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;

    iget-object v0, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    iget-object p0, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;-><init>(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/byappsoft/sap/utils/SapFunc;->isNotiBarState(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    :try_start_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    const/16 v1, 0x22

    .line 69
    .line 70
    const-string v6, "DATA"

    .line 71
    .line 72
    const-string v7, "ADD"

    .line 73
    .line 74
    const-class v8, Lcom/byappsoft/sap/service/HuvleNotiBarService;

    .line 75
    .line 76
    if-lt p1, v1, :cond_7

    .line 77
    .line 78
    :try_start_5
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/byappsoft/sap/utils/SapFunc;->isServiceState(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 112
    .line 113
    iput v5, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->unregisterRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 123
    .line 124
    iput v4, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->unregisterBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p1, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    :try_start_6
    throw p1

    .line 159
    :catch_2
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/byappsoft/sap/utils/SapFunc;->isWindowPermission(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 168
    .line 169
    iput v3, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->label:I

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 179
    .line 180
    iput v2, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->label:I

    .line 181
    .line 182
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    :goto_4
    return-object v0

    .line 189
    :cond_a
    :goto_5
    sget-object p1, Lcom/byappsoft/sap/worker/PushNotificationScheduler;->INSTANCE:Lcom/byappsoft/sap/worker/PushNotificationScheduler;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$context:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/worker/PushNotificationScheduler;->schedule(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    .line 195
    .line 196
    :catch_3
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    :goto_7
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/Sap_act_receiver$handleBootOrPackageReplaced$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
