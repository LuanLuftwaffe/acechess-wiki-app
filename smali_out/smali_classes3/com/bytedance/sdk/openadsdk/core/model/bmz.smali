.class public Lcom/bytedance/sdk/openadsdk/core/model/bmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ahm:J

.field private at:J

.field private ct:J

.field private fi:J

.field private gf:J

.field public kgy:Z

.field private noq:J

.field private nu:I

.field private ra:J

.field private rz:Lcom/bytedance/sdk/openadsdk/utils/mca;

.field private twf:I

.field private uq:Lcom/bytedance/sdk/openadsdk/utils/mca;

.field private yo:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mca;->rz()Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->rz:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mca;->rz()Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->uq:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ahm()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->ct:J

    return-wide v0
.end method

.method public declared-synchronized ahm(I)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->twf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ahm(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->at:J

    return-void
.end method

.method public ahm(Lcom/bytedance/sdk/openadsdk/utils/mca;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->uq:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->rz:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->gf:J

    .line 10
    .line 11
    return-void
.end method

.method public ct()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->fi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->nu:I

    .line 2
    .line 3
    return p0
.end method

.method public gf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/utils/mca;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->rz:Lcom/bytedance/sdk/openadsdk/utils/mca;

    return-object p0
.end method

.method public kgy(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->nu:I

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->ra:J

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->rz:Lcom/bytedance/sdk/openadsdk/utils/mca;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/utils/mca;ILcom/bytedance/sdk/openadsdk/utils/mca;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->rz:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->ct:J

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->noq:J

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->yo:J

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->fi:J

    .line 23
    .line 24
    return-void
.end method

.method public noq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized ra()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->twf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public rz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->noq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public uq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->yo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public yo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->ra:J

    .line 2
    .line 3
    return-wide v0
.end method
