.class public Lcom/lolchess/tft/manager/ads/TieredAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;,
        Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;,
        Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;,
        Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;,
        Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;,
        Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final adDisposer:Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final clock:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;

.field private cycleStartedAtMillis:J

.field private loadCycleId:J

.field private state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lq33;

    invoke-direct {v0}, Lq33;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;-><init>(Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer<",
            "TT;>;",
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->IDLE:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->cycleStartedAtMillis:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->adDisposer:Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->clock:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->clock:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->cycleStartedAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/lolchess/tft/manager/ads/TieredAdLoader;Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->adDisposer:Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lolchess/tft/manager/ads/TieredAdLoader;Lcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->requestTier(Lcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestTier(Lcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;JI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/manager/ads/TieredAdConfig;",
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester<",
            "TT;>;",
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener<",
            "TT;>;JI)V"
        }
    .end annotation

    .line 1
    move-wide v4, p4

    .line 2
    move/from16 v8, p6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/manager/ads/TieredAdConfig;->getTiers()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v8, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->FAILED:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->clock:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->cycleStartedAtMillis:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    invoke-interface {p3, v4, v5, p1, p2}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;->onAllTiersFailed(JJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/manager/ads/TieredAdConfig;->getTiers()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->getTier()Lcom/lolchess/tft/manager/ads/AdTier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->stateForTier(Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->clock:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {p3, v4, v5, v7}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;->onTierRequest(JLcom/lolchess/tft/manager/ads/TieredAdUnit;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v9, p1

    .line 65
    move-object v10, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v0 .. v10}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;-><init>(Lcom/lolchess/tft/manager/ads/TieredAdLoader;JJLcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;Lcom/lolchess/tft/manager/ads/TieredAdUnit;ILcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v7, v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;->request(Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private stateForTier(Lcom/lolchess/tft/manager/ads/AdTier;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;
    .locals 0

    .line 1
    sget-object p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$b;->$SwitchMap$com$lolchess$tft$manager$ads$AdTier:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->LOADING_LOW:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->LOADING_MEDIUM:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->LOADING_HIGH:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J

    .line 8
    .line 9
    sget-object v0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->DISPOSED:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getLoadCycleId()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getState()Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isLoading()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 3
    .line 4
    sget-object v1, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->LOADING_HIGH:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->LOADING_MEDIUM:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->LOADING_LOW:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized load(Lcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/manager/ads/TieredAdConfig;",
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester<",
            "TT;>;",
            "Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->isLoading()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 9
    .line 10
    sget-object v1, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->SHOWING:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->DISPOSED:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->clock:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->cycleStartedAtMillis:J

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->requestTier(Lcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :goto_0
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v2, p0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method

.method public declared-synchronized markShowing()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 3
    .line 4
    sget-object v1, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->LOADED:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->SHOWING:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 3
    .line 4
    sget-object v1, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->DISPOSED:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->loadCycleId:J

    .line 14
    .line 15
    sget-object v0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->IDLE:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->state:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
