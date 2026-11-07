.class public abstract Lc31;
.super Lb31;
.source "SourceFile"


# direct methods
.method public static final acosh(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide v2, Lmp;->f:D

    .line 11
    .line 12
    cmpl-double v2, p0, v2

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sget-wide v0, Lmp;->b:D

    .line 21
    .line 22
    add-double/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    sub-double v2, p0, v0

    .line 25
    .line 26
    sget-wide v4, Lmp;->e:D

    .line 27
    .line 28
    cmpl-double v4, v2, v4

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    mul-double v2, p0, p0

    .line 33
    .line 34
    sub-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-double/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sget-wide v0, Lmp;->d:D

    .line 50
    .line 51
    cmpl-double v0, p0, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    mul-double v0, p0, p0

    .line 56
    .line 57
    mul-double/2addr v0, p0

    .line 58
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 59
    .line 60
    div-double/2addr v0, v2

    .line 61
    sub-double/2addr p0, v0

    .line 62
    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    mul-double/2addr v0, p0

    .line 69
    return-wide v0
.end method

.method public static final asinh(D)D
    .locals 5

    .line 1
    sget-wide v0, Lmp;->e:D

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    sget-wide v0, Lmp;->g:D

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    sget-wide v3, Lmp;->f:D

    .line 16
    .line 17
    cmpl-double v0, p0, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sget-wide v0, Lmp;->b:D

    .line 26
    .line 27
    add-double/2addr p0, v0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    mul-double/2addr p0, v3

    .line 32
    div-double/2addr v1, p0

    .line 33
    add-double/2addr p0, v1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    mul-double v3, p0, p0

    .line 40
    .line 41
    add-double/2addr v3, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_2
    neg-double v0, v0

    .line 53
    cmpg-double v0, p0, v0

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    neg-double p0, p0

    .line 58
    invoke-static {p0, p1}, Lc31;->asinh(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    neg-double p0, p0

    .line 63
    return-wide p0

    .line 64
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-wide v2, Lmp;->d:D

    .line 69
    .line 70
    cmpl-double v0, v0, v2

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    mul-double v0, p0, p0

    .line 75
    .line 76
    mul-double/2addr v0, p0

    .line 77
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 78
    .line 79
    div-double/2addr v0, v2

    .line 80
    sub-double/2addr p0, v0

    .line 81
    :cond_4
    return-wide p0
.end method

.method public static final atanh(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lmp;->e:D

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lmp;->d:D

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    mul-double v0, p0, p0

    .line 22
    .line 23
    mul-double/2addr v0, p0

    .line 24
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    add-double/2addr p0, v0

    .line 28
    :cond_0
    return-wide p0

    .line 29
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    add-double v2, v0, p0

    .line 32
    .line 33
    sub-double/2addr v0, p0

    .line 34
    div-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    div-double/2addr p0, v0

    .line 42
    return-wide p0
.end method

.method public static synthetic getAbsoluteValue$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(J)V
    .locals 0

    .line 4
    return-void
.end method

.method public static getSign(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSign(J)I
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method public static synthetic getSign$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSign$annotations(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getSign$annotations(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public static synthetic getSign$annotations(J)V
    .locals 0

    .line 4
    return-void
.end method

.method public static synthetic getUlp$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUlp$annotations(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public static final log(DD)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static final log(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    div-double/2addr v0, p0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    return p0
.end method

.method public static final log2(D)D
    .locals 2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lmp;->b:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final log2(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lmp;->b:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public static roundToInt(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static roundToInt(F)I
    .locals 1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static roundToLong(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public static final roundToLong(F)J
    .locals 2

    float-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Lc31;->roundToLong(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final truncate(D)D
    .locals 2

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static final truncate(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    float-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    float-to-double v0, p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return p0
.end method
