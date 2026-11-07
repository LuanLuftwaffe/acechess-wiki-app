.class public interface abstract Lj$/time/chrono/l;
.super Ljava/lang/Object;
.source "r8-map-id-9cd88226b2adc03d3ffa42660d3f89e63ad88e11bb6ff81f837fa719d1b4367e"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static n(Lj$/time/temporal/m;)Lj$/time/chrono/l;
    .locals 1

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/a0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->b(Lj$/time/a0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/time/chrono/l;

    .line 13
    .line 14
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "defaultObj"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract B(Lj$/time/temporal/m;)Lj$/time/chrono/b;
.end method

.method public C(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/l;->B(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lj$/time/l;->A(Lj$/time/temporal/m;)Lj$/time/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->E(Lj$/time/l;)Lj$/time/chrono/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lj$/time/c;

    .line 16
    .line 17
    const-class v0, Lj$/time/LocalDateTime;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public abstract F()Lj$/time/chrono/b;
.end method

.method public abstract J(III)Lj$/time/chrono/b;
.end method

.method public abstract L(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
.end method

.method public abstract M(Lj$/time/Instant;Lj$/time/y;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract l(J)Lj$/time/chrono/b;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(II)Lj$/time/chrono/b;
.end method

.method public abstract t(Lj$/time/temporal/a;)Lj$/time/temporal/u;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public abstract w(I)Lj$/time/chrono/m;
.end method

.method public abstract x(Lj$/time/chrono/m;I)I
.end method
