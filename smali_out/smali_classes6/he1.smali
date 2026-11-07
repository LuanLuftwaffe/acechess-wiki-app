.class public abstract Lhe1;
.super Lge1;
.source "SourceFile"


# direct methods
.method public static final rotateLeft(BI)B
    .locals 1

    .line 15
    and-int/lit8 p1, p1, 0x7

    shl-int v0, p0, p1

    and-int/lit16 p0, p0, 0xff

    rsub-int/lit8 p1, p1, 0x8

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final rotateLeft(SI)S
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    shl-int v0, p0, p1

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v1

    .line 9
    rsub-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    ushr-int/2addr p0, p1

    .line 12
    or-int/2addr p0, v0

    .line 13
    int-to-short p0, p0

    .line 14
    return p0
.end method

.method public static final rotateRight(BI)B
    .locals 1

    .line 15
    and-int/lit8 p1, p1, 0x7

    rsub-int/lit8 v0, p1, 0x8

    shl-int v0, p0, v0

    and-int/lit16 p0, p0, 0xff

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final rotateRight(SI)S
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    rsub-int/lit8 v0, p1, 0x10

    .line 4
    .line 5
    shl-int v0, p0, v0

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/2addr p0, p1

    .line 12
    or-int/2addr p0, v0

    .line 13
    int-to-short p0, p0

    .line 14
    return p0
.end method
