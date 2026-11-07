.class final Lcom/bytedance/sdk/openadsdk/utils/lqi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ahm$ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lqi;->ahm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic kgy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lqi$1;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/lqi$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/lqi$1;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/lqi$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lqi;->kgy(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->kgy(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->ahm(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/lqi$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "boc_success"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public kgy(Ljava/lang/Throwable;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/lqi$1;->kgy:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/lqi$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/lqi;->kgy(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->rz(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->ahm(I)V

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;)V

    return-void
.end method
