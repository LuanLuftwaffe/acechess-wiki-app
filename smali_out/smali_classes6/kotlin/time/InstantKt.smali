.class public final Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0010\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\n*\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\"\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\"\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\"\u001f\u0010 \u001a\u00020\u000c*\u00020\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\"\u001f\u0010$\u001a\u00020\u000c*\u00020\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010#\u001a\u0004\u0008$\u0010!\u00a8\u0006&"
    }
    d2 = {
        "",
        "isoString",
        "Lkotlin/time/InstantParseResult;",
        "j",
        "(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;",
        "Lkotlin/time/Instant;",
        "instant",
        "",
        "g",
        "(Lkotlin/time/Instant;)Ljava/lang/String;",
        "",
        "year",
        "",
        "isLeapYear",
        "(I)Z",
        "i",
        "(IZ)I",
        "maxLength",
        "n",
        "(Ljava/lang/CharSequence;I)Ljava/lang/String;",
        "NANOS_PER_SECOND",
        "I",
        "",
        "a",
        "[I",
        "POWERS_OF_TEN",
        "b",
        "asciiDigitPositionsInIsoStringAfterYear",
        "c",
        "colonsInIsoOffsetString",
        "d",
        "asciiDigitsInIsoOffsetString",
        "isDistantPast",
        "(Lkotlin/time/Instant;)Z",
        "isDistantPast$annotations",
        "(Lkotlin/time/Instant;)V",
        "isDistantFuture",
        "isDistantFuture$annotations",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NANOS_PER_SECOND:I = 0x3b9aca00

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkotlin/time/InstantKt;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/time/InstantKt;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/time/InstantKt;->c:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/time/InstantKt;->d:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final synthetic access$formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->g(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->j(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->n(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x74

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final g(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/time/UnboundLocalDateTime;->h:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lkotlin/time/UnboundLocalDateTime$Companion;->fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x2710

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    add-int/2addr v1, v6

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v1, v6

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-lt v1, v6, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    const/16 v1, 0x2d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->h(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->h(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x54

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->h(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x3a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->c()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->h(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->f()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->h(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->e()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/16 v1, 0x2e

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->e()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v2, Lkotlin/time/InstantKt;->a:[I

    .line 144
    .line 145
    add-int/lit8 v3, v4, 0x1

    .line 146
    .line 147
    aget v6, v2, v3

    .line 148
    .line 149
    rem-int/2addr v1, v6

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    move v4, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    rem-int/lit8 v1, v4, 0x3

    .line 155
    .line 156
    sub-int/2addr v4, v1

    .line 157
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->e()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    aget v1, v2, v4

    .line 162
    .line 163
    div-int/2addr p0, v1

    .line 164
    rsub-int/lit8 v1, v4, 0x9

    .line 165
    .line 166
    aget v1, v2, v1

    .line 167
    .line 168
    add-int/2addr p0, v1

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_4
    const/16 p0, 0x5a

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static final h(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final i(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x1d

    return p0

    :cond_2
    const/16 p0, 0x1c

    return p0
.end method

.method public static synthetic isDistantFuture$annotations(Lkotlin/time/Instant;)V
    .locals 0

    return-void
.end method

.method public static synthetic isDistantPast$annotations(Lkotlin/time/Instant;)V
    .locals 0

    return-void
.end method

.method public static final isLeapYear(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final j(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/time/InstantParseResult$Failure;

    const-string v2, "An empty string is not a valid Instant"

    invoke-direct {v1, v2, v0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    move v7, v1

    move v2, v3

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    move v9, v1

    move v8, v7

    .line 3
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x3a

    const/16 v12, 0x30

    if-ge v8, v10, :cond_2

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v12, v10, :cond_2

    if-ge v10, v11, :cond_2

    mul-int/lit8 v9, v9, 0xa

    .line 4
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v12

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v10, v8, v7

    .line 5
    const-string v13, " digits"

    const/16 v14, 0xa

    if-le v10, v14, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 10 digits for the year number, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v10, v14, :cond_4

    .line 7
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v15, 0x32

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-ltz v7, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v7, 0x4

    if-ge v10, v7, :cond_5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The year number must be padded to 4 digits, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v2, v4, :cond_6

    if-ne v10, v7, :cond_6

    .line 10
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v2, v3, :cond_7

    if-eq v10, v7, :cond_7

    .line 11
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_7
    if-ne v2, v5, :cond_8

    neg-int v9, v9

    :cond_8
    move/from16 v16, v9

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v3, v8, 0x10

    if-ge v2, v3, :cond_9

    .line 13
    const-string v1, "The input string is too short"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    .line 14
    :cond_9
    new-instance v2, Lwj0;

    invoke-direct {v2}, Lwj0;-><init>()V

    const-string v7, "\'-\'"

    invoke-static {v0, v7, v8, v2}, Lkotlin/time/InstantKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 15
    new-instance v9, Lxj0;

    invoke-direct {v9}, Lxj0;-><init>()V

    invoke-static {v0, v7, v2, v9}, Lkotlin/time/InstantKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 16
    new-instance v7, Lyj0;

    invoke-direct {v7}, Lyj0;-><init>()V

    const-string v9, "\'T\' or \'t\'"

    invoke-static {v0, v9, v2, v7}, Lkotlin/time/InstantKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 17
    new-instance v7, Lzj0;

    invoke-direct {v7}, Lzj0;-><init>()V

    const-string v9, "\':\'"

    invoke-static {v0, v9, v2, v7}, Lkotlin/time/InstantKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 18
    new-instance v7, Lak0;

    invoke-direct {v7}, Lak0;-><init>()V

    invoke-static {v0, v9, v2, v7}, Lkotlin/time/InstantKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_e

    return-object v2

    .line 19
    :cond_e
    sget-object v2, Lkotlin/time/InstantKt;->b:[I

    array-length v7, v2

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_10

    aget v10, v2, v9

    add-int/2addr v10, v8

    .line 20
    new-instance v15, Lbk0;

    invoke-direct {v15}, Lbk0;-><init>()V

    const-string v1, "an ASCII digit"

    invoke-static {v0, v1, v10, v15}, Lkotlin/time/InstantKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->m(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v2, v8, 0x4

    .line 22
    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->m(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v7, v8, 0x7

    .line 23
    invoke-static {v0, v7}, Lkotlin/time/InstantKt;->m(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v9, v8, 0xa

    .line 24
    invoke-static {v0, v9}, Lkotlin/time/InstantKt;->m(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v10, v8, 0xd

    .line 25
    invoke-static {v0, v10}, Lkotlin/time/InstantKt;->m(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v8, v8, 0xf

    .line 26
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v5, 0x2e

    const/16 v4, 0x9

    if-ne v15, v5, :cond_13

    move v8, v3

    const/4 v5, 0x0

    .line 27
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v8, v15, :cond_11

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v12, v15, :cond_11

    if-ge v15, v11, :cond_11

    mul-int/lit8 v5, v5, 0xa

    .line 28
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v12

    add-int/2addr v5, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    sub-int v3, v8, v3

    if-gt v6, v3, :cond_12

    if-ge v3, v14, :cond_12

    .line 29
    sget-object v13, Lkotlin/time/InstantKt;->a:[I

    rsub-int/lit8 v3, v3, 0x9

    aget v3, v13, v3

    mul-int/2addr v5, v3

    move/from16 v22, v5

    goto :goto_4

    .line 30
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v22, 0x0

    .line 31
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v8, v3, :cond_14

    .line 32
    const-string v1, "The UTC offset at the end of the string is missing"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    .line 33
    :cond_14
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x27

    const-string v13, ", got \'"

    const/16 v15, 0x2b

    if-eq v3, v15, :cond_17

    const/16 v15, 0x2d

    if-eq v3, v15, :cond_17

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_15

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_15

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the UTC offset at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    .line 35
    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v8, v6

    if-ne v3, v8, :cond_16

    move v4, v6

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 36
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extra text after the instant at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    .line 37
    :cond_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v8

    if-le v15, v4, :cond_18

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/time/InstantKt;->n(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is too long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    .line 39
    :cond_18
    rem-int/lit8 v4, v15, 0x3

    if-eqz v4, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    .line 40
    :cond_19
    sget-object v4, Lkotlin/time/InstantKt;->c:[I

    array-length v6, v4

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v6, :cond_1c

    aget v20, v4, v14

    add-int v12, v8, v20

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v12, v5, :cond_1a

    goto :goto_6

    .line 42
    :cond_1a
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_1b

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \':\' at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x27

    const/16 v12, 0x30

    goto :goto_5

    .line 44
    :cond_1c
    :goto_6
    sget-object v4, Lkotlin/time/InstantKt;->d:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_1f

    aget v12, v4, v6

    add-int/2addr v12, v8

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lt v12, v14, :cond_1d

    goto :goto_8

    .line 46
    :cond_1d
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-object/from16 v24, v4

    const/16 v4, 0x30

    if-gt v4, v14, :cond_1e

    if-ge v14, v11, :cond_1e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v24

    goto :goto_7

    .line 47
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an ASCII digit at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_1f
    :goto_8
    add-int/lit8 v4, v8, 0x1

    .line 48
    invoke-static {v0, v4}, Lkotlin/time/InstantKt;->m(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x3

    if-le v15, v5, :cond_20

    add-int/lit8 v5, v8, 0x4

    .line 49
    invoke-static {v0, v5}, Lkotlin/time/InstantKt;->m(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_9

    :cond_20
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x6

    if-le v15, v6, :cond_21

    add-int/lit8 v6, v8, 0x7

    .line 50
    invoke-static {v0, v6}, Lkotlin/time/InstantKt;->m(Ljava/lang/CharSequence;I)I

    move-result v6

    :goto_a
    const/16 v11, 0x3b

    goto :goto_b

    :cond_21
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    if-le v5, v11, :cond_22

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_22
    if-le v6, v11, :cond_23

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_23
    const/16 v11, 0x11

    if-le v4, v11, :cond_25

    const/16 v11, 0x12

    if-ne v4, v11, :cond_24

    if-nez v5, :cond_24

    if-eqz v6, :cond_25

    .line 53
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_25
    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    const/16 v15, 0x2d

    if-ne v3, v15, :cond_26

    const/4 v3, -0x1

    goto :goto_c

    :cond_26
    const/4 v3, 0x1

    :goto_c
    mul-int/2addr v3, v4

    const/4 v4, 0x1

    :goto_d
    if-gt v4, v1, :cond_2e

    const/16 v5, 0xd

    if-ge v1, v5, :cond_2e

    if-gt v4, v2, :cond_2d

    .line 54
    invoke-static/range {v16 .. v16}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    move-result v4

    invoke-static {v1, v4}, Lkotlin/time/InstantKt;->i(IZ)I

    move-result v4

    if-gt v2, v4, :cond_2d

    const/16 v4, 0x17

    if-le v7, v4, :cond_27

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected hour in 0..23, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_27
    const/16 v11, 0x3b

    if-le v9, v11, :cond_28

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    :cond_28
    if-le v10, v11, :cond_29

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    .line 58
    :cond_29
    new-instance v15, Lkotlin/time/UnboundLocalDateTime;

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v15 .. v22}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    .line 59
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_2a

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 60
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_e

    :cond_2a
    const-wide/16 v6, -0x4

    .line 61
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    .line 62
    :goto_e
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 63
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->a()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 64
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2c

    const-wide/16 v0, -0x1

    add-long/2addr v0, v4

    .line 65
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->g()I

    move-result v2

    invoke-static {v2}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    move-result v2

    if-nez v2, :cond_2b

    const-wide/16 v0, -0x2

    add-long/2addr v4, v0

    goto :goto_f

    :cond_2b
    move-wide v4, v0

    :cond_2c
    :goto_f
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    .line 66
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->f()I

    move-result v1

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    mul-long/2addr v4, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    int-to-long v0, v3

    sub-long/2addr v4, v0

    .line 67
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->e()I

    move-result v0

    .line 68
    new-instance v1, Lkotlin/time/InstantParseResult$Success;

    invoke-direct {v1, v4, v5, v0}, Lkotlin/time/InstantParseResult$Success;-><init>(JI)V

    return-object v1

    :cond_2d
    move/from16 v9, v16

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a valid day-of-month for month "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of year "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0

    .line 70
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a month number in 1..12, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Expected "

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but got \'"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\' at position "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final l(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " when parsing an Instant from \""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->n(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x22

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final m(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final n(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
