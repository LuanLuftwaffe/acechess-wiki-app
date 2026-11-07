.class public Ltm;
.super Lqm;
.source "SourceFile"


# instance fields
.field public transient k:[J

.field public transient l:I

.field public transient m:I

.field public final n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ltm;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqm;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltm;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public static d0(I)Ltm;
    .locals 1

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Ltm;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public F(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltm;->f0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public J(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqm;->J(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Ltm;->l:I

    .line 6
    .line 7
    iput p1, p0, Ltm;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public K(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lqm;->K(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Ltm;->m:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ltm;->j0(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Ltm;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqm;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lqm;->N(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltm;->e0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Ltm;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v1}, Ltm;->j0(II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltm;->e0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Ltm;->j0(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ltm;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Ltm;->j0(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, Ltm;->h0(IJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqm;->U(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltm;->g0()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltm;->k:[J

    .line 13
    .line 14
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Ltm;->l:I

    .line 10
    .line 11
    iput v0, p0, Ltm;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Ltm;->k:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqm;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lqm;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltm;->f0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    return p0
.end method

.method public final f0(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm;->g0()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g0()[J
    .locals 0

    .line 1
    iget-object p0, p0, Ltm;->k:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [J

    .line 7
    .line 8
    return-object p0
.end method

.method public final h0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm;->g0()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-wide p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public final i0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltm;->f0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, p2

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Ltm;->h0(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Ltm;->l:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltm;->k0(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Ltm;->m:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1}, Ltm;->i0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ltm;->f0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Ltm;->h0(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltm;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltm;->e0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Ltm;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Ltm;->j0(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ltm;->m:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ltm;->j0(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-virtual {p0, p1, v0}, Ltm;->j0(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqm;->H()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public s(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-super {p0}, Lqm;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Ltm;->k:[J

    .line 8
    .line 9
    return v0
.end method

.method public u()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Lqm;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltm;->k:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public x(I)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean p0, p0, Ltm;->n:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
