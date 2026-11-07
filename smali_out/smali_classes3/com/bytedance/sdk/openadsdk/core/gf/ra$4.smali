.class final Lcom/bytedance/sdk/openadsdk/core/gf/ra$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ra/kgy/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gf/ra;->kgy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/component/ra/ahm/kgy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 54
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ahm/kgy;->ahm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vg(I)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ahm/kgy;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ft(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ahm/kgy;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->lqi(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ahm/kgy;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fpz(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ahm/kgy;->kgy()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->sx(I)V

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-wide p4, p5

    .line 60
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/ra/ahm/kgy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ahm/kgy;->ahm()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vg(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ahm/kgy;->rz()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ft(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ahm/kgy;->uq()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->lqi(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ahm/kgy;->ct()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fpz(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    move-object v2, p5

    .line 45
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/gf/ra$4$1;

    .line 46
    .line 47
    invoke-direct {p5, v1, p4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ra$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gf/ra$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->fi()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/rz;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
