.class public final Lcom/google/common/collect/w;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/common/collect/w;


# instance fields
.field public final transient f:Ljava/lang/Object;

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I

.field public final transient j:Lcom/google/common/collect/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/w;->k:Lcom/google/common/collect/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/w;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/w;->g:[Ljava/lang/Object;

    .line 42
    iput v0, p0, Lcom/google/common/collect/w;->h:I

    .line 43
    iput v0, p0, Lcom/google/common/collect/w;->i:I

    .line 44
    iput-object p0, p0, Lcom/google/common/collect/w;->j:Lcom/google/common/collect/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/w;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/common/collect/w;->f:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/google/common/collect/w;->g:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/google/common/collect/w;->h:I

    .line 49
    iput p3, p0, Lcom/google/common/collect/w;->i:I

    .line 50
    iput-object p4, p0, Lcom/google/common/collect/w;->j:Lcom/google/common/collect/w;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/w;->i:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/common/collect/w;->h:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/y;->q([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/w;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/y;->q([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/common/collect/w;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/w;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/common/collect/w;->j:Lcom/google/common/collect/w;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/w;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/w;->h:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/w;->i:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/y$a;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/w;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/w;->i:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/common/collect/w;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/common/collect/y;->r(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/y$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/w;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/w;->h:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/w;->i:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/y$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/y$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/y$b;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public inverse()Lcom/google/common/collect/ImmutableBiMap;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/common/collect/w;->j:Lcom/google/common/collect/w;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/w;->i:I

    .line 2
    .line 3
    return p0
.end method
