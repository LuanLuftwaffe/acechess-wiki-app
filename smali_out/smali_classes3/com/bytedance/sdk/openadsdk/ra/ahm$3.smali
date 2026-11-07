.class Lcom/bytedance/sdk/openadsdk/ra/ahm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/um/uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ra/ahm;->kgy(Lcom/bytedance/sdk/component/noq/nu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/ra/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ra/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ra/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/ra/ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load_img"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;->ahm(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ra/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/ra/ahm;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ra/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/ra/ahm;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ra/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/ra/ahm;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ra/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/ra/ahm;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "-1"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bmz(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;->rz(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ra/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/ra/ahm;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ra/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/ra/ahm;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ezq()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->rz(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;->uq(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method
