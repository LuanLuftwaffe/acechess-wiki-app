.class public Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private final ahm:F

.field private final kgy:Ljava/lang/String;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/twf/ahm/rz$rz;

.field private uq:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/rz$rz;->kgy:Lcom/bytedance/sdk/openadsdk/core/twf/ahm/rz$rz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/twf/ahm/rz$rz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$kgy;->uq:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$kgy;->kgy:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$kgy;->ahm:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$kgy;->ahm:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$kgy;->kgy:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/twf/ahm/rz$rz;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$kgy;->uq:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/twf/ahm/rz$rz;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/twf/ahm/ahm$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
