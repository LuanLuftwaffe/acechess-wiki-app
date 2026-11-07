.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsModule:Lcom/lolchess/tft/di/AnalyticsModule;

.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private applicationModule:Lcom/lolchess/tft/di/ApplicationModule;

.field private networkModule:Lcom/lolchess/tft/di/NetworkModule;

.field private storageModule:Lcom/lolchess/tft/di/StorageModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public analyticsModule(Lcom/lolchess/tft/di/AnalyticsModule;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lolchess/tft/di/AnalyticsModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->analyticsModule:Lcom/lolchess/tft/di/AnalyticsModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public applicationModule(Lcom/lolchess/tft/di/ApplicationModule;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lolchess/tft/di/ApplicationModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->applicationModule:Lcom/lolchess/tft/di/ApplicationModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lcom/lolchess/tft/App_HiltComponents$SingletonC;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->analyticsModule:Lcom/lolchess/tft/di/AnalyticsModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lolchess/tft/di/AnalyticsModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lolchess/tft/di/AnalyticsModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->analyticsModule:Lcom/lolchess/tft/di/AnalyticsModule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 13
    .line 14
    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->applicationModule:Lcom/lolchess/tft/di/ApplicationModule;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/lolchess/tft/di/ApplicationModule;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/lolchess/tft/di/ApplicationModule;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->applicationModule:Lcom/lolchess/tft/di/ApplicationModule;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/lolchess/tft/di/NetworkModule;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/lolchess/tft/di/NetworkModule;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/lolchess/tft/di/NetworkModule;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/lolchess/tft/di/NetworkModule;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->storageModule:Lcom/lolchess/tft/di/StorageModule;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/lolchess/tft/di/StorageModule;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/lolchess/tft/di/StorageModule;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->storageModule:Lcom/lolchess/tft/di/StorageModule;

    .line 51
    .line 52
    :cond_3
    move-object v6, v0

    .line 53
    new-instance v1, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->analyticsModule:Lcom/lolchess/tft/di/AnalyticsModule;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->applicationModule:Lcom/lolchess/tft/di/ApplicationModule;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/lolchess/tft/di/NetworkModule;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;-><init>(Lcom/lolchess/tft/di/AnalyticsModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/lolchess/tft/di/ApplicationModule;Lcom/lolchess/tft/di/NetworkModule;Lcom/lolchess/tft/di/StorageModule;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public networkModule(Lcom/lolchess/tft/di/NetworkModule;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lolchess/tft/di/NetworkModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/lolchess/tft/di/NetworkModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public storageModule(Lcom/lolchess/tft/di/StorageModule;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lolchess/tft/di/StorageModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$Builder;->storageModule:Lcom/lolchess/tft/di/StorageModule;

    .line 8
    .line 9
    return-object p0
.end method
