.class public final Lmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmp;

.field public static final b:D

.field public static final c:D

.field public static final d:D

.field public static final e:D

.field public static final f:D

.field public static final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp;->a:Lmp;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lmp;->b:D

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Lmp;->c:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sput-wide v2, Lmp;->d:D

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sput-wide v4, Lmp;->e:D

    .line 35
    .line 36
    div-double v2, v0, v2

    .line 37
    .line 38
    sput-wide v2, Lmp;->f:D

    .line 39
    .line 40
    div-double/2addr v0, v4

    .line 41
    sput-wide v0, Lmp;->g:D

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
