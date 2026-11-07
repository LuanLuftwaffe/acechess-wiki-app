.class public final Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "()V",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "data",
        "",
        "end",
        "",
        "offset",
        "",
        "readWrite",
        "",
        "segment",
        "Lcom/applovin/shadow/okio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "start",
        "close",
        "",
        "expandBuffer",
        "minByteCount",
        "next",
        "resizeBuffer",
        "newSize",
        "seek",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public buffer:Lcom/applovin/shadow/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lcom/applovin/shadow/okio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 24
    .line 25
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_3

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    if-gt p1, v2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v3, p1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v4, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 26
    .line 27
    rsub-int v4, v4, 0x2000

    .line 28
    .line 29
    iput v2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 30
    .line 31
    int-to-long v5, v4

    .line 32
    add-long v7, v0, v5

    .line 33
    .line 34
    invoke-virtual {v3, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 41
    .line 42
    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 43
    .line 44
    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 45
    .line 46
    rsub-int p1, v4, 0x2000

    .line 47
    .line 48
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 49
    .line 50
    iput v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 51
    .line 52
    return-wide v5

    .line 53
    :cond_0
    const-string p0, "expandBuffer() only permitted for read/write buffers"

    .line 54
    .line 55
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_1
    const-string p0, "not attached to a buffer"

    .line 60
    .line 61
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_2
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lxf3;->a(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-wide v0

    .line 71
    :cond_3
    const-string p0, "minByteCount <= 0: "

    .line 72
    .line 73
    invoke-static {p0, p1}, Lxf3;->a(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-wide v0
.end method

.method public final getSegment$okio()Lcom/applovin/shadow/okio/Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->segment:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final next()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 32
    .line 33
    iget v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const-string p0, "no more bytes"

    .line 44
    .line 45
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final resizeBuffer(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v5, p1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_3

    .line 18
    .line 19
    cmp-long v5, p1, v1

    .line 20
    .line 21
    if-ltz v5, :cond_2

    .line 22
    .line 23
    sub-long v5, v3, p1

    .line 24
    .line 25
    :goto_0
    cmp-long v7, v5, v1

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    iget-object v7, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, v7, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v8, v7, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 40
    .line 41
    iget v9, v7, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 42
    .line 43
    sub-int v9, v8, v9

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    cmp-long v11, v9, v5

    .line 47
    .line 48
    if-gtz v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 55
    .line 56
    invoke-static {v7}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v5, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    long-to-int v1, v5

    .line 62
    sub-int/2addr v8, v1

    .line 63
    iput v8, v7, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 70
    .line 71
    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 75
    .line 76
    iput v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p0, "newSize < 0: "

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lql1;->a(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    return-wide v1

    .line 85
    :cond_3
    if-lez v5, :cond_5

    .line 86
    .line 87
    sub-long v5, p1, v3

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    move v8, v7

    .line 91
    :cond_4
    :goto_1
    cmp-long v9, v5, v1

    .line 92
    .line 93
    if-lez v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v10, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 100
    .line 101
    rsub-int v10, v10, 0x2000

    .line 102
    .line 103
    int-to-long v10, v10

    .line 104
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    long-to-int v10, v10

    .line 109
    iget v11, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 110
    .line 111
    add-int/2addr v11, v10

    .line 112
    iput v11, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 113
    .line 114
    int-to-long v11, v10

    .line 115
    sub-long/2addr v5, v11

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v9}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 119
    .line 120
    .line 121
    iput-wide v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 122
    .line 123
    iget-object v8, v9, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 124
    .line 125
    iput-object v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 126
    .line 127
    iget v8, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 128
    .line 129
    sub-int v9, v8, v10

    .line 130
    .line 131
    iput v9, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 132
    .line 133
    iput v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 138
    .line 139
    .line 140
    return-wide v3

    .line 141
    :cond_6
    const-string p0, "resizeBuffer() only permitted for read/write buffers"

    .line 142
    .line 143
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-wide v1

    .line 147
    :cond_7
    const-string p0, "not attached to a buffer"

    .line 148
    .line 149
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-wide v1
.end method

.method public final seek(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, p1, v2

    .line 9
    .line 10
    if-ltz v2, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v3, p1, v3

    .line 17
    .line 18
    if-gtz v3, :cond_9

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-wide v7, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 47
    .line 48
    iget v4, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v9, v9, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 58
    .line 59
    sub-int/2addr v4, v9

    .line 60
    int-to-long v9, v4

    .line 61
    sub-long/2addr v7, v9

    .line 62
    cmp-long v4, v7, p1

    .line 63
    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v1

    .line 72
    move-wide v1, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-wide v5, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v3

    .line 81
    :goto_0
    sub-long v7, v1, p1

    .line 82
    .line 83
    sub-long v9, p1, v5

    .line 84
    .line 85
    cmp-long v7, v7, v9

    .line 86
    .line 87
    if-lez v7, :cond_3

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 93
    .line 94
    iget v2, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 95
    .line 96
    sub-int v3, v1, v2

    .line 97
    .line 98
    int-to-long v7, v3

    .line 99
    add-long/2addr v7, v5

    .line 100
    cmp-long v3, p1, v7

    .line 101
    .line 102
    if-ltz v3, :cond_5

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    int-to-long v1, v1

    .line 106
    add-long/2addr v5, v1

    .line 107
    iget-object v4, v4, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 111
    .line 112
    if-lez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v4, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 123
    .line 124
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 125
    .line 126
    sub-int/2addr v4, v5

    .line 127
    int-to-long v4, v4

    .line 128
    sub-long/2addr v1, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-wide v5, v1

    .line 131
    move-object v4, v3

    .line 132
    :cond_5
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Segment;->unsharedCopy()Lcom/applovin/shadow/okio/Segment;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 148
    .line 149
    if-ne v2, v4, :cond_6

    .line 150
    .line 151
    iput-object v1, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v4, v1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 166
    .line 167
    .line 168
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 174
    .line 175
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 176
    .line 177
    iget v0, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 178
    .line 179
    sub-long/2addr p1, v5

    .line 180
    long-to-int p1, p1

    .line 181
    add-int/2addr v0, p1

    .line 182
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 183
    .line 184
    iget p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 185
    .line 186
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 187
    .line 188
    sub-int/2addr p1, v0

    .line 189
    return p1

    .line 190
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 192
    .line 193
    .line 194
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 195
    .line 196
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 197
    .line 198
    const/4 p1, -0x1

    .line 199
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 200
    .line 201
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 202
    .line 203
    return p1

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {p1, p2, v2, v3}, La;->a(JJ)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :cond_a
    const-string p0, "not attached to a buffer"

    .line 213
    .line 214
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v1
.end method

.method public final setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->segment:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    return-void
.end method
