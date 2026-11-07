.class public Lcom/google/common/collect/u;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$l;,
        Lcom/google/common/collect/u$f;,
        Lcom/google/common/collect/u$v;,
        Lcom/google/common/collect/u$k;,
        Lcom/google/common/collect/u$e;,
        Lcom/google/common/collect/u$f0;,
        Lcom/google/common/collect/u$u;,
        Lcom/google/common/collect/u$j;,
        Lcom/google/common/collect/u$g;,
        Lcom/google/common/collect/u$x;,
        Lcom/google/common/collect/u$b0;,
        Lcom/google/common/collect/u$z;,
        Lcom/google/common/collect/u$p;,
        Lcom/google/common/collect/u$t;,
        Lcom/google/common/collect/u$r;,
        Lcom/google/common/collect/u$m;,
        Lcom/google/common/collect/u$e0;,
        Lcom/google/common/collect/u$d;,
        Lcom/google/common/collect/u$d0;,
        Lcom/google/common/collect/u$a0;,
        Lcom/google/common/collect/u$y;,
        Lcom/google/common/collect/u$w;,
        Lcom/google/common/collect/u$c;,
        Lcom/google/common/collect/u$o;,
        Lcom/google/common/collect/u$s;,
        Lcom/google/common/collect/u$q;,
        Lcom/google/common/collect/u$c0;,
        Lcom/google/common/collect/u$b;,
        Lcom/google/common/collect/u$h;,
        Lcom/google/common/collect/u$i;,
        Lcom/google/common/collect/u$n;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/u$d0;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/google/common/collect/u$m;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final transient f:Lcom/google/common/collect/u$i;

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Collection;

.field public transient i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/u;->j:Lcom/google/common/collect/u$d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/u$i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/collect/u;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->c()Lcom/google/common/base/Equivalence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/u;->e:Lcom/google/common/base/Equivalence;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/collect/u$i;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    move v2, p2

    .line 37
    move v1, v0

    .line 38
    :goto_0
    iget v3, p0, Lcom/google/common/collect/u;->d:I

    .line 39
    .line 40
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    iput v2, p0, Lcom/google/common/collect/u;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    iput v2, p0, Lcom/google/common/collect/u;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/common/collect/u;->l(I)[Lcom/google/common/collect/u$m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/google/common/collect/u;->c:[Lcom/google/common/collect/u$m;

    .line 60
    .line 61
    div-int v2, p1, v1

    .line 62
    .line 63
    mul-int/2addr v1, v2

    .line 64
    if-ge v1, p1, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/u;->c:[Lcom/google/common/collect/u$m;

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    if-ge p2, v1, :cond_3

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/u;->d(II)Lcom/google/common/collect/u$m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, p1, p2

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public static synthetic b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/u;->q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/u$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/u$n;->a:Lcom/google/common/collect/u$n;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/u$n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/u;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/u$q$a;->g()Lcom/google/common/collect/u$q$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/u$i;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/u$n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/u$n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/google/common/collect/u$n;->b:Lcom/google/common/collect/u$n;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/collect/u;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/u$s$a;->g()Lcom/google/common/collect/u$s$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/u$i;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/u$n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/google/common/collect/u$n;->b:Lcom/google/common/collect/u$n;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/u$n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/google/common/collect/u;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/u$y$a;->g()Lcom/google/common/collect/u$y$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/u$i;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/u$n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/u$n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/google/common/collect/u;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/u$a0$a;->g()Lcom/google/common/collect/u$a0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/u$i;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {}, Ljx3;->a()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static h(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/u$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/u$n;->a:Lcom/google/common/collect/u$n;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/u$n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/u;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/u$o$a;->g()Lcom/google/common/collect/u$o$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/u$i;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/u$n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/common/collect/u$n;->b:Lcom/google/common/collect/u$n;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/u$n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/collect/u;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/u$w$a;->g()Lcom/google/common/collect/u$w$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/u$i;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/u$n;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    const-string p0, "Map cannot have both weak and dummy values"

    .line 57
    .line 58
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {}, Ljx3;->a()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static o(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static q(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static r()Lcom/google/common/collect/u$d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/u;->j:Lcom/google/common/collect/u$d0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u;->c:[Lcom/google/common/collect/u$m;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/u$m;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->k(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u$m;->c(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/common/collect/u;->c:[Lcom/google/common/collect/u$m;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_6

    .line 16
    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move v10, v1

    .line 21
    :goto_1
    if-ge v10, v7, :cond_4

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lcom/google/common/collect/u$m;->b:I

    .line 26
    .line 27
    iget-object v12, v11, Lcom/google/common/collect/u$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    move v13, v1

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lcom/google/common/collect/u$h;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_2

    .line 43
    .line 44
    invoke-virtual {v11, v14}, Lcom/google/common/collect/u$m;->n(Lcom/google/common/collect/u$h;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/common/collect/u;->s()Lcom/google/common/base/Equivalence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/u$h;->c()Lcom/google/common/collect/u$h;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move/from16 v1, v16

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move/from16 v16, v1

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move/from16 v16, v1

    .line 77
    .line 78
    iget v1, v11, Lcom/google/common/collect/u$m;->c:I

    .line 79
    .line 80
    int-to-long v11, v1

    .line 81
    add-long/2addr v8, v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move/from16 v1, v16

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move/from16 v16, v1

    .line 88
    .line 89
    cmp-long v1, v8, v4

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move-wide v4, v8

    .line 97
    move/from16 v1, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move/from16 v16, v1

    .line 101
    .line 102
    :goto_4
    return v16
.end method

.method public d(II)Lcom/google/common/collect/u$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/collect/u$i;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/google/common/collect/u$i;->e(Lcom/google/common/collect/u;II)Lcom/google/common/collect/u$m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/u$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/u$f;-><init>(Lcom/google/common/collect/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/u;->i:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->k(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u$m;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/u$h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->k(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u$m;->k(Ljava/lang/Object;I)Lcom/google/common/collect/u$h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u;->c:[Lcom/google/common/collect/u$m;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v4, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v6, p0

    .line 9
    if-ge v3, v6, :cond_1

    .line 10
    .line 11
    aget-object v6, p0, v3

    .line 12
    .line 13
    iget v6, v6, Lcom/google/common/collect/u$m;->b:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    aget-object v6, p0, v3

    .line 19
    .line 20
    iget v6, v6, Lcom/google/common/collect/u$m;->c:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v3, v4, v0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    array-length v7, p0

    .line 34
    if-ge v3, v7, :cond_3

    .line 35
    .line 36
    aget-object v7, p0, v3

    .line 37
    .line 38
    iget v7, v7, Lcom/google/common/collect/u$m;->b:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    aget-object v7, p0, v3

    .line 44
    .line 45
    iget v7, v7, Lcom/google/common/collect/u$m;->c:I

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    sub-long/2addr v4, v7

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long p0, v4, v0

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v6

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v6
.end method

.method public j(Lcom/google/common/collect/u$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/u$h;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/u$h;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u;->e:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/u;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/u$k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/u$k;-><init>(Lcom/google/common/collect/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/u;->g:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final l(I)[Lcom/google/common/collect/u$m;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/common/collect/u$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lcom/google/common/collect/u$h;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/u$h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u$m;->w(Lcom/google/common/collect/u$h;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Lcom/google/common/collect/u$d0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/u$d0;->a()Lcom/google/common/collect/u$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/u$h;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/u$h;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/collect/u$m;->x(Ljava/lang/Object;ILcom/google/common/collect/u$d0;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(I)Lcom/google/common/collect/u$m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->c:[Lcom/google/common/collect/u$m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/u;->b:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget p0, p0, Lcom/google/common/collect/u;->a:I

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->k(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/u$m;->v(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->k(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/u$m;->v(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->k(Ljava/lang/Object;)I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u$m;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->k(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/u$m;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->k(Ljava/lang/Object;)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/u$m;->B(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->k(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->p(I)Lcom/google/common/collect/u$m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/u$m;->C(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public s()Lcom/google/common/base/Equivalence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/collect/u$i;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/u$i;->b()Lcom/google/common/collect/u$n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/u$n;->b()Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public size()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u;->c:[Lcom/google/common/collect/u$m;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    iget v3, v3, Lcom/google/common/collect/u$m;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->h:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/u$v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/u$v;-><init>(Lcom/google/common/collect/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/u;->h:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method
