.class public final Lj$/time/format/r;
.super Ljava/lang/Object;
.source "r8-map-id-9cd88226b2adc03d3ffa42660d3f89e63ad88e11bb6ff81f837fa719d1b4367e"


# instance fields
.field public final a:Lj$/time/temporal/m;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/m;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lj$/time/temporal/r;->b:Lj$/time/a0;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lj$/time/temporal/m;->b(Lj$/time/a0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj$/time/chrono/l;

    .line 17
    .line 18
    sget-object v2, Lj$/time/temporal/r;->a:Lj$/time/a0;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lj$/time/temporal/m;->b(Lj$/time/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj$/time/y;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v3, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-interface {p1, v5}, Lj$/time/temporal/m;->g(Lj$/time/temporal/q;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lj$/time/chrono/l;->B(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object v5, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 58
    .line 59
    if-ne v0, v5, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    :cond_5
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v5, v1

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-ge v6, v5, :cond_8

    .line 70
    .line 71
    aget-object v7, v1, v6

    .line 72
    .line 73
    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    invoke-interface {p1, v7}, Lj$/time/temporal/m;->g(Lj$/time/temporal/q;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    new-instance p0, Lj$/time/c;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Unable to apply override chronology \'"

    .line 91
    .line 92
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    :goto_3
    new-instance v0, Lj$/time/format/q;

    .line 118
    .line 119
    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/q;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/m;Lj$/time/chrono/l;Lj$/time/y;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :goto_4
    iput-object p1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/m;

    .line 124
    .line 125
    iput-object p2, p0, Lj$/time/format/r;->b:Lj$/time/format/DateTimeFormatter;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/q;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/r;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/r;->a:Lj$/time/temporal/m;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/q;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->h(Lj$/time/temporal/q;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/r;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
