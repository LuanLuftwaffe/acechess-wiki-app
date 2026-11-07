.class public abstract Lcom/google/common/escape/ArrayBasedUnicodeEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# instance fields
.field public final b:[[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:C

.field public final g:C


# direct methods
.method public constructor <init>(Lcom/google/common/escape/ArrayBasedEscaperMap;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/escape/ArrayBasedEscaperMap;->b()[[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 15
    .line 16
    if-ge p3, p2, :cond_0

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    const p2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->d:I

    .line 23
    .line 24
    iput p3, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->e:I

    .line 25
    .line 26
    const p1, 0xd800

    .line 27
    .line 28
    .line 29
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    const p1, 0xffff

    .line 32
    .line 33
    .line 34
    iput-char p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-char p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g:C

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    int-to-char p1, p2

    .line 41
    iput-char p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    .line 42
    .line 43
    const p1, 0xd7ff

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-char p1, p1

    .line 51
    iput-char p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g:C

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/google/common/escape/ArrayBasedEscaperMap;->create(Ljava/util/Map;)Lcom/google/common/escape/ArrayBasedEscaperMap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;-><init>(Lcom/google/common/escape/ArrayBasedEscaperMap;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g:C

    .line 26
    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object p1
.end method

.method public final escape(I)[C
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 43
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    if-ge p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->d:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->e:I

    if-gt p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->escapeUnsafe(I)[C

    move-result-object p0

    return-object p0
.end method

.method public abstract escapeUnsafe(I)[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g:C

    .line 18
    .line 19
    if-gt v0, v1, :cond_2

    .line 20
    .line 21
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return p2
.end method
