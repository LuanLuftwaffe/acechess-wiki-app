.class Lcom/bytedance/sdk/openadsdk/core/model/sx$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/uxe$rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/sx;->twf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$14;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$14;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->fpz(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$14;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$14;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "prerender_page_show"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
