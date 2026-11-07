.class public final Lkotlin/uuid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/uuid/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/uuid/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/uuid/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/uuid/c;->a:Lkotlin/uuid/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/uuid/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
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


# virtual methods
.method public final a(Lkotlin/time/Clock;)Lkotlin/uuid/Uuid;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/uuid/a;->secureRandomBytes([B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    shl-int/lit8 v1, v2, 0x8

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    or-int/lit16 v1, v1, 0x7000

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lkotlin/uuid/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    ushr-long v8, v3, v7

    .line 45
    .line 46
    cmp-long v10, v8, v5

    .line 47
    .line 48
    if-gez v10, :cond_1

    .line 49
    .line 50
    shl-long/2addr v5, v7

    .line 51
    int-to-long v7, v1

    .line 52
    or-long/2addr v5, v7

    .line 53
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    add-long v10, v3, v5

    .line 63
    .line 64
    const-wide/32 v12, 0x8000

    .line 65
    .line 66
    .line 67
    and-long/2addr v12, v10

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    cmp-long v12, v12, v14

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    add-long/2addr v8, v5

    .line 75
    shl-long v5, v8, v7

    .line 76
    .line 77
    int-to-long v7, v1

    .line 78
    or-long/2addr v5, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-wide v5, v10

    .line 81
    :goto_0
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x0

    .line 88
    aget-byte v2, v0, v1

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x3f

    .line 91
    .line 92
    int-to-byte v2, v2

    .line 93
    or-int/lit8 v2, v2, -0x80

    .line 94
    .line 95
    int-to-byte v2, v2

    .line 96
    aput-byte v2, v0, v1

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/uuid/a;->getLongAt([BI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sget-object v2, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 103
    .line 104
    invoke-virtual {v2, v5, v6, v0, v1}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
