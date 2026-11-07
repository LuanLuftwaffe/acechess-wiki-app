.class Lcom/bytedance/sdk/openadsdk/core/ioy$13;
.super Lcom/bytedance/sdk/component/fi/kgy/ahm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ioy;->ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Ljava/util/Map;

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/core/model/rz;

.field final synthetic fi:I

.field final synthetic gf:Ljava/util/List;

.field final synthetic kgy:Z

.field final synthetic noq:Lcom/bytedance/sdk/openadsdk/core/ay$kgy;

.field final synthetic nu:Lcom/bytedance/sdk/openadsdk/core/ioy;

.field final synthetic ra:Lcom/bytedance/sdk/component/fi/ahm/uq;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/utils/mca;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic yo:Lcom/bytedance/sdk/openadsdk/core/model/ft;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ioy;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILjava/util/List;Lcom/bytedance/sdk/component/fi/ahm/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->nu:Lcom/bytedance/sdk/openadsdk/core/ioy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->kgy:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->ahm:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->rz:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->ct:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->noq:Lcom/bytedance/sdk/openadsdk/core/ay$kgy;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ft;

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->fi:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->gf:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->ra:Lcom/bytedance/sdk/component/fi/ahm/uq;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fi/kgy/ahm;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;)V
    .locals 12

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->nu:Lcom/bytedance/sdk/openadsdk/core/ioy;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->kgy:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->ahm:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->rz:Lcom/bytedance/sdk/openadsdk/utils/mca;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->ct:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->noq:Lcom/bytedance/sdk/openadsdk/core/ay$kgy;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ft;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->fi:I

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->gf:Ljava/util/List;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILjava/util/List;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;Lcom/bytedance/sdk/component/fi/ahm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->nu:Lcom/bytedance/sdk/openadsdk/core/ioy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->ra:Lcom/bytedance/sdk/component/fi/ahm/uq;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->kgy:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->ahm:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->noq:Lcom/bytedance/sdk/openadsdk/core/ay$kgy;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->ct:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;->gf:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/component/fi/ahm/uq;Ljava/io/IOException;Lcom/bytedance/sdk/component/fi/ahm;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->noq()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ioy;->kgy(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
