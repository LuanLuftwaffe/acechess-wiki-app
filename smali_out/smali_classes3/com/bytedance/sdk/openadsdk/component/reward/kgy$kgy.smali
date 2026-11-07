.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kgy"
.end annotation


# instance fields
.field protected final ahm:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

.field protected final kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final rz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected final uq:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/kgy;",
            "T",
            "L;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->rz:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->uq:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public kgy(ILjava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->rz:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->rz:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy$kgy;->uq:Z

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
