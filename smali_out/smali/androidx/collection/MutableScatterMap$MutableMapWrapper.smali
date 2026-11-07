.class public final Landroidx/collection/MutableScatterMap$MutableMapWrapper;
.super Landroidx/collection/ScatterMap$MapWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableScatterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MutableMapWrapper"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->b:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/ScatterMap$MapWrapper;-><init>(Landroidx/collection/ScatterMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->b:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->b:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->b:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->b:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->b:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->b:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
