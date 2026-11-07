.class public Lcom/lolchess/tft/common/utils/LifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static instance:Lcom/lolchess/tft/common/utils/LifecycleHandler;


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private paused:I

.field private resumed:I

.field private started:I

.field private stopped:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/lolchess/tft/common/utils/LifecycleHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/lolchess/tft/common/utils/LifecycleHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lolchess/tft/common/utils/LifecycleHandler;->instance:Lcom/lolchess/tft/common/utils/LifecycleHandler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/lolchess/tft/common/utils/LifecycleHandler;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/lolchess/tft/common/utils/LifecycleHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/lolchess/tft/common/utils/LifecycleHandler;->instance:Lcom/lolchess/tft/common/utils/LifecycleHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public isInBackground()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->started:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->stopped:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->resumed:I

    .line 8
    .line 9
    iget p0, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->paused:I

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->paused:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->paused:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->resumed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->resumed:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->started:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->started:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->stopped:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/lolchess/tft/common/utils/LifecycleHandler;->stopped:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/common/utils/LifecycleHandler;->isInBackground()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
