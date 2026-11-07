.class public Lcom/google/firebase/crashlytics/internal/common/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/b$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/b$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/b$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/b$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/Settings;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/b$b;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/b$b;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v1, v1, Ljava/lang/OutOfMemoryError;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "OOMs will be sent on restart"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/b$b;->f:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/b;->p(Lcom/google/firebase/crashlytics/internal/common/b;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/b$b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/b$b;->f:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/b;->k(Lcom/google/firebase/crashlytics/internal/common/b;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/b$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/b$b;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/b$b;->f:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/b;->o(Lcom/google/firebase/crashlytics/internal/common/b;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/b$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/b$b;

    .line 65
    .line 66
    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/internal/common/b$b;->e:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b$b$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/b$b$a;->a(Lcom/google/firebase/crashlytics/internal/settings/Settings;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
