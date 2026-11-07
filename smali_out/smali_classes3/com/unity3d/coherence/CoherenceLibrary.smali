.class public final Lcom/unity3d/coherence/CoherenceLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/unity3d/coherence/CoherenceLibrary;


# instance fields
.field public final a:Lcom/unity3d/coherence/AttributesProvider;

.field public final b:Lcom/unity3d/coherence/IdentityProvider;

.field public final c:Lcom/unity3d/coherence/CoherenceProvider;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.unity3d.coherence.prefs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/unity3d/coherence/Coherence;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/unity3d/coherence/Coherence;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "0.2.0"

    .line 17
    .line 18
    invoke-static {v1, p1, v0, p2}, Lcom/unity3d/coherence/CoherenceBridge;->init(Lcom/unity3d/coherence/Coherence;Landroid/content/Context;Ljava/lang/String;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->d:J

    .line 29
    .line 30
    new-instance p1, Lcom/unity3d/coherence/c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/unity3d/coherence/c;-><init>(Lcom/unity3d/coherence/CoherenceLibrary;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/unity3d/coherence/CoherenceLibrary;->b:Lcom/unity3d/coherence/IdentityProvider;

    .line 36
    .line 37
    new-instance p1, Lcom/unity3d/coherence/a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/unity3d/coherence/a;-><init>(Lcom/unity3d/coherence/CoherenceLibrary;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/unity3d/coherence/CoherenceLibrary;->a:Lcom/unity3d/coherence/AttributesProvider;

    .line 43
    .line 44
    new-instance p1, Lh91;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lh91;-><init>(Lcom/unity3d/coherence/CoherenceLibrary;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/unity3d/coherence/CoherenceLibrary;->c:Lcom/unity3d/coherence/CoherenceProvider;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/unity3d/coherence/CoherenceLibrary;->b(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "native initialization returned null (source="

    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-static {p0, p2, p1}, Ltl;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public static b(J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/coherence/CoherenceLibrary$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/unity3d/coherence/CoherenceLibrary$a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-string p0, "udl-warm"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method public static getInstance()Lcom/unity3d/coherence/CoherenceLibrary;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/coherence/CoherenceLibrary;->e:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "CoherenceLibrary not initialized \u2014 call CoherenceLibrary.init(CoherenceInitConfig) first"

    .line 7
    .line 8
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static init(Lcom/unity3d/coherence/CoherenceInitConfig;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/coherence/CoherenceLibrary;->e:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/unity3d/coherence/CoherenceLibrary;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/unity3d/coherence/CoherenceLibrary;->e:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/coherence/CoherenceLibrary;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/unity3d/coherence/CoherenceInitConfig;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/coherence/CoherenceInitConfig;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v2, p0}, Lcom/unity3d/coherence/CoherenceLibrary;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/unity3d/coherence/CoherenceLibrary;->e:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string p0, "config must not be null"

    .line 38
    .line 39
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAttributesProvider()Lcom/unity3d/coherence/AttributesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->a:Lcom/unity3d/coherence/AttributesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoherenceProvider()Lcom/unity3d/coherence/CoherenceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->c:Lcom/unity3d/coherence/CoherenceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentityProvider()Lcom/unity3d/coherence/IdentityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->b:Lcom/unity3d/coherence/IdentityProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersions()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/unity3d/coherence/CoherenceBridge;->getVersions(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
