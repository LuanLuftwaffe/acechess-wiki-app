.class public final synthetic Lt68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Ly68;

.field public final synthetic b:Lcom/google/common/util/concurrent/AsyncFunction;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ly68;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt68;->a:Ly68;

    .line 5
    .line 6
    iput-object p2, p0, Lt68;->b:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lt68;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lt68;->a:Ly68;

    .line 2
    .line 3
    iget-object v1, p0, Lt68;->b:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 4
    .line 5
    iget-object p0, p0, Lt68;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Ly68;->b(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
