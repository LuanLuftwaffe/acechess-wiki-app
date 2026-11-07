.class public Lcom/google/common/collect/p$b$a;
.super Lcom/google/common/collect/Multisets$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/p$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p$b$a;->a:Lcom/google/common/collect/p$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public e()Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/p$b$a;->a:Lcom/google/common/collect/p$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/google/common/base/Predicate;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/p$b$a;->a:Lcom/google/common/collect/p$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/p$b;->d:Lcom/google/common/collect/p;

    .line 4
    .line 5
    new-instance v0, Lo60;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo60;-><init>(Lcom/google/common/base/Predicate;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/p;->n(Lcom/google/common/base/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/p$b$a;->a:Lcom/google/common/collect/p$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$g;->d()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p$b$a;->g(Lcom/google/common/base/Predicate;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p$b$a;->g(Lcom/google/common/base/Predicate;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/p$b$a;->a:Lcom/google/common/collect/p$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/p$b;->d:Lcom/google/common/collect/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
