.class public final Lg0$a;
.super Lu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lg0$b;

.field public final synthetic b:Lg0;


# direct methods
.method public constructor <init>(Lg0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0$a;->b:Lg0;

    .line 2
    .line 3
    invoke-direct {p0}, Lu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg0$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lg0$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg0$a;->a:Lg0$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hash()Lcom/google/common/hash/HashCode;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0$a;->b:Lg0;

    .line 2
    .line 3
    iget-object v1, p0, Lg0$a;->a:Lg0$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg0$b;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lg0$a;->a:Lg0$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg0$b;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lg0;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0$a;->a:Lg0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lg0$a;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 9
    iget-object v0, p0, Lg0$a;->a:Lg0$b;

    invoke-virtual {v0, p1}, Lg0$b;->c(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0$a;->a:Lg0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lg0$a;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lg0$a;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method
