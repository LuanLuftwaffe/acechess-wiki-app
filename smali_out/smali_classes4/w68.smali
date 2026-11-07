.class public final synthetic Lw68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lx68;

.field public final synthetic b:Lcom/google/common/util/concurrent/AsyncFunction;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lx68;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw68;->a:Lx68;

    .line 5
    .line 6
    iput-object p2, p0, Lw68;->b:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lw68;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lw68;->a:Lx68;

    .line 4
    .line 5
    iget-object p1, p1, Lx68;->a:Ly68;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly68;->d()Lcom/google/android/gms/internal/measurement/zzww;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lw68;->b:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 12
    .line 13
    iget-object p0, p0, Lw68;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzww;->zzb(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzwv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
