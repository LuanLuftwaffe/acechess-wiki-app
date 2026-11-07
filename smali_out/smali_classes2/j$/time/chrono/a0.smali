.class public final Lj$/time/chrono/a0;
.super Lj$/time/chrono/a;
.source "r8-map-id-9cd88226b2adc03d3ffa42660d3f89e63ad88e11bb6ff81f837fa719d1b4367e"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/a0;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/c0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lj$/time/chrono/c0;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/i;->A(Lj$/time/temporal/m;)Lj$/time/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/i;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final F()Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/b;->b()Lj$/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/time/i;->T(Lj$/time/a;)Lj$/time/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lj$/time/chrono/c0;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/time/i;->A(Lj$/time/temporal/m;)Lj$/time/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lj$/time/chrono/c0;-><init>(Lj$/time/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J(III)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lj$/time/i;->U(III)Lj$/time/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/i;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final L(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->L(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/c0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(Lj$/time/Instant;Lj$/time/y;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/k;->A(Lj$/time/chrono/l;Lj$/time/Instant;Lj$/time/y;)Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/i;->V(J)Lj$/time/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/i;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Minguo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "roc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(II)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/i;->W(II)Lj$/time/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/i;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final t(Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 5

    .line 1
    sget-object p0, Lj$/time/chrono/z;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-wide/16 v1, 0x777

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 24
    .line 25
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 26
    .line 27
    iget-wide v3, p0, Lj$/time/temporal/u;->a:J

    .line 28
    .line 29
    sub-long/2addr v3, v1

    .line 30
    iget-wide p0, p0, Lj$/time/temporal/u;->d:J

    .line 31
    .line 32
    sub-long/2addr p0, v1

    .line 33
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 39
    .line 40
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 41
    .line 42
    iget-wide v3, p0, Lj$/time/temporal/u;->d:J

    .line 43
    .line 44
    sub-long/2addr v3, v1

    .line 45
    iget-wide p0, p0, Lj$/time/temporal/u;->a:J

    .line 46
    .line 47
    neg-long p0, p0

    .line 48
    const-wide/16 v0, 0x778

    .line 49
    .line 50
    add-long/2addr p0, v0

    .line 51
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/u;->g(JJ)Lj$/time/temporal/u;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 57
    .line 58
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 59
    .line 60
    iget-wide v0, p0, Lj$/time/temporal/u;->a:J

    .line 61
    .line 62
    const-wide/16 v2, 0x5994

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    iget-wide p0, p0, Lj$/time/temporal/u;->d:J

    .line 66
    .line 67
    sub-long/2addr p0, v2

    .line 68
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lj$/time/chrono/d0;->values()[Lj$/time/chrono/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/time/b;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w(I)Lj$/time/chrono/m;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/d0;->ROC:Lj$/time/chrono/d0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid era: "

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/time/h;->b(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lj$/time/chrono/d0;->BEFORE_ROC:Lj$/time/chrono/d0;

    .line 17
    .line 18
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final x(Lj$/time/chrono/m;I)I
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/d0;->ROC:Lj$/time/chrono/d0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p1, "Era must be MinguoEra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
