.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx$c;


# instance fields
.field public final synthetic a:Lwx;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lwx;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx;->a:Lwx;

    iput-object p2, p0, Lkx;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lkx;->c:J

    iput-object p5, p0, Lkx;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lxx$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lkx;->a:Lwx;

    iget-object v1, p0, Lkx;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lkx;->c:J

    iget-object v4, p0, Lkx;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lwx;->n(Lwx;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lxx$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
