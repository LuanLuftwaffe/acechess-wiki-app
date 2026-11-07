.class public final synthetic Lj$/util/DateRetargetClass;
.super Ljava/lang/Object;
.source "r8-map-id-9cd88226b2adc03d3ffa42660d3f89e63ad88e11bb6ff81f837fa719d1b4367e"


# direct methods
.method public static toInstant(Ljava/util/Date;)Lj$/time/Instant;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p0, v0

    .line 18
    const v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-int/2addr p0, v0

    .line 22
    invoke-static {v4, v5, p0}, Lj$/time/Instant;->o(JI)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
