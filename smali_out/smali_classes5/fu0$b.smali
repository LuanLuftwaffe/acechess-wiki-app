.class public final Lfu0$b;
.super Ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu0$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Mac;Lfu0$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfu0$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method


# virtual methods
.method public b(B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfu0$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfu0$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfu0$b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfu0$b;->b:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d([B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfu0$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfu0$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfu0$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfu0$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lfu0$b;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0$b;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfu0$b;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lfu0$b;->b:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/hash/HashCode;->c([B)Lcom/google/common/hash/HashCode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
