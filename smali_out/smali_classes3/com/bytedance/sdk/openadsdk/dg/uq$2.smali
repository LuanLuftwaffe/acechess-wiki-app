.class Lcom/bytedance/sdk/openadsdk/dg/uq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dg/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:J

.field final synthetic kgy:J

.field final synthetic rz:J

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/dg/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dg/uq;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$2;->uq:Lcom/bytedance/sdk/openadsdk/dg/uq;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$2;->kgy:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$2;->ahm:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$2;->rz:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/dg/kgy/rz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kus;->ahm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "starttime"

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$2;->kgy:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "endtime"

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$2;->ahm:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "start_type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->ahm()Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "general_label"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$2;->rz:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
