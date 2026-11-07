.class public final Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->a:I

    .line 15
    .line 16
    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->b:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 53
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->b:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->a:I

    .line 57
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->b:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    sub-int/2addr v0, p2

    .line 12
    if-gt p3, v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-le p3, v0, :cond_0

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->a:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I[BII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 29
    .line 30
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->a:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->a:I

    .line 38
    .line 39
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->b:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;->b:I

    .line 43
    .line 44
    return p3

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
