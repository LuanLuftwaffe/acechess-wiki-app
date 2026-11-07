.class public final Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ahm/kgy/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kgy"
.end annotation


# instance fields
.field ahm:Lcom/bytedance/sdk/component/fi/kgy$ahm;

.field public ct:J

.field public fi:Ljava/util/concurrent/TimeUnit;

.field public final kgy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ahm/kgy/fi;",
            ">;"
        }
    .end annotation
.end field

.field public noq:Ljava/util/concurrent/TimeUnit;

.field public rz:J

.field public uq:Ljava/util/concurrent/TimeUnit;

.field public yo:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz:J

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->uq:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ct:J

    .line 65
    iput-object v2, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->noq:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->yo:J

    .line 67
    iput-object v2, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->fi:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz:J

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->uq:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ct:J

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->noq:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->yo:J

    .line 24
    .line 25
    iput-object v2, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->fi:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu;->ahm:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz:J

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu;->rz:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->uq:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu;->uq:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ct:J

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu;->ct:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->noq:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu;->noq:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->yo:J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu;->yo:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->fi:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 54
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz:J

    .line 55
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->uq:Ljava/util/concurrent/TimeUnit;

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ct:J

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->noq:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->yo:J

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->fi:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public ahm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ct:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->noq:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public kgy(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz:J

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->uq:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/fi;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/fi/kgy$ahm;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ahm:Lcom/bytedance/sdk/component/fi/kgy$ahm;

    return-object p0
.end method

.method public kgy()Lcom/bytedance/sdk/component/ahm/kgy/nu;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;)Lcom/bytedance/sdk/component/ahm/kgy/nu;

    move-result-object p0

    return-object p0
.end method

.method public rz(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->yo:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->fi:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method
