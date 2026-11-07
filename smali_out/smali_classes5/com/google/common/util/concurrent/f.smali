.class public final Lcom/google/common/util/concurrent/f;
.super Lcom/google/common/util/concurrent/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f$b;,
        Lcom/google/common/util/concurrent/f$a;,
        Lcom/google/common/util/concurrent/f$c;
    }
.end annotation


# instance fields
.field public p:Lcom/google/common/util/concurrent/f$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/f$a;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/f$a;-><init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->p:Lcom/google/common/util/concurrent/f$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 17
    new-instance p1, Lcom/google/common/util/concurrent/f$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/f$b;-><init>(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->p:Lcom/google/common/util/concurrent/f$c;

    .line 18
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->M()V

    return-void
.end method

.method public static synthetic Q(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$c;)Lcom/google/common/util/concurrent/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->p:Lcom/google/common/util/concurrent/f$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public H(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->p:Lcom/google/common/util/concurrent/f$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f$c;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P(Lcom/google/common/util/concurrent/c$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/c;->P(Lcom/google/common/util/concurrent/c$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/c$a;->a:Lcom/google/common/util/concurrent/c$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->p:Lcom/google/common/util/concurrent/f$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public interruptTask()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->p:Lcom/google/common/util/concurrent/f$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
