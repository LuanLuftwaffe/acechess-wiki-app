.class public final Landroidx/work/impl/WorkerUpdater$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/work/WorkRequest;

.field public final synthetic j:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroidx/work/impl/OperationImpl;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$a;->i:Landroidx/work/WorkRequest;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$a;->j:Landroidx/work/impl/WorkManagerImpl;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$a;->k:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/WorkerUpdater$a;->l:Landroidx/work/impl/OperationImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$a;->i:Landroidx/work/WorkRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lwl;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/WorkerUpdater$a;->j:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/WorkerUpdater$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/utils/EnqueueRunnable;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/work/impl/WorkerUpdater$a;->l:Landroidx/work/impl/OperationImpl;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/utils/EnqueueRunnable;-><init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/utils/EnqueueRunnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
