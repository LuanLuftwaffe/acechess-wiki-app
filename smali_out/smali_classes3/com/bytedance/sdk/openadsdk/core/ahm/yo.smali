.class public Lcom/bytedance/sdk/openadsdk/core/ahm/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final ahm:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

.field private final kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;->ahm:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;->rz:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 2
    .line 3
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;->ahm:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->noq:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;->ahm:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;->rz:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->qdr()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
