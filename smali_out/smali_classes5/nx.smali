.class public final synthetic Lnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx$c;


# instance fields
.field public final synthetic a:Lwx;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lwx;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx;->a:Lwx;

    iput-object p2, p0, Lnx;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lnx;->c:J

    iput-wide p5, p0, Lnx;->d:J

    iput-object p7, p0, Lnx;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lxx$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lnx;->a:Lwx;

    iget-object v1, p0, Lnx;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lnx;->c:J

    iget-wide v4, p0, Lnx;->d:J

    iget-object v6, p0, Lnx;->e:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lwx;->e(Lwx;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lxx$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
