.class Lcom/bytedance/sdk/openadsdk/at/kgy/dg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/um/uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/at/kgy/dg;->kgy(Lcom/bytedance/sdk/component/fi/ahm;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/twf/noq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/at/kgy/dg;

.field final synthetic kgy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/at/kgy/dg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$8;->ahm:Lcom/bytedance/sdk/openadsdk/at/kgy/dg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$8;->kgy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsb_request"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;->ahm(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$8;->kgy:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$8;->kgy:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;->yo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method
