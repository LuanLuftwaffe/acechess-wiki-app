.class public final Lcoil/decode/FrameDelayRewritingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/FrameDelayRewritingSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/decode/FrameDelayRewritingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "delegate",
        "<init>",
        "(Lokio/Source;)V",
        "Lokio/ByteString;",
        "bytes",
        "",
        "indexOf",
        "(Lokio/ByteString;)J",
        "byteCount",
        "",
        "request",
        "(J)Z",
        "Lokio/Buffer;",
        "sink",
        "read",
        "(Lokio/Buffer;J)J",
        "a",
        "b",
        "Lokio/Buffer;",
        "buffer",
        "c",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcoil/decode/FrameDelayRewritingSource$a;

.field public static final d:Lokio/ByteString;


# instance fields
.field public final b:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/decode/FrameDelayRewritingSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/decode/FrameDelayRewritingSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/decode/FrameDelayRewritingSource;->c:Lcoil/decode/FrameDelayRewritingSource$a;

    .line 8
    .line 9
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 10
    .line 11
    const-string v1, "0021F904"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcoil/decode/FrameDelayRewritingSource;->d:Lokio/ByteString;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 10
    .line 11
    return-void
.end method

.method private final indexOf(Lokio/ByteString;)J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    iget-object v4, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5}, Lokio/ByteString;->getByte(I)B

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v6

    .line 14
    invoke-virtual {v4, v5, v2, v3}, Lokio/Buffer;->indexOf(BJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    invoke-direct {p0, v4, v5}, Lcoil/decode/FrameDelayRewritingSource;->request(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, p1}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    :cond_1
    return-wide v2
.end method

.method private final request(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v2

    .line 20
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 21
    .line 22
    invoke-super {p0, v0, p1, p2}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p0, v2, p1

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lokio/Buffer;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/c;->coerceAtLeast(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, Lcoil/decode/FrameDelayRewritingSource;->request(J)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    cmp-long p0, p2, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    return-wide v4

    .line 24
    :cond_1
    move-wide v0, v2

    .line 25
    :cond_2
    :goto_0
    sget-object v6, Lcoil/decode/FrameDelayRewritingSource;->d:Lokio/ByteString;

    .line 26
    .line 27
    invoke-direct {p0, v6}, Lcoil/decode/FrameDelayRewritingSource;->indexOf(Lokio/ByteString;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v8, v6, v4

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    const-wide/16 v8, 0x4

    .line 36
    .line 37
    add-long/2addr v6, v8

    .line 38
    invoke-virtual {p0, p1, v6, v7}, Lcoil/decode/FrameDelayRewritingSource;->a(Lokio/Buffer;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v0, v6

    .line 43
    const-wide/16 v6, 0x5

    .line 44
    .line 45
    invoke-direct {p0, v6, v7}, Lcoil/decode/FrameDelayRewritingSource;->request(J)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 52
    .line 53
    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v6, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 61
    .line 62
    const-wide/16 v7, 0x2

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lkotlin/UByte;->constructor-impl(B)B

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    shl-int/lit8 v6, v6, 0x8

    .line 75
    .line 76
    iget-object v7, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 77
    .line 78
    const-wide/16 v8, 0x1

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/lit16 v7, v7, 0xff

    .line 89
    .line 90
    or-int/2addr v6, v7

    .line 91
    const/4 v7, 0x2

    .line 92
    if-ge v6, v7, :cond_2

    .line 93
    .line 94
    iget-object v6, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 95
    .line 96
    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 101
    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 113
    .line 114
    const-wide/16 v7, 0x3

    .line 115
    .line 116
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    cmp-long v6, v0, p2

    .line 121
    .line 122
    if-gez v6, :cond_5

    .line 123
    .line 124
    sub-long/2addr p2, v0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcoil/decode/FrameDelayRewritingSource;->a(Lokio/Buffer;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    add-long/2addr v0, p0

    .line 130
    :cond_5
    cmp-long p0, v0, v2

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    return-wide v4

    .line 135
    :cond_6
    return-wide v0
.end method
