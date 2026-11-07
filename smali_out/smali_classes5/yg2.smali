.class public final Lyg2;
.super Lr90;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/MutableGraph;


# instance fields
.field public final a:Lcom/google/common/graph/MutableValueGraph;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr90;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lah2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lah2;-><init>(Ls;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyg2;->a:Lcom/google/common/graph/MutableValueGraph;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lvc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2;->a:Lcom/google/common/graph/MutableValueGraph;

    .line 2
    .line 3
    return-object p0
.end method

.method public addNode(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2;->a:Lcom/google/common/graph/MutableValueGraph;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public putEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lyg2;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 17
    iget-object p0, p0, Lyg2;->a:Lcom/google/common/graph/MutableValueGraph;

    sget-object v0, Lic0;->a:Lic0;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lyg2;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 17
    iget-object p0, p0, Lyg2;->a:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {p0, p1, p2}, Lcom/google/common/graph/MutableValueGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2;->a:Lcom/google/common/graph/MutableValueGraph;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/graph/MutableValueGraph;->removeNode(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
