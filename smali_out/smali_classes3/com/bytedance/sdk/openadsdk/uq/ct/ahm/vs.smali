.class public Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;
    }
.end annotation


# instance fields
.field private ahm:Ljava/lang/String;

.field private ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private kgy:J

.field private rz:I

.field private uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->kgy:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ahm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->kgy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->rz:I

    .line 2
    .line 3
    return p0
.end method

.method public uq()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 2
    .line 3
    return-object p0
.end method
