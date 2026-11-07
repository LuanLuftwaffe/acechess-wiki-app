.class public Lkr1$c;
.super Lxi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr1;->l()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkr1;


# direct methods
.method public constructor <init>(Lkr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1$c;->c:Lkr1;

    .line 2
    .line 3
    invoke-direct {p0}, Lxi0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkr1$c;->n(I)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l()Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkr1$c;->m()Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$c;->c:Lkr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxi0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkr1$c;->c:Lkr1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->e:Lcom/google/common/collect/DiscreteDomain;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkr1;->B()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/collect/DiscreteDomain;->a(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
