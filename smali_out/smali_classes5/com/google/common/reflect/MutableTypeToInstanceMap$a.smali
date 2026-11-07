.class public final Lcom/google/common/reflect/MutableTypeToInstanceMap$a;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/MutableTypeToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->a:Ljava/util/Map$Entry;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Ljava/util/Map$Entry;)Lcom/google/common/reflect/MutableTypeToInstanceMap$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static synthetic j(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->k(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lr61;

    .line 2
    .line 3
    invoke-direct {v0}, Lr61;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$a;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->delegate()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->a:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
