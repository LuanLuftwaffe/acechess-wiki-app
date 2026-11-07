.class public final Lcom/google/common/collect/Tables$f;
.super Lcom/google/common/collect/Tables$g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RowSortedTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/Tables$g;-><init>(Lcom/google/common/collect/Table;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Lcom/google/common/collect/Table;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->i()Lcom/google/common/collect/RowSortedTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->i()Lcom/google/common/collect/RowSortedTable;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/google/common/collect/RowSortedTable;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Tables$g;->delegate()Lcom/google/common/collect/Table;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/RowSortedTable;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->rowKeySet()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->i()Lcom/google/common/collect/RowSortedTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->rowMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Tables;->a()Lcom/google/common/base/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->i()Lcom/google/common/collect/RowSortedTable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
