.class public final Lcom/google/common/collect/Maps$t;
.super Lcom/google/common/collect/Maps$u;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final g:Lcom/google/common/collect/BiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/base/Predicate;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$u;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Maps$t;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/Maps$t;->i(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/collect/Maps$t;-><init>(Lcom/google/common/collect/BiMap;Lcom/google/common/base/Predicate;Lcom/google/common/collect/BiMap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/Maps$t;->g:Lcom/google/common/collect/BiMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/base/Predicate;Lcom/google/common/collect/BiMap;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$u;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 21
    iput-object p3, p0, Lcom/google/common/collect/Maps$t;->g:Lcom/google/common/collect/BiMap;

    return-void
.end method

.method public static i(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$t$a;-><init>(Lcom/google/common/base/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Maps$n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$t;->j()Lcom/google/common/collect/BiMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$t;->g:Lcom/google/common/collect/BiMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcom/google/common/collect/BiMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/BiMap;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$t;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$t;->g:Lcom/google/common/collect/BiMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
