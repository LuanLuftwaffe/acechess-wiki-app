.class public Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/gf/ahm/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private ahm:I

.field private ct:J

.field private fi:Z

.field private gf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private kgy:Ljava/lang/String;

.field private noq:Z

.field private ra:Ljava/util/concurrent/ThreadFactory;

.field private rz:I

.field private uq:I

.field private yo:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->kgy:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ahm:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->rz:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->uq:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ct:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->noq:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->yo:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->fi:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->gf:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ra:Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ct:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ra:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->uq:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->fi:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ahm:I

    return p0
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->noq:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->yo:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->gf:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->rz:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ahm(I)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->rz:I

    return-object p0
.end method

.method public ahm(Z)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->fi:Z

    return-object p0
.end method

.method public ct(I)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0

    .line 4
    return-object p0
.end method

.method public kgy(I)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ahm:I

    return-object p0
.end method

.method public kgy(J)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ct:J

    return-object p0
.end method

.method public kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->gf:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public kgy(Z)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->noq:Z

    return-object p0
.end method

.method public kgy()Lcom/bytedance/sdk/component/gf/ahm/yo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ra:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/gf/ahm/ct;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->kgy:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/gf/ahm/ct;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ra:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ahm:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ahm:I

    .line 21
    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->gf:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->gf:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->gf:Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->rz:I

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    if-le v0, v1, :cond_4

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->rz:I

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->ahm:I

    .line 52
    .line 53
    if-ge v0, v1, :cond_5

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->rz:I

    .line 56
    .line 57
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/gf/ahm/yo;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/gf/ahm/yo;-><init>(Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;Lcom/bytedance/sdk/component/gf/ahm/yo$1;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public rz(I)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;->uq:I

    return-object p0
.end method

.method public uq(I)Lcom/bytedance/sdk/component/gf/ahm/yo$kgy;
    .locals 0

    .line 4
    return-object p0
.end method
