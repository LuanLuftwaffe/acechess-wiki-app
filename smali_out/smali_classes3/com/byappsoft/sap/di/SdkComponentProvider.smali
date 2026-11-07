.class public final Lcom/byappsoft/sap/di/SdkComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/di/SdkComponentProvider$StubAlarmRepository;,
        Lcom/byappsoft/sap/di/SdkComponentProvider$StubSdkStateRepository;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/byappsoft/sap/di/SdkComponentProvider;",
        "",
        "()V",
        "PREFS_NAME",
        "",
        "TAG",
        "fallbackAlarmRepository",
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "fallbackPreferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "fallbackSdkStateRepository",
        "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "clear",
        "",
        "getAlarmRepository",
        "context",
        "Landroid/content/Context;",
        "getFallbackAlarmRepository",
        "getFallbackPreferencesRepository",
        "getFallbackSdkStateRepository",
        "getPreferencesRepository",
        "getSdkStateRepository",
        "StubAlarmRepository",
        "StubSdkStateRepository",
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
.field public static final INSTANCE:Lcom/byappsoft/sap/di/SdkComponentProvider;

.field private static final PREFS_NAME:Ljava/lang/String; = "stealth"

.field private static final TAG:Ljava/lang/String; = "SdkComponentProvider"

.field private static volatile fallbackAlarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

.field private static volatile fallbackPreferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

.field private static volatile fallbackSdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/di/SdkComponentProvider;

    invoke-direct {v0}, Lcom/byappsoft/sap/di/SdkComponentProvider;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->INSTANCE:Lcom/byappsoft/sap/di/SdkComponentProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFallbackAlarmRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/AlarmRepository;
    .locals 0

    .line 1
    sget-object p1, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackAlarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object p1, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackAlarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/byappsoft/sap/di/SdkComponentProvider$StubAlarmRepository;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/byappsoft/sap/di/SdkComponentProvider$StubAlarmRepository;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object p1, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackAlarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-object p1
.end method

.method private final getFallbackPreferencesRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;
    .locals 2

    .line 1
    sget-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackPreferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "stealth"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackPreferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackPreferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object v0
.end method

.method private final getFallbackSdkStateRepository()Lcom/byappsoft/sap/domain/repository/SdkStateRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackSdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackSdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/byappsoft/sap/di/SdkComponentProvider$StubSdkStateRepository;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/byappsoft/sap/di/SdkComponentProvider$StubSdkStateRepository;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackSdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackAlarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 4
    .line 5
    sput-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackSdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 6
    .line 7
    sput-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->fallbackPreferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final getAlarmRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/AlarmRepository;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/byappsoft/sap/api/HuvleSDK;->INSTANCE:Lcom/byappsoft/sap/api/HuvleSDK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/api/HuvleSDK;->container$Stealthaddplatformbrowser_lib_sw_release(Landroid/content/Context;)Lcom/byappsoft/sap/di/internal/SdkComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/byappsoft/sap/di/internal/SdkComponent;->alarmRepository()Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/di/SdkComponentProvider;->getFallbackAlarmRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getPreferencesRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/byappsoft/sap/api/HuvleSDK;->INSTANCE:Lcom/byappsoft/sap/api/HuvleSDK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/api/HuvleSDK;->container$Stealthaddplatformbrowser_lib_sw_release(Landroid/content/Context;)Lcom/byappsoft/sap/di/internal/SdkComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/byappsoft/sap/di/internal/SdkComponent;->preferencesRepository()Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/di/SdkComponentProvider;->getFallbackPreferencesRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getSdkStateRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/byappsoft/sap/api/HuvleSDK;->INSTANCE:Lcom/byappsoft/sap/api/HuvleSDK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/api/HuvleSDK;->container$Stealthaddplatformbrowser_lib_sw_release(Landroid/content/Context;)Lcom/byappsoft/sap/di/internal/SdkComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/byappsoft/sap/di/internal/SdkComponent;->sdkStateRepository()Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    invoke-direct {p0}, Lcom/byappsoft/sap/di/SdkComponentProvider;->getFallbackSdkStateRepository()Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
