.class public final Lj18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzsj;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj18;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lj18;->b:Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 4
    .line 5
    iput-wide p4, p0, Lj18;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lj18;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj18;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lj18;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lj18;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lj18;->b:Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v3, p0, v0, v1, v2}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj08;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
