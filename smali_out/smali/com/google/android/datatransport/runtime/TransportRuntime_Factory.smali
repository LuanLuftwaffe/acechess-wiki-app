.class public final Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/TransportRuntime;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

.field public final b:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

.field public final c:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

.field public final d:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

.field public final e:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->b:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->c:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->d:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->e:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/dagger/internal/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lcom/google/android/datatransport/runtime/dagger/internal/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lcom/google/android/datatransport/runtime/dagger/internal/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/Scheduler;",
            ">;",
            "Lcom/google/android/datatransport/runtime/dagger/internal/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;",
            ">;",
            "Lcom/google/android/datatransport/runtime/dagger/internal/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/TransportRuntime;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->b:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->c:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->d:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->e:Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->get()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p0

    return-object p0
.end method
