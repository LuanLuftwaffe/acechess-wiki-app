.class Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ahm(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:J

.field final synthetic kgy:J

.field final synthetic rz:I

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->kgy:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->ahm:J

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->rz:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ti(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->kgy:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->ahm:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ce(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->rz:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->em(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->al(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->kgy:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->ahm:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;->kgy(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    const-string v1, "Sfsj"

    .line 51
    .line 52
    const/16 v2, 0x3f0

    .line 53
    .line 54
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    .line 55
    .line 56
    const-string v4, "ee8+kDW1bcKPadhTmAOvJFfrP9FX"

    .line 57
    .line 58
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wzd(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "onProgressUpdate error: "

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
