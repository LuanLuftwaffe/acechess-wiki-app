.class public abstract Lkotlin/uuid/b;
.super Lkotlin/uuid/a;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "..."

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$truncateForErrorMessage([BI)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlin/uuid/b;->b([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([BI)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x31

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "["

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final formatBytesIntoCommonImpl(J[BIII)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x7

    .line 5
    .line 6
    rsub-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-gt p5, p4, :cond_0

    .line 9
    .line 10
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    const-wide/16 v2, 0xff

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    add-int/lit8 v1, p3, 0x1

    .line 25
    .line 26
    shr-int/lit8 v2, v0, 0x8

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p2, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p2, v1

    .line 35
    .line 36
    if-eq p4, p5, :cond_0

    .line 37
    .line 38
    add-int/lit8 p4, p4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final getLongAtCommonImpl([BI)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    shl-long/2addr v0, v4

    .line 13
    add-int/lit8 v4, p1, 0x1

    .line 14
    .line 15
    aget-byte v4, p0, v4

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    and-long/2addr v4, v2

    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    shl-long/2addr v4, v6

    .line 22
    or-long/2addr v0, v4

    .line 23
    add-int/lit8 v4, p1, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    and-long/2addr v4, v2

    .line 29
    const/16 v6, 0x28

    .line 30
    .line 31
    shl-long/2addr v4, v6

    .line 32
    or-long/2addr v0, v4

    .line 33
    add-int/lit8 v4, p1, 0x3

    .line 34
    .line 35
    aget-byte v4, p0, v4

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    and-long/2addr v4, v2

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    shl-long/2addr v4, v6

    .line 42
    or-long/2addr v0, v4

    .line 43
    add-int/lit8 v4, p1, 0x4

    .line 44
    .line 45
    aget-byte v4, p0, v4

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    and-long/2addr v4, v2

    .line 49
    const/16 v6, 0x18

    .line 50
    .line 51
    shl-long/2addr v4, v6

    .line 52
    or-long/2addr v0, v4

    .line 53
    add-int/lit8 v4, p1, 0x5

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    and-long/2addr v4, v2

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    shl-long/2addr v4, v6

    .line 62
    or-long/2addr v0, v4

    .line 63
    add-int/lit8 v4, p1, 0x6

    .line 64
    .line 65
    aget-byte v4, p0, v4

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    or-long/2addr v0, v4

    .line 73
    add-int/lit8 p1, p1, 0x7

    .line 74
    .line 75
    aget-byte p0, p0, p1

    .line 76
    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v2

    .line 79
    or-long/2addr p0, v0

    .line 80
    return-wide p0
.end method

.method public static final secureRandomUuid()Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/uuid/a;->secureRandomBytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/uuid/b;->uuidFromRandomBytes([B)Lkotlin/uuid/Uuid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final setLongAtCommonImpl([BIJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    shr-long v3, p2, v1

    .line 13
    .line 14
    long-to-int v1, v3

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, p1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final uuidCheckHyphenAt(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "\'-\' (hyphen)"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final uuidFromRandomBytes([B)Lkotlin/uuid/Uuid;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    aget-byte v1, p0, v0

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3f

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p0, v0

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$Companion;->fromByteArray([B)Lkotlin/uuid/Uuid;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final uuidParseHexCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    .line 111
    const-string v6, "a hexadecimal digit"

    const/4 v7, 0x4

    const/16 v8, 0x10

    if-ge v0, v8, :cond_1

    shl-long/2addr v3, v7

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    .line 113
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v8

    aget-wide v9, v8, v7

    cmp-long v8, v9, v1

    if-ltz v8, :cond_0

    .line 114
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v5

    aget-wide v6, v5, v7

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0, v6, v0}, Lkotlin/uuid/b;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    :goto_1
    invoke-static {}, Lsd3;->a()V

    return-object v5

    :cond_1
    move-wide v9, v1

    :goto_2
    const/16 v0, 0x20

    if-ge v8, v0, :cond_3

    shl-long/2addr v9, v7

    .line 116
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v11, v0, 0x8

    if-nez v11, :cond_2

    .line 117
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v11

    aget-wide v12, v11, v0

    cmp-long v11, v12, v1

    if-ltz v11, :cond_2

    .line 118
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v11

    aget-wide v12, v11, v0

    or-long/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 119
    :cond_2
    invoke-static {p0, v6, v8}, Lkotlin/uuid/b;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    goto :goto_1

    .line 120
    :cond_3
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {p0, v3, v4, v9, v10}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static final uuidParseHexCommonImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lkotlin/uuid/Uuid;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const-string v6, "a hexadecimal digit"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    if-ge v0, v8, :cond_1

    .line 18
    .line 19
    shl-long/2addr v3, v7

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    ushr-int/lit8 v8, v7, 0x8

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    aget-wide v9, v8, v7

    .line 33
    .line 34
    cmp-long v8, v9, v1

    .line 35
    .line 36
    if-ltz v8, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-wide v6, v5, v7

    .line 43
    .line 44
    or-long/2addr v3, v6

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p0, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lsd3;->a()V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    move-wide v9, v1

    .line 60
    :goto_1
    const/16 v0, 0x20

    .line 61
    .line 62
    if-ge v8, v0, :cond_3

    .line 63
    .line 64
    shl-long/2addr v9, v7

    .line 65
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    ushr-int/lit8 v11, v0, 0x8

    .line 70
    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aget-wide v12, v11, v0

    .line 78
    .line 79
    cmp-long v11, v12, v1

    .line 80
    .line 81
    if-ltz v11, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aget-wide v12, v11, v0

    .line 88
    .line 89
    or-long/2addr v9, v12

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, p0, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lsd3;->a()V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_3
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 105
    .line 106
    invoke-virtual {p0, v3, v4, v9, v10}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final uuidParseHexDashCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 335
    const-string v8, "a hexadecimal digit"

    const/16 v9, 0x8

    if-ge v1, v9, :cond_1

    shl-long/2addr v4, v7

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v9, v7, 0x8

    if-nez v9, :cond_0

    .line 337
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v9

    aget-wide v10, v9, v7

    cmp-long v9, v10, v2

    if-ltz v9, :cond_0

    .line 338
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v6

    aget-wide v7, v6, v7

    or-long/2addr v4, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {v0, v8, v1}, Lkotlin/uuid/b;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    :goto_1
    invoke-static {}, Lsd3;->a()V

    return-object v6

    .line 340
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v10, "\'-\' (hyphen)"

    const/16 v11, 0x2d

    if-ne v1, v11, :cond_6

    const/16 v1, 0x9

    move-wide v12, v2

    :goto_2
    const/16 v9, 0xd

    if-ge v1, v9, :cond_2

    shl-long/2addr v12, v7

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v14, v9, 0x8

    if-nez v14, :cond_0

    .line 342
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v14

    aget-wide v15, v14, v9

    cmp-long v14, v15, v2

    if-ltz v14, :cond_0

    .line 343
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v14

    aget-wide v15, v14, v9

    or-long/2addr v12, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 344
    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_6

    const/16 v1, 0xe

    move-wide v14, v2

    :goto_3
    const/16 v9, 0x12

    if-ge v1, v9, :cond_3

    shl-long/2addr v14, v7

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v16, v9, 0x8

    if-nez v16, :cond_0

    .line 346
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v16

    aget-wide v17, v16, v9

    cmp-long v16, v17, v2

    if-ltz v16, :cond_0

    .line 347
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v16

    aget-wide v17, v16, v9

    or-long v14, v14, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 348
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_6

    const/16 v1, 0x13

    move-wide/from16 v16, v2

    :goto_4
    const/16 v9, 0x17

    if-ge v1, v9, :cond_4

    shl-long v16, v16, v7

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v18, v9, 0x8

    if-nez v18, :cond_0

    .line 350
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v18

    aget-wide v19, v18, v9

    cmp-long v18, v19, v2

    if-ltz v18, :cond_0

    .line 351
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v18

    aget-wide v19, v18, v9

    or-long v16, v16, v19

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 352
    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_6

    const/16 v1, 0x18

    move-wide v9, v2

    :goto_5
    const/16 v11, 0x24

    if-ge v1, v11, :cond_5

    shl-long/2addr v9, v7

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    ushr-int/lit8 v18, v11, 0x8

    if-nez v18, :cond_0

    .line 354
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v18

    aget-wide v19, v18, v11

    cmp-long v18, v19, v2

    if-ltz v18, :cond_0

    .line 355
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v18

    aget-wide v19, v18, v11

    or-long v9, v9, v19

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0x20

    shl-long v0, v4, v0

    const/16 v2, 0x10

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    const/16 v2, 0x30

    shl-long v2, v16, v2

    or-long/2addr v2, v9

    .line 356
    sget-object v4, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    .line 357
    :cond_6
    invoke-static {v0, v10, v9}, Lkotlin/uuid/b;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    goto/16 :goto_1
.end method

.method public static final uuidParseHexDashCommonImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lkotlin/uuid/Uuid;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, v3

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, "a hexadecimal digit"

    .line 18
    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    if-ge v2, v10, :cond_1

    .line 22
    .line 23
    shl-long/2addr v5, v8

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    ushr-int/lit8 v10, v8, 0x8

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    aget-wide v11, v10, v8

    .line 37
    .line 38
    cmp-long v10, v11, v3

    .line 39
    .line 40
    if-ltz v10, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aget-wide v8, v7, v8

    .line 47
    .line 48
    or-long/2addr v5, v8

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lsd3;->a()V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v11, "\'-\' (hyphen)"

    .line 68
    .line 69
    const/16 v12, 0x2d

    .line 70
    .line 71
    if-eq v2, v12, :cond_2

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v0, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v2, 0x9

    .line 81
    .line 82
    move-wide v13, v3

    .line 83
    :goto_1
    const/16 v10, 0xd

    .line 84
    .line 85
    if-ge v2, v10, :cond_4

    .line 86
    .line 87
    shl-long/2addr v13, v8

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    ushr-int/lit8 v15, v10, 0x8

    .line 93
    .line 94
    if-nez v15, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    aget-wide v16, v15, v10

    .line 101
    .line 102
    cmp-long v15, v16, v3

    .line 103
    .line 104
    if-ltz v15, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aget-wide v16, v15, v10

    .line 111
    .line 112
    or-long v13, v13, v16

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lsd3;->a()V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v2, v12, :cond_5

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v0, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    const/16 v2, 0xe

    .line 142
    .line 143
    move-wide v15, v3

    .line 144
    :goto_2
    const/16 v10, 0x12

    .line 145
    .line 146
    if-ge v2, v10, :cond_7

    .line 147
    .line 148
    shl-long/2addr v15, v8

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    ushr-int/lit8 v17, v10, 0x8

    .line 154
    .line 155
    if-nez v17, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    aget-wide v18, v17, v10

    .line 162
    .line 163
    cmp-long v17, v18, v3

    .line 164
    .line 165
    if-ltz v17, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    aget-wide v18, v17, v10

    .line 172
    .line 173
    or-long v15, v15, v18

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lsd3;->a()V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v2, v12, :cond_8

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v0, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    const/16 v2, 0x13

    .line 203
    .line 204
    move-wide/from16 v17, v3

    .line 205
    .line 206
    :goto_3
    const/16 v10, 0x17

    .line 207
    .line 208
    if-ge v2, v10, :cond_a

    .line 209
    .line 210
    shl-long v17, v17, v8

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    ushr-int/lit8 v19, v10, 0x8

    .line 217
    .line 218
    if-nez v19, :cond_9

    .line 219
    .line 220
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    aget-wide v20, v19, v10

    .line 225
    .line 226
    cmp-long v19, v20, v3

    .line 227
    .line 228
    if-ltz v19, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    aget-wide v20, v19, v10

    .line 235
    .line 236
    or-long v17, v17, v20

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v1, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lsd3;->a()V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v2, v12, :cond_b

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v1, v0, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_b
    const/16 v2, 0x18

    .line 266
    .line 267
    move-wide v10, v3

    .line 268
    :goto_4
    const/16 v12, 0x24

    .line 269
    .line 270
    if-ge v2, v12, :cond_d

    .line 271
    .line 272
    shl-long/2addr v10, v8

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    ushr-int/lit8 v19, v12, 0x8

    .line 278
    .line 279
    if-nez v19, :cond_c

    .line 280
    .line 281
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    aget-wide v20, v19, v12

    .line 286
    .line 287
    cmp-long v19, v20, v3

    .line 288
    .line 289
    if-ltz v19, :cond_c

    .line 290
    .line 291
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    aget-wide v20, v19, v12

    .line 296
    .line 297
    or-long v10, v10, v20

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v1, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lsd3;->a()V

    .line 310
    .line 311
    .line 312
    return-object v7

    .line 313
    :cond_d
    const/16 v0, 0x20

    .line 314
    .line 315
    shl-long v0, v5, v0

    .line 316
    .line 317
    const/16 v2, 0x10

    .line 318
    .line 319
    shl-long v2, v13, v2

    .line 320
    .line 321
    or-long/2addr v0, v2

    .line 322
    or-long/2addr v0, v15

    .line 323
    const/16 v2, 0x30

    .line 324
    .line 325
    shl-long v2, v17, v2

    .line 326
    .line 327
    or-long/2addr v2, v10

    .line 328
    sget-object v4, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method

.method public static final uuidParseHexDashOrNullCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    :goto_0
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    if-ge v1, v8, :cond_1

    .line 15
    .line 16
    shl-long/2addr v4, v6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    ushr-int/lit8 v8, v6, 0x8

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aget-wide v9, v8, v6

    .line 30
    .line 31
    cmp-long v8, v9, v2

    .line 32
    .line 33
    if-ltz v8, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aget-wide v6, v7, v6

    .line 40
    .line 41
    or-long/2addr v4, v6

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v7

    .line 46
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v8, 0x2d

    .line 51
    .line 52
    if-eq v1, v8, :cond_2

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    const/16 v1, 0x9

    .line 56
    .line 57
    move-wide v9, v2

    .line 58
    :goto_1
    const/16 v11, 0xd

    .line 59
    .line 60
    if-ge v1, v11, :cond_4

    .line 61
    .line 62
    shl-long/2addr v9, v6

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    ushr-int/lit8 v12, v11, 0x8

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aget-wide v13, v12, v11

    .line 76
    .line 77
    cmp-long v12, v13, v2

    .line 78
    .line 79
    if-ltz v12, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aget-wide v11, v12, v11

    .line 86
    .line 87
    or-long/2addr v9, v11

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object v7

    .line 92
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v8, :cond_5

    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_5
    const/16 v1, 0xe

    .line 100
    .line 101
    move-wide v11, v2

    .line 102
    :goto_2
    const/16 v13, 0x12

    .line 103
    .line 104
    if-ge v1, v13, :cond_7

    .line 105
    .line 106
    shl-long/2addr v11, v6

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    ushr-int/lit8 v14, v13, 0x8

    .line 112
    .line 113
    if-nez v14, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aget-wide v15, v14, v13

    .line 120
    .line 121
    cmp-long v14, v15, v2

    .line 122
    .line 123
    if-ltz v14, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aget-wide v13, v14, v13

    .line 130
    .line 131
    or-long/2addr v11, v13

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-object v7

    .line 136
    :cond_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v8, :cond_8

    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_8
    const/16 v1, 0x13

    .line 144
    .line 145
    move-wide v13, v2

    .line 146
    :goto_3
    const/16 v15, 0x17

    .line 147
    .line 148
    if-ge v1, v15, :cond_a

    .line 149
    .line 150
    shl-long/2addr v13, v6

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    ushr-int/lit8 v16, v15, 0x8

    .line 156
    .line 157
    if-nez v16, :cond_9

    .line 158
    .line 159
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aget-wide v17, v16, v15

    .line 164
    .line 165
    cmp-long v16, v17, v2

    .line 166
    .line 167
    if-ltz v16, :cond_9

    .line 168
    .line 169
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    aget-wide v15, v16, v15

    .line 174
    .line 175
    or-long/2addr v13, v15

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    return-object v7

    .line 180
    :cond_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v1, v8, :cond_b

    .line 185
    .line 186
    return-object v7

    .line 187
    :cond_b
    const/16 v1, 0x18

    .line 188
    .line 189
    move-wide v15, v2

    .line 190
    :goto_4
    const/16 v8, 0x24

    .line 191
    .line 192
    if-ge v1, v8, :cond_d

    .line 193
    .line 194
    shl-long/2addr v15, v6

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    ushr-int/lit8 v17, v8, 0x8

    .line 200
    .line 201
    if-nez v17, :cond_c

    .line 202
    .line 203
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    aget-wide v18, v17, v8

    .line 208
    .line 209
    cmp-long v17, v18, v2

    .line 210
    .line 211
    if-ltz v17, :cond_c

    .line 212
    .line 213
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    aget-wide v18, v17, v8

    .line 218
    .line 219
    or-long v15, v15, v18

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    return-object v7

    .line 225
    :cond_d
    const/16 v0, 0x20

    .line 226
    .line 227
    shl-long v0, v4, v0

    .line 228
    .line 229
    const/16 v2, 0x10

    .line 230
    .line 231
    shl-long v2, v9, v2

    .line 232
    .line 233
    or-long/2addr v0, v2

    .line 234
    or-long/2addr v0, v11

    .line 235
    const/16 v2, 0x30

    .line 236
    .line 237
    shl-long v2, v13, v2

    .line 238
    .line 239
    or-long/2addr v2, v15

    .line 240
    sget-object v4, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public static final uuidParseHexOrNullCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    if-ge v0, v7, :cond_1

    .line 13
    .line 14
    shl-long/2addr v3, v6

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    ushr-int/lit8 v7, v6, 0x8

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aget-wide v8, v7, v6

    .line 28
    .line 29
    cmp-long v7, v8, v1

    .line 30
    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    or-long/2addr v3, v6

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    move-wide v8, v1

    .line 45
    :goto_1
    const/16 v0, 0x20

    .line 46
    .line 47
    if-ge v7, v0, :cond_3

    .line 48
    .line 49
    shl-long/2addr v8, v6

    .line 50
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    ushr-int/lit8 v10, v0, 0x8

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aget-wide v11, v10, v0

    .line 63
    .line 64
    cmp-long v10, v11, v1

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aget-wide v11, v10, v0

    .line 73
    .line 74
    or-long/2addr v8, v11

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v5

    .line 79
    :cond_3
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4, v8, v9}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Expected "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " at index "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", but was \'"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x27

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
