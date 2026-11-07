.class final Lcom/bytedance/sdk/openadsdk/dg/uq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dg/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(JJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ahm:J

.field final synthetic ct:I

.field final synthetic kgy:J

.field final synthetic rz:J

.field final synthetic uq:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->kgy:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->ahm:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->rz:J

    .line 6
    .line 7
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->uq:Ljava/lang/String;

    .line 8
    .line 9
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->ct:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/dg/kgy/rz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->kgy:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "renderDuration"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->ahm:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "showToRenderDuration"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->rz:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "tag"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->uq:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "renderType"

    .line 35
    .line 36
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$9;->ct:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->ahm()Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "ad_show_cost_time"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
