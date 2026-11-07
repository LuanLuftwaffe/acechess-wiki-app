.class public final Lkotlin/io/encoding/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lkotlin/io/encoding/Base64;

.field public c:Z

.field public d:I

.field public final e:[B

.field public final f:[B

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 13
    .line 14
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    iput p1, p0, Lkotlin/io/encoding/a;->d:I

    .line 27
    .line 28
    const/16 p1, 0x400

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lkotlin/io/encoding/a;->e:[B

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iput-object p1, p0, Lkotlin/io/encoding/a;->f:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/io/encoding/a;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "The output stream is closed."

    .line 7
    .line 8
    invoke-static {p0}, Lsc0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b([BII)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/io/encoding/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lkotlin/io/encoding/a;->f:[B

    .line 12
    .line 13
    iget v2, p0, Lkotlin/io/encoding/a;->g:I

    .line 14
    .line 15
    add-int v3, p2, p3

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lkotlin/io/encoding/a;->g:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lkotlin/io/encoding/a;->g:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p3
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/a;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlin/io/encoding/a;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lkotlin/io/encoding/a;->d([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lkotlin/io/encoding/a;->g:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Check failed."

    .line 17
    .line 18
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lkotlin/io/encoding/a;->g:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 2
    .line 3
    iget-object v2, p0, Lkotlin/io/encoding/a;->e:[B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lkotlin/io/encoding/a;->d:I

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    sget-object p3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 20
    .line 21
    invoke-virtual {p3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 29
    .line 30
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lkotlin/io/encoding/a;->d:I

    .line 35
    .line 36
    iget-object p2, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 37
    .line 38
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-gt p1, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Check failed."

    .line 46
    .line 47
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    iget-object p2, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    iget-object p3, p0, Lkotlin/io/encoding/a;->e:[B

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lkotlin/io/encoding/a;->d:I

    .line 61
    .line 62
    sub-int/2addr p2, p1

    .line 63
    iput p2, p0, Lkotlin/io/encoding/a;->d:I

    .line 64
    .line 65
    return p1
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->a()V

    .line 110
    iget-object v0, p0, Lkotlin/io/encoding/a;->f:[B

    iget v1, p0, Lkotlin/io/encoding/a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/encoding/a;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->c()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->a()V

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_6

    .line 8
    .line 9
    if-ltz p3, :cond_6

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-gt v0, v1, :cond_6

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p3, p0, Lkotlin/io/encoding/a;->g:I

    .line 20
    .line 21
    const-string v1, "Check failed."

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ge p3, v2, :cond_5

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/io/encoding/a;->b([BII)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p2, p3

    .line 33
    iget p3, p0, Lkotlin/io/encoding/a;->g:I

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 p3, p2, 0x3

    .line 39
    .line 40
    if-gt p3, v0, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 43
    .line 44
    invoke-virtual {p3}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget p3, p0, Lkotlin/io/encoding/a;->d:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p3, p0, Lkotlin/io/encoding/a;->e:[B

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    :goto_2
    div-int/lit8 p3, p3, 0x4

    .line 57
    .line 58
    sub-int v3, v0, p2

    .line 59
    .line 60
    div-int/2addr v3, v2

    .line 61
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    mul-int/lit8 v3, p3, 0x3

    .line 66
    .line 67
    add-int/2addr v3, p2

    .line 68
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/io/encoding/a;->d([BII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    mul-int/lit8 p3, p3, 0x4

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    move p2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Li12;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p3, p0, Lkotlin/io/encoding/a;->f:[B

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    .line 86
    .line 87
    .line 88
    sub-int/2addr v0, p2

    .line 89
    iput v0, p0, Lkotlin/io/encoding/a;->g:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-static {v1}, Li12;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    const-string v5, ", source size: "

    .line 97
    .line 98
    array-length v6, p1

    .line 99
    const-string v1, "offset: "

    .line 100
    .line 101
    const-string v3, ", length: "

    .line 102
    .line 103
    move v2, p2

    .line 104
    move v4, p3

    .line 105
    invoke-static/range {v1 .. v6}, Lm61;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
