.class public Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;


# instance fields
.field private ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/ahm;

.field private at:I

.field private ct:B

.field private fi:J

.field private gf:Ljava/lang/String;

.field protected kgy:Lorg/json/JSONObject;

.field private noq:J

.field private nu:Ljava/lang/String;

.field private ra:B

.field private rz:I

.field private uq:B

.field private yo:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/ahm;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->gf:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/ahm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->gf:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->kgy:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ahm()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->ra:B

    .line 2
    .line 3
    return p0
.end method

.method public ahm(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->uq:B

    return-void
.end method

.method public ahm(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->at:I

    return-void
.end method

.method public ahm(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->yo:J

    return-void
.end method

.method public ct()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->ct:B

    .line 2
    .line 3
    return p0
.end method

.method public fi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->yo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->at:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy()Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->ra:B

    return-void
.end method

.method public kgy(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->rz:I

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->noq:J

    return-void
.end method

.method public declared-synchronized noq()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->kgy:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/ahm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->nu()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/ahm;->kgy(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->kgy:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public nu()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ra()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->rz:I

    .line 2
    .line 3
    return p0
.end method

.method public rz()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->gf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz(B)V
    .locals 0

    .line 5
    iput-byte p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->ct:B

    return-void
.end method

.method public rz(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->fi:J

    return-void
.end method

.method public uq()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->uq:B

    .line 2
    .line 3
    return p0
.end method

.method public yo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy/kgy;->noq:J

    .line 2
    .line 3
    return-wide v0
.end method
