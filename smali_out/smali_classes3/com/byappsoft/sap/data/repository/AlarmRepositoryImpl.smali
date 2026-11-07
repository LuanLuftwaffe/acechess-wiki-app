.class public final Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/domain/repository/AlarmRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0013\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J \u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J \u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J \u0010 \u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\u0016\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010#J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00a2\u0006\u0002\u0010\u000fR\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;",
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "context",
        "Landroid/content/Context;",
        "preferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;)V",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "getAlarmManager",
        "()Landroid/app/AlarmManager;",
        "alarmManager$delegate",
        "Lkotlin/Lazy;",
        "getLastUpdateTime",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPendingIntentFlag",
        "",
        "getPingIntervalSeconds",
        "getUpdateIntervalSeconds",
        "registerBaseRequest",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "registerPushAlarm",
        "registerRestartAlarm",
        "scheduleBaseRequestAlarm",
        "am",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "alarmTime",
        "scheduleRestartAlarm",
        "scheduleWithAlarmClock",
        "scheduleWithFallback",
        "setLastUpdateTime",
        "timestamp",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unregisterBaseRequest",
        "unregisterPushAlarm",
        "unregisterRestartAlarm",
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
.field public static final Companion:Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$Companion;

.field private static final EXTRA_ADD:Ljava/lang/String; = "ADD"

.field private static final EXTRA_DATA:Ljava/lang/String; = "DATA"

.field private static final KEY_LAST_UPDATE_TIME:Ljava/lang/String; = "alarm_last_update_time"

.field private static final KEY_PING_INTERVAL:Ljava/lang/String; = "alarm_ping_interval"

.field private static final KEY_UPDATE_INTERVAL:Ljava/lang/String; = "alarm_update_interval"

.field private static final REQUEST_CODE_BASE_REQUEST:I = 0x133ee95

.field private static final REQUEST_CODE_PUSH_ALARM:I = 0x13525e5

.field private static final REQUEST_CODE_RESTART_ALARM:I = 0x9a0b41b

.field private static final SYNC_TYPE_CONFIG_UPDATE_SILENT:I = 0x1f5

.field private static final TAG:Ljava/lang/String; = "Sap_SapLauncher"


# instance fields
.field private final alarmManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->Companion:Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;)V
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
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 13
    .line 14
    new-instance p1, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$alarmManager$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$alarmManager$2;-><init>(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->alarmManager$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAlarmManager()Landroid/app/AlarmManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->alarmManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPendingIntentFlag()I
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0xc000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x8000000

    .line 11
    .line 12
    return p0
.end method

.method private final scheduleBaseRequestAlarm(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, p3, p4, p2}, Landroidx/core/app/AlarmManagerCompat;->setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    :try_start_1
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    return-void
.end method

.method private final scheduleRestartAlarm(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->scheduleWithAlarmClock(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->scheduleWithFallback(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final scheduleWithAlarmClock(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p2}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    :try_start_1
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :goto_0
    return-void
.end method

.method private final scheduleWithFallback(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, p3, p4, p2}, Landroidx/core/app/AlarmManagerCompat;->setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    :try_start_1
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    return-void
.end method


# virtual methods
.method public getLastUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getLastUpdateTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getLastUpdateTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getLastUpdateTime$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getLastUpdateTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getLastUpdateTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getLastUpdateTime$1;-><init>(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getLastUpdateTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getLastUpdateTime$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 55
    .line 56
    const-string p1, "alarm_last_update_time"

    .line 57
    .line 58
    iput v6, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getLastUpdateTime$1;->label:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v3, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lai2;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    :cond_4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method

.method public getPingIntervalSeconds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getPingIntervalSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getPingIntervalSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getPingIntervalSeconds$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getPingIntervalSeconds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getPingIntervalSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getPingIntervalSeconds$1;-><init>(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getPingIntervalSeconds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getPingIntervalSeconds$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0xc30

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 55
    .line 56
    const-string p1, "alarm_ping_interval"

    .line 57
    .line 58
    iput v6, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getPingIntervalSeconds$1;->label:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v3, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lai2;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    :cond_4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method

.method public getUpdateIntervalSeconds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getUpdateIntervalSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getUpdateIntervalSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getUpdateIntervalSeconds$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getUpdateIntervalSeconds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getUpdateIntervalSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getUpdateIntervalSeconds$1;-><init>(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getUpdateIntervalSeconds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getUpdateIntervalSeconds$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/32 v4, 0x14438

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 56
    .line 57
    const-string p1, "alarm_update_interval"

    .line 58
    .line 59
    iput v6, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$getUpdateIntervalSeconds$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v3, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lai2;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    :cond_4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    throw p0
.end method

.method public registerBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;-><init>(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->J$0:J

    .line 50
    .line 51
    iget-object v0, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-object v0, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/app/PendingIntent;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v7, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroid/app/AlarmManager;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->unregisterBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    :goto_1
    :try_start_2
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getAlarmManager()Landroid/app/AlarmManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "AlarmManager not available"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    new-instance v4, Landroid/content/Intent;

    .line 133
    .line 134
    iget-object v8, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 135
    .line 136
    const-class v9, Lcom/byappsoft/sap/service/SdkService;

    .line 137
    .line 138
    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v8, "extra_sync_type"

    .line 147
    .line 148
    const/16 v9, 0x1f5

    .line 149
    .line 150
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v8, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getPendingIntentFlag()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const v10, 0x133ee95

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v10, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v0, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v7, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getUpdateIntervalSeconds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v7, v3, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v15, v8

    .line 184
    move-object v8, v0

    .line 185
    move-object v0, v15

    .line 186
    move-object v15, v7

    .line 187
    move-object v7, v1

    .line 188
    move-object v1, v15

    .line 189
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    const-wide/16 v13, 0x3e8

    .line 200
    .line 201
    mul-long/2addr v9, v13

    .line 202
    add-long/2addr v11, v9

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v7, v0, v11, v12}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->scheduleBaseRequestAlarm(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const-wide/32 v9, 0x4f27ac0

    .line 214
    .line 215
    .line 216
    sub-long/2addr v0, v9

    .line 217
    iput-object v8, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v0, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->J$0:J

    .line 226
    .line 227
    iput v6, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerBaseRequest$1;->label:I

    .line 228
    .line 229
    invoke-virtual {v8, v2}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getLastUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v3, :cond_8

    .line 234
    .line 235
    :goto_3
    return-object v3

    .line 236
    :cond_8
    move-wide v15, v0

    .line 237
    move-object v0, v4

    .line 238
    move-wide v3, v15

    .line 239
    move-object v1, v2

    .line 240
    move-object v2, v8

    .line 241
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long v1, v3, v5

    .line 248
    .line 249
    if-lez v1, :cond_9

    .line 250
    .line 251
    iget-object v1, v2, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    .line 255
    .line 256
    :catch_0
    :cond_9
    :try_start_4
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 257
    .line 258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_1
    move-exception v0

    .line 265
    new-instance v1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v1

    .line 271
    :goto_5
    return-object v0

    .line 272
    :catch_2
    move-exception v0

    .line 273
    throw v0
.end method

.method public registerPushAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;-><init>(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;->label:I

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
    iget-object p0, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerPushAlarm$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->unregisterPushAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getAlarmManager()Landroid/app/AlarmManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "AlarmManager not available"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 89
    .line 90
    const-class v2, Lcom/byappsoft/sap/service/SdkService;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "extra_sync_type"

    .line 101
    .line 102
    const/16 v2, 0x1f6

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getPendingIntentFlag()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const v3, 0x13525e5

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-wide/32 v3, 0x1b7740

    .line 125
    .line 126
    .line 127
    add-long/2addr v1, v3

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->scheduleBaseRequestAlarm(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_1
    move-exception p0

    .line 150
    throw p0
.end method

.method public registerRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;-><init>(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/app/PendingIntent;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/app/AlarmManager;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->unregisterRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getAlarmManager()Landroid/app/AlarmManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "AlarmManager not available"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 109
    .line 110
    const-class v6, Lcom/byappsoft/sap/utils/Sap_act_noti_receiver;

    .line 111
    .line 112
    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "DATA"

    .line 116
    .line 117
    iget-object v6, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v5, "ADD"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x20

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getPendingIntentFlag()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const v6, 0x9a0b41b

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v6, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object p0, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$registerRestartAlarm$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getPingIntervalSeconds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v1, :cond_6

    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    :cond_6
    move-object v1, p1

    .line 165
    move-object p1, v0

    .line 166
    move-object v0, p0

    .line 167
    move-object p0, v2

    .line 168
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-wide/16 v6, 0x3e8

    .line 179
    .line 180
    mul-long/2addr v2, v6

    .line 181
    add-long/2addr v4, v2

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    add-long/2addr v2, v6

    .line 187
    cmp-long p1, v4, v2

    .line 188
    .line 189
    if-gez p1, :cond_7

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide/32 v4, 0x2f9b80

    .line 196
    .line 197
    .line 198
    add-long/2addr v4, v2

    .line 199
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, p0, v4, v5}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->scheduleRestartAlarm(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 206
    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catch_1
    move-exception p0

    .line 221
    throw p0
.end method

.method public setLastUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$setLastUpdateTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$setLastUpdateTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$setLastUpdateTime$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$setLastUpdateTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$setLastUpdateTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$setLastUpdateTime$1;-><init>(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$setLastUpdateTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$setLastUpdateTime$1;->label:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 53
    .line 54
    const-string p3, "alarm_last_update_time"

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, v0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$setLastUpdateTime$1;->label:I

    .line 61
    .line 62
    invoke-interface {p0, p3, p1, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    throw p0
.end method

.method public unregisterBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getAlarmManager()Landroid/app/AlarmManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/byappsoft/sap/service/SdkService;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getPendingIntentFlag()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v2, 0x133ee95

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    throw p0
.end method

.method public unregisterPushAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getAlarmManager()Landroid/app/AlarmManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/byappsoft/sap/service/SdkService;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getPendingIntentFlag()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v2, 0x13525e5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    throw p0
.end method

.method public unregisterRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getAlarmManager()Landroid/app/AlarmManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/byappsoft/sap/utils/Sap_act_noti_receiver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "DATA"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "ADD"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->getPendingIntentFlag()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v2, 0x9a0b41b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    throw p0
.end method
