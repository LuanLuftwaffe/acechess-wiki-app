.class Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$2;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;->kgy(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kgy(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;->kgy(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
