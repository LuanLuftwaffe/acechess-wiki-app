.class Lcom/bytedance/sdk/openadsdk/activity/single/gf$4;
.super Lcom/bytedance/sdk/openadsdk/dg/ahm/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:I

.field final synthetic kgy:J

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/activity/single/gf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/gf;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf$4;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/gf;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf$4;->kgy:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf$4;->ahm:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dg/ahm/kgy;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ahm()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf$4;->kgy:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v1, "XOs5sBuoQ9SPRA=="

    .line 16
    .line 17
    const/16 v2, 0x30b

    .line 18
    .line 19
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 20
    .line 21
    const-string v4, "aOs8phS1fcSIZtZEgwS0BVrgLJIGri2T"

    .line 22
    .line 23
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public kgy()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf$4;->ahm:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
