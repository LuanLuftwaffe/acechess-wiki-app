.class public abstract Lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv$c;,
        Lvv$e;,
        Lvv$b;,
        Lvv$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lvv;
    .locals 1

    .line 1
    invoke-static {}, Lvv$b;->s()Lvv$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lvv;
    .locals 1

    .line 1
    new-instance v0, Lvv$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvv$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lvv;
    .locals 1

    .line 1
    invoke-static {}, Lvv$d;->s()Lvv$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;)Lvv;
    .locals 1

    .line 1
    new-instance v0, Lvv$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvv$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvv;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lvv;->h(Lvv;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public g(Lcom/google/common/collect/DiscreteDomain;)Lvv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Lvv;)I
    .locals 2

    .line 1
    invoke-static {}, Lvv;->c()Lvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lvv;->a()Lvv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object v0, p0, Lvv;->a:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object v1, p1, Lvv;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of p0, p0, Lvv$c;

    .line 29
    .line 30
    instance-of p1, p1, Lvv$c;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Ljava/lang/StringBuilder;)V
.end method

.method public abstract j(Ljava/lang/StringBuilder;)V
.end method

.method public k()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->a:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract l(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract m(Ljava/lang/Comparable;)Z
.end method

.method public abstract n(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract o()Lcom/google/common/collect/BoundType;
.end method

.method public abstract p()Lcom/google/common/collect/BoundType;
.end method

.method public abstract q(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lvv;
.end method

.method public abstract r(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lvv;
.end method
