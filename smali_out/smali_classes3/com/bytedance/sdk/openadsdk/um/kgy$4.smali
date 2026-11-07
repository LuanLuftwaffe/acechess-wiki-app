.class Lcom/bytedance/sdk/openadsdk/um/kgy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/um/kgy;->kgy(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/gf/kgy/noq;

.field final synthetic kgy:Z

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/um/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/um/kgy;ZLcom/bytedance/sdk/component/gf/kgy/noq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$4;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$4;->kgy:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$4;->ahm:Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$4;->kgy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$4;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/um/kgy;->ct(Lcom/bytedance/sdk/openadsdk/um/kgy;)Lcom/bytedance/sdk/openadsdk/um/rz/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/um/rz/kgy;->ahm()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$4;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/kgy;->noq(Lcom/bytedance/sdk/openadsdk/um/kgy;)Lcom/bytedance/sdk/openadsdk/um/ahm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/um/ahm;->getHighUploadIntervalTime()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$4;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/kgy;->noq(Lcom/bytedance/sdk/openadsdk/um/kgy;)Lcom/bytedance/sdk/openadsdk/um/ahm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/um/ahm;->allowHighUploadReport()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/um/kgy;->gf(Lcom/bytedance/sdk/openadsdk/um/kgy;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$4;->ahm:Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$4;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/um/kgy;->yo(Lcom/bytedance/sdk/openadsdk/um/kgy;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/gf/kgy/noq;->kgy(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    const-string v0, "Sfsj"

    .line 66
    .line 67
    const/16 v1, 0x18d

    .line 68
    .line 69
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 70
    .line 71
    const-string v3, "efs+uAyyYNOPWPRYggWlOh+6"

    .line 72
    .line 73
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
