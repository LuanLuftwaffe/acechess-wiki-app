.class public final Lcom/google/common/base/CharMatcher$b0;
.super Lcom/google/common/base/CharMatcher$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/CharMatcher$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$b0;->d:Lcom/google/common/base/CharMatcher$b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    const-string v2, "CharMatcher.singleWidth()"

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/base/CharMatcher$a0;-><init>(Ljava/lang/String;[C[C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x0s
        0x5bes
        0x5d0s
        0x5f3s
        0x600s
        0x750s
        0xe00s
        0x1e00s
        0x2100s
        -0x4b0s
        -0x190s
        -0x9fs
    .end array-data

    :array_1
    .array-data 2
        0x4f9s
        0x5bes
        0x5eas
        0x5f4s
        0x6ffs
        0x77fs
        0xe7fs
        0x20afs
        0x213as
        -0x201s
        -0x101s
        -0x24s
    .end array-data
.end method
