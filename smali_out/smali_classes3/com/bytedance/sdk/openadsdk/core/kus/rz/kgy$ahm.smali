.class Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ahm"
.end annotation


# instance fields
.field ahm:J

.field kgy:J

.field rz:J

.field uq:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;-><init>()V

    return-void
.end method


# virtual methods
.method public ahm()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;->uq:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;->rz:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public ahm(J)Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;->ahm:J

    return-object p0
.end method

.method public kgy()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;->ahm:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;->kgy:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public kgy(J)Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;->kgy:J

    return-object p0
.end method

.method public rz(J)Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;->rz:J

    .line 2
    .line 3
    return-object p0
.end method

.method public uq(J)Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy$ahm;->uq:J

    .line 2
    .line 3
    return-object p0
.end method
