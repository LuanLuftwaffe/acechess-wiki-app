.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0012\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010!J\u001f\u0010\"\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010/\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Landroidx/work/Constraints$Builder;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/Constraints;",
        "constraints",
        "(Landroidx/work/Constraints;)V",
        "",
        "requiresCharging",
        "setRequiresCharging",
        "(Z)Landroidx/work/Constraints$Builder;",
        "requiresDeviceIdle",
        "setRequiresDeviceIdle",
        "Landroidx/work/NetworkType;",
        "networkType",
        "setRequiredNetworkType",
        "(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;",
        "requiresBatteryNotLow",
        "setRequiresBatteryNotLow",
        "requiresStorageNotLow",
        "setRequiresStorageNotLow",
        "Landroid/net/Uri;",
        "uri",
        "triggerForDescendants",
        "addContentUriTrigger",
        "(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;",
        "",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "setTriggerContentUpdateDelay",
        "(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;",
        "j$/time/Duration",
        "(Lj$/time/Duration;)Landroidx/work/Constraints$Builder;",
        "setTriggerContentMaxDelay",
        "build",
        "()Landroidx/work/Constraints;",
        "a",
        "Z",
        "b",
        "c",
        "Landroidx/work/NetworkType;",
        "requiredNetworkType",
        "d",
        "e",
        "f",
        "J",
        "triggerContentUpdateDelay",
        "g",
        "triggerContentMaxDelay",
        "",
        "Landroidx/work/Constraints$ContentUriTrigger;",
        "h",
        "Ljava/util/Set;",
        "contentUriTriggers",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/NetworkType;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 79
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->f:J

    .line 80
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 81
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->h:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->d:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->f:J

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->h:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final addContentUriTrigger(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/Constraints$Builder;->h:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Landroidx/work/Constraints$ContentUriTrigger;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(Landroid/net/Uri;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final build()Landroidx/work/Constraints;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints$Builder;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-wide v7, p0, Landroidx/work/Constraints$Builder;->f:J

    .line 8
    .line 9
    iget-wide v9, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/work/Constraints$Builder;->a:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/work/Constraints$Builder;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    .line 16
    .line 17
    iget-boolean v5, p0, Landroidx/work/Constraints$Builder;->d:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Landroidx/work/Constraints$Builder;->e:Z

    .line 20
    .line 21
    new-instance v1, Landroidx/work/Constraints;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiresCharging(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTriggerContentMaxDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final setTriggerContentMaxDelay(Lj$/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Lj$/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    return-object p0
.end method

.method public final setTriggerContentUpdateDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->f:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final setTriggerContentUpdateDelay(Lj$/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Lj$/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->f:J

    return-object p0
.end method
