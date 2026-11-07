.class public final Lcom/byappsoft/sap/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J&\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/byappsoft/sap/receiver/BootReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleBootOrPackageReplaced",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkStateRepository",
        "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "alarmRepository",
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasForegroundServicePermission",
        "",
        "(Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasOverlayPermission",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "restartNotificationBarService",
        "startNotificationService",
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
.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 5
    .line 6
    new-instance v1, Lcom/byappsoft/sap/receiver/BootReceiver$special$$inlined$CoroutineExceptionHandler$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/byappsoft/sap/receiver/BootReceiver$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/byappsoft/sap/receiver/BootReceiver;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$handleBootOrPackageReplaced(Lcom/byappsoft/sap/receiver/BootReceiver;Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/receiver/BootReceiver;->handleBootOrPackageReplaced(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasForegroundServicePermission(Lcom/byappsoft/sap/receiver/BootReceiver;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/receiver/BootReceiver;->hasForegroundServicePermission(Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restartNotificationBarService(Lcom/byappsoft/sap/receiver/BootReceiver;Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/receiver/BootReceiver;->restartNotificationBarService(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleBootOrPackageReplaced(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;-><init>(Lcom/byappsoft/sap/receiver/BootReceiver;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    iget-object p2, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/byappsoft/sap/receiver/BootReceiver;

    .line 79
    .line 80
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p3, p0

    .line 87
    check-cast p3, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 88
    .line 89
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    move-object p2, p0

    .line 92
    check-cast p2, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 93
    .line 94
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/byappsoft/sap/receiver/BootReceiver;

    .line 102
    .line 103
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->label:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->isNotificationBarEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne p4, v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    iput-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->label:I

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byappsoft/sap/receiver/BootReceiver;->restartNotificationBarService(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object p2, p0

    .line 153
    move-object p0, p3

    .line 154
    :goto_2
    move-object p3, p0

    .line 155
    move-object p0, p2

    .line 156
    :cond_8
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/BootReceiver;->hasOverlayPermission(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    iput-object p3, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->label:I

    .line 171
    .line 172
    invoke-interface {p3, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object p0, p3

    .line 180
    :goto_3
    iput-object v7, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Lcom/byappsoft/sap/receiver/BootReceiver$handleBootOrPackageReplaced$1;->label:I

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_a

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method

.method private final hasForegroundServicePermission(Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->isActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hasOverlayPermission(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final restartNotificationBarService(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;-><init>(Lcom/byappsoft/sap/receiver/BootReceiver;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p3, p0

    .line 66
    check-cast p3, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/byappsoft/sap/receiver/BootReceiver;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x22

    .line 87
    .line 88
    if-lt p4, v2, :cond_8

    .line 89
    .line 90
    iput-object p0, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->label:I

    .line 97
    .line 98
    invoke-direct {p0, p2, v0}, Lcom/byappsoft/sap/receiver/BootReceiver;->hasForegroundServicePermission(Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/BootReceiver;->startNotificationService(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iput-object p3, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->label:I

    .line 124
    .line 125
    invoke-interface {p3, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->unregisterRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object p0, p3

    .line 133
    :goto_2
    iput-object v6, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/byappsoft/sap/receiver/BootReceiver$restartNotificationBarService$1;->label:I

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->unregisterBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_9

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_8
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/BootReceiver;->startNotificationService(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catch_1
    move-exception p0

    .line 151
    throw p0
.end method

.method private final startNotificationService(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/byappsoft/sap/service/NotificationBarService;->Companion:Lcom/byappsoft/sap/service/NotificationBarService$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/byappsoft/sap/service/NotificationBarService$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lcom/byappsoft/sap/di/SdkComponentProvider;->INSTANCE:Lcom/byappsoft/sap/di/SdkComponentProvider;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/byappsoft/sap/di/SdkComponentProvider;->getSdkStateRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, p1}, Lcom/byappsoft/sap/di/SdkComponentProvider;->getAlarmRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/byappsoft/sap/receiver/BootReceiver;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;-><init>(Lcom/byappsoft/sap/receiver/BootReceiver;Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v6, p2

    .line 79
    move-object v9, v0

    .line 80
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    return-void
.end method
