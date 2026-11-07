.class public final Lcom/byappsoft/sap/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/receiver/AlarmReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/byappsoft/sap/receiver/AlarmReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleAlarmTrigger",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkStateRepository",
        "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "alarmRepository",
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleNotificationServiceStart",
        "(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasOverlayPermission",
        "",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "startActiveCheckService",
        "startBackgroundNotificationService",
        "startNotificationBarService",
        "Companion",
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


# static fields
.field public static final ACTION_SDK_ALARM:Ljava/lang/String; = "com.byappsoft.sap.ACTION_SDK_ALARM"

.field public static final Companion:Lcom/byappsoft/sap/receiver/AlarmReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "AlarmReceiver"


# instance fields
.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/receiver/AlarmReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/receiver/AlarmReceiver;->Companion:Lcom/byappsoft/sap/receiver/AlarmReceiver$Companion;

    return-void
.end method

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
    new-instance v1, Lcom/byappsoft/sap/receiver/AlarmReceiver$special$$inlined$CoroutineExceptionHandler$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/byappsoft/sap/receiver/AlarmReceiver$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/byappsoft/sap/receiver/AlarmReceiver;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$handleAlarmTrigger(Lcom/byappsoft/sap/receiver/AlarmReceiver;Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->handleAlarmTrigger(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleNotificationServiceStart(Lcom/byappsoft/sap/receiver/AlarmReceiver;Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->handleNotificationServiceStart(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleAlarmTrigger(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p4, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;-><init>(Lcom/byappsoft/sap/receiver/AlarmReceiver;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 78
    .line 79
    iget-object p2, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/content/Context;

    .line 82
    .line 83
    iget-object p3, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lcom/byappsoft/sap/receiver/AlarmReceiver;

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p3, p0

    .line 99
    check-cast p3, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 100
    .line 101
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p2, p0

    .line 104
    check-cast p2, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 105
    .line 106
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    check-cast p1, Landroid/content/Context;

    .line 110
    .line 111
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/byappsoft/sap/receiver/AlarmReceiver;

    .line 114
    .line 115
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v7, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->label:I

    .line 131
    .line 132
    invoke-interface {p2, v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->isNotificationBarEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-ne p4, v1, :cond_7

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_9

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->startActiveCheckService(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->label:I

    .line 160
    .line 161
    invoke-interface {p3, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->hasOverlayPermission(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_d

    .line 176
    .line 177
    iput-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p3, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->label:I

    .line 186
    .line 187
    invoke-interface {p2, v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->isActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    if-ne p4, v1, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move-object v9, p3

    .line 195
    move-object p3, p0

    .line 196
    move-object p0, v9

    .line 197
    move-object v9, p2

    .line 198
    move-object p2, p1

    .line 199
    move-object p1, v9

    .line 200
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_c

    .line 207
    .line 208
    iput-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->label:I

    .line 217
    .line 218
    invoke-direct {p3, p2, p1, v0}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->handleNotificationServiceStart(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    :goto_4
    move-object p3, p0

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-direct {p3, p2}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->startActiveCheckService(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->startActiveCheckService(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleAlarmTrigger$1;->label:I

    .line 243
    .line 244
    invoke-interface {p3, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v1, :cond_e

    .line 249
    .line 250
    :goto_6
    return-object v1

    .line 251
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0
.end method

.method private final handleNotificationServiceStart(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;-><init>(Lcom/byappsoft/sap/receiver/AlarmReceiver;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/byappsoft/sap/receiver/AlarmReceiver;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x22

    .line 64
    .line 65
    if-lt p3, v2, :cond_5

    .line 66
    .line 67
    iput-object p0, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$handleNotificationServiceStart$1;->label:I

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->isActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->startNotificationBarService(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->startActiveCheckService(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 p2, 0x1a

    .line 97
    .line 98
    if-lt p3, p2, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->startNotificationBarService(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->startBackgroundNotificationService(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/AlarmReceiver;->startActiveCheckService(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    throw p0
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

.method private final startActiveCheckService(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/byappsoft/sap/service/SdkService;->Companion:Lcom/byappsoft/sap/service/SdkService$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/service/SdkService$Companion;->createActiveCheckIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final startBackgroundNotificationService(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.byappsoft.sap.utils.Sap_act_noti_background"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "ADD"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "DATA"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method private final startNotificationBarService(Landroid/content/Context;)V
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
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
    sget-object p2, Lcom/byappsoft/sap/di/SdkComponentProvider;->INSTANCE:Lcom/byappsoft/sap/di/SdkComponentProvider;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/byappsoft/sap/di/SdkComponentProvider;->getSdkStateRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2, p1}, Lcom/byappsoft/sap/di/SdkComponentProvider;->getAlarmRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/byappsoft/sap/receiver/AlarmReceiver;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/byappsoft/sap/receiver/AlarmReceiver$onReceive$1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/byappsoft/sap/receiver/AlarmReceiver$onReceive$1;-><init>(Lcom/byappsoft/sap/receiver/AlarmReceiver;Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v6, p2

    .line 58
    move-object v9, v0

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void
.end method
