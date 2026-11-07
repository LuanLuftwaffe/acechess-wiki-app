.class public final Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/domain/repository/SdkStateRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00112\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u001f\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0!H\u0016J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00112\u0006\u0010\u001b\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u001aH\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;",
        "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "context",
        "Landroid/content/Context;",
        "preferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "encryptionService",
        "Lcom/byappsoft/sap/domain/service/EncryptionService;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lcom/byappsoft/sap/domain/service/EncryptionService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "activeStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "getActiveValue",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDecryptedAgencyKey",
        "getNotificationChannelId",
        "getNotificationChannelName",
        "getNotificationId",
        "",
        "handleNotification",
        "",
        "moduleResponse",
        "additionalParam",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isActive",
        "isNotificationBarEnabled",
        "observeActiveState",
        "Lkotlinx/coroutines/flow/Flow;",
        "parseModuleResponse",
        "Lcom/byappsoft/sap/domain/model/SapModule;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleAlarmCleanupJob",
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
.field private static final CHANNEL_ID:Ljava/lang/String; = "HUV_MESSAGE"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "HUVLE_NOTI_SYNC"

.field public static final Companion:Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$Companion;

.field private static final NOTIFICATION_ID:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "SdkStateRepositoryImpl"


# instance fields
.field private final activeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

.field private final gson:Lcom/google/gson/Gson;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->Companion:Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lcom/byappsoft/sap/domain/service/EncryptionService;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    new-instance p1, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->activeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDecryptedAgencyKey(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->getDecryptedAgencyKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scheduleAlarmCleanupJob(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->scheduleAlarmCleanupJob()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDecryptedAgencyKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;-><init>(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;->label:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getDecryptedAgencyKey$1;->label:I

    .line 63
    .line 64
    const-string v2, "sap_agency_key"

    .line 65
    .line 66
    invoke-interface {p1, v2, v3, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v3, p1

    .line 79
    :goto_2
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/byappsoft/sap/domain/service/EncryptionService;->isNativeLibraryAvailable()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 95
    .line 96
    invoke-interface {p0, v3}, Lcom/byappsoft/sap/domain/service/EncryptionService;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    return-object p0

    .line 104
    :cond_7
    :goto_3
    return-object v3
.end method

.method private final scheduleAlarmCleanupJob()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "jobscheduler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/byappsoft/sap/service/Sap_JobService;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    const/16 v2, 0x3e9

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getActiveValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$getActiveValue$2;-><init>(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HUV_MESSAGE"

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HUVLE_NOTI_SYNC"

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationId()I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method

.method public handleNotification(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$handleNotification$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$handleNotification$2;-><init>(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public isActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;-><init>(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-boolean p0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->Z$0:Z

    .line 46
    .line 47
    iget-object v1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

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
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v8, v2

    .line 79
    move-object v2, p0

    .line 80
    move-object p0, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    iput-object p0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->label:I

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->getDecryptedAgencyKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 107
    .line 108
    const-string v7, "noti_bar_state"

    .line 109
    .line 110
    iput-object p0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->label:I

    .line 115
    .line 116
    invoke-interface {v2, v7, v6, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v8, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, v8

    .line 126
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v5, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 133
    .line 134
    const-string v7, "service_state"

    .line 135
    .line 136
    iput-object p0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean p1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->Z$0:Z

    .line 141
    .line 142
    iput v4, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isActive$1;->label:I

    .line 143
    .line 144
    invoke-interface {v5, v7, v6, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_7
    move-object v1, v0

    .line 152
    move-object v0, p0

    .line 153
    move p0, p1

    .line 154
    move-object p1, v1

    .line 155
    move-object v1, v2

    .line 156
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_8

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v6, v3

    .line 174
    :goto_5
    iget-object p0, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->activeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    .line 176
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    .line 183
    move v3, v6

    .line 184
    :catch_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :catch_1
    move-exception p0

    .line 190
    throw p0
.end method

.method public isNotificationBarEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isNotificationBarEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isNotificationBarEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isNotificationBarEnabled$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isNotificationBarEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isNotificationBarEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isNotificationBarEnabled$1;-><init>(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isNotificationBarEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isNotificationBarEnabled$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 54
    .line 55
    const-string p1, "noti_bar_state"

    .line 56
    .line 57
    iput v4, v0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl$isNotificationBarEnabled$1;->label:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v3, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    throw p0
.end method

.method public observeActiveState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->activeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseModuleResponse(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lcom/byappsoft/sap/domain/model/SapModule;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 8
    .line 9
    new-instance v0, Lcom/byappsoft/sap/domain/model/SapModule;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/domain/model/SapModule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 24
    .line 25
    const-class p2, Lcom/byappsoft/sap/domain/model/SapModule;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/byappsoft/sap/domain/model/SapModule;

    .line 32
    .line 33
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/byappsoft/sap/domain/model/SapModule;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/domain/model/SapModule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :cond_1
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    throw p0
.end method
