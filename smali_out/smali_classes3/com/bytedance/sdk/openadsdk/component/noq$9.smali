.class Lcom/bytedance/sdk/openadsdk/component/noq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bmz;Lcom/bytedance/sdk/openadsdk/component/noq$ahm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/component/noq$ahm;

.field final synthetic kgy:I

.field final synthetic noq:Ljava/io/File;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

.field final synthetic yo:Lcom/bytedance/sdk/openadsdk/component/noq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/noq;ILcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/bmz;Lcom/bytedance/sdk/openadsdk/component/noq$ahm;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->yo:Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->kgy:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->uq:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->ct:Lcom/bytedance/sdk/openadsdk/component/noq$ahm;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->noq:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V
    .locals 0

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->yo:Lcom/bytedance/sdk/openadsdk/component/noq;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->kgy:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/mca;->uq()J

    move-result-wide p1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/uq/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;JZ)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->uq:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->kgy(J)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->uq:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->kgy(I)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->ct:Lcom/bytedance/sdk/openadsdk/component/noq$ahm;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/noq$ahm;->kgy()V

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/component/noq$rz;)V

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/mca;->uq()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uq/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;JZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->uq:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->kgy(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->ct:Lcom/bytedance/sdk/openadsdk/component/noq$ahm;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/noq$ahm;->kgy(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->noq:Ljava/io/File;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->noq:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$9;->noq:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yo;->rz(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    const-string p1, "VOAbnAe5ZveST9tSjRWGKVLi"

    .line 51
    .line 52
    const/16 p2, 0x1b4

    .line 53
    .line 54
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    .line 55
    .line 56
    const-string v0, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXuD1w=="

    .line 57
    .line 58
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
