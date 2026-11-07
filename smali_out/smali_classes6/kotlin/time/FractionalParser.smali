.class public final Lkotlin/time/FractionalParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/FractionalParser;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "startIndex",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "endIndex",
        "",
        "callback",
        "",
        "parse",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)J",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/FractionalParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/FractionalParser;

    invoke-direct {v0}, Lkotlin/time/FractionalParser;-><init>()V

    sput-object v0, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p2, 0x6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, p2

    .line 19
    move v2, v0

    .line 20
    :goto_0
    const/16 v3, 0x3a

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    if-ge v1, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gt v4, v5, :cond_0

    .line 31
    .line 32
    if-ge v5, v3, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    add-int/lit8 v5, v5, -0x30

    .line 40
    .line 41
    add-int v2, v3, v5

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-int p0, v1, p2

    .line 47
    .line 48
    rsub-int/lit8 p0, p0, 0x6

    .line 49
    .line 50
    move p2, v0

    .line 51
    :goto_1
    if-ge p2, p0, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v5, v2, 0x3

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    add-int/2addr v2, v5

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 p0, v1, 0x9

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    move v5, v0

    .line 72
    move p2, v1

    .line 73
    :goto_2
    if-ge p2, p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-gt v4, v6, :cond_2

    .line 80
    .line 81
    if-ge v6, v3, :cond_2

    .line 82
    .line 83
    shl-int/lit8 v7, v5, 0x3

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    add-int/2addr v7, v5

    .line 88
    add-int/lit8 v6, v6, -0x30

    .line 89
    .line 90
    add-int v5, v7, v6

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sub-int p0, p2, v1

    .line 96
    .line 97
    rsub-int/lit8 p0, p0, 0x9

    .line 98
    .line 99
    :goto_3
    if-ge v0, p0, :cond_3

    .line 100
    .line 101
    shl-int/lit8 v1, v5, 0x3

    .line 102
    .line 103
    shl-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge p2, p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-gt v4, p0, :cond_4

    .line 120
    .line 121
    if-ge p0, v3, :cond_4

    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    int-to-long p0, v2

    .line 134
    const-wide/32 p2, 0x3b9aca00

    .line 135
    .line 136
    .line 137
    mul-long/2addr p0, p2

    .line 138
    int-to-long p2, v5

    .line 139
    add-long/2addr p0, p2

    .line 140
    return-wide p0
.end method
