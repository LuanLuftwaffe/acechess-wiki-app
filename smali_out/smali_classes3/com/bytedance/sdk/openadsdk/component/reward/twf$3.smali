.class Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ahm$ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/twf;->kgy(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:J

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic kgy:Z

.field final synthetic noq:Lcom/bytedance/sdk/openadsdk/component/reward/twf;

.field final synthetic rz:Landroid/content/Context;

.field final synthetic uq:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/twf;ZJLandroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/twf;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->kgy:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->ahm:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->rz:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->uq:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->kgy:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/twf;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->ahm:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/twf;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/twf;J)V

    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/twf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->rz:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->uq:Landroid/content/Intent;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->kgy:Z

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/twf;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/twf;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    const-string v0, "error_msg_detail"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :goto_0
    const-string v1, "SPoshxedatOJXN5JlTehIVc="

    .line 30
    .line 31
    const/16 v2, 0xe6

    .line 32
    .line 33
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    .line 34
    .line 35
    const-string v4, "aes6lBG4T9KMRvZZqBSsLVzvOZBH7w=="

    .line 36
    .line 37
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->noq:Lcom/bytedance/sdk/openadsdk/component/reward/twf;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/twf;->rz:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "activity_start_fail"

    .line 48
    .line 49
    const-string v3, "show_ad_fail"

    .line 50
    .line 51
    invoke-static {p1, v3, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/uq/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;->kgy:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/twf$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/twf$3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/um/rz;->rz(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
