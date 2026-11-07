.class public final Luk$b;
.super Ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Luk;


# direct methods
.method public constructor <init>(Luk;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk$b;->c:Luk;

    .line 2
    .line 3
    invoke-direct {p0}, Ll;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/zip/Checksum;

    .line 11
    .line 12
    iput-object p1, p0, Luk$b;->b:Ljava/util/zip/Checksum;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Luk;Ljava/util/zip/Checksum;Luk$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Luk$b;-><init>(Luk;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public b(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 3

    .line 1
    iget-object v0, p0, Luk$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Luk$b;->c:Luk;

    .line 8
    .line 9
    invoke-static {p0}, Luk;->a(Luk;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    long-to-int p0, v0

    .line 18
    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
