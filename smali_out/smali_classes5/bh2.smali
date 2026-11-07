.class public abstract Lbh2;
.super Lcom/google/common/graph/AbstractNetwork;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/common/graph/ElementOrder;

.field public final e:Lcom/google/common/graph/ElementOrder;

.field public final f:Lsv0;

.field public final g:Lsv0;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/NetworkBuilder;)V
    .locals 4

    .line 57
    iget-object v0, p1, Ls;->c:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Ls;->e:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->b(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/NetworkBuilder;->g:Lcom/google/common/graph/ElementOrder;

    iget-object v2, p1, Lcom/google/common/graph/NetworkBuilder;->h:Lcom/google/common/base/Optional;

    const/16 v3, 0x14

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/ElementOrder;->b(I)Ljava/util/Map;

    move-result-object v1

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lbh2;-><init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ls;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbh2;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/common/graph/NetworkBuilder;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbh2;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Ls;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbh2;->c:Z

    .line 15
    .line 16
    iget-object v0, p1, Ls;->c:Lcom/google/common/graph/ElementOrder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbh2;->d:Lcom/google/common/graph/ElementOrder;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/common/graph/NetworkBuilder;->g:Lcom/google/common/graph/ElementOrder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbh2;->e:Lcom/google/common/graph/ElementOrder;

    .line 31
    .line 32
    instance-of p1, p2, Ljava/util/TreeMap;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lvv0;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lvv0;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lsv0;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lsv0;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lbh2;->f:Lsv0;

    .line 48
    .line 49
    new-instance p1, Lsv0;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lsv0;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbh2;->g:Lsv0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh2;->c(Ljava/lang/Object;)Ltc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltc1;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public allowsParallelEdges()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh2;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public allowsSelfLoops()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ljava/lang/Object;)Ltc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->f:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltc1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "Node %s is not an element of this graph."

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lv50;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->g:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "Edge %s is not an element of this graph."

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lv50;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->g:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->e:Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public edges()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->g:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv0;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbh2;->c(Ljava/lang/Object;)Ltc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lbh2;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lbh2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string p1, "Node %s is not an element of this graph."

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2}, Ltc1;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->f:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh2;->c(Ljava/lang/Object;)Ltc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltc1;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh2;->c(Ljava/lang/Object;)Ltc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltc1;->g()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbh2;->f:Lsv0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltc1;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ltc1;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ltc1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/common/graph/EndpointPair;->b(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public isDirected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh2;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->d:Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public nodes()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->f:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv0;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh2;->c(Ljava/lang/Object;)Ltc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltc1;->k()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lbh2;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh2;->c(Ljava/lang/Object;)Ltc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltc1;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lbh2;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh2;->c(Ljava/lang/Object;)Ltc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltc1;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
