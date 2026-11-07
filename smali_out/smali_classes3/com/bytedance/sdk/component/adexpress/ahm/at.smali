.class public Lcom/bytedance/sdk/component/adexpress/ahm/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;


# instance fields
.field private ahm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ahm/ra;",
            ">;"
        }
    .end annotation
.end field

.field kgy:Lcom/bytedance/sdk/component/adexpress/ahm/vs;

.field private rz:Lcom/bytedance/sdk/component/adexpress/ahm/gf;

.field private uq:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ahm/gf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ahm/ra;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ahm/gf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->ahm:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->rz:Lcom/bytedance/sdk/component/adexpress/ahm/gf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/sdk/component/adexpress/ahm/vs;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/vs;

    return-object p0
.end method

.method public ahm(Lcom/bytedance/sdk/component/adexpress/ahm/ra;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->ahm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->ahm:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public kgy()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->rz:Lcom/bytedance/sdk/component/adexpress/ahm/gf;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/gf;->uq()V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->ahm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ahm/ra;

    .line 37
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/ra;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/ra;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->ahm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->ahm:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->ahm:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ahm/ra;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/ra;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/vs;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/vs;

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public rz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/at;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
