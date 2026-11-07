.class public final Lru;
.super Lt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    invoke-direct {v0}, Lru;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru;->a:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 0

    .line 1
    new-instance p0, Lru$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lru$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.crc32c()"

    .line 2
    .line 3
    return-object p0
.end method
