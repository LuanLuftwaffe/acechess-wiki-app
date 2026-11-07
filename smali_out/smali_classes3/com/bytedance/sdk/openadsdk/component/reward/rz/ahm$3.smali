.class Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;->kgy()V

    .line 67
    :cond_0
    const-string p0, "BaseManagerBundle"

    const-string v0, "onSendHeartbeat: "

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm$ahm;)V
    .locals 2

    .line 1
    const-string v0, "onHeartbeatStatusChanged: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm$ahm;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm$ahm;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->ahm()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->rz(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm$3;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
