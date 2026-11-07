.class Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;
.super Lcom/bytedance/sdk/component/fi/kgy/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/at/kgy/dg;->kgy(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/twf/noq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Ljava/lang/Boolean;

.field final synthetic ct:Ljava/util/List;

.field final synthetic kgy:Ljava/lang/String;

.field final synthetic noq:Lcom/bytedance/sdk/openadsdk/at/kgy/dg;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/twf/noq;

.field final synthetic uq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/at/kgy/dg;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/twf/noq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->noq:Lcom/bytedance/sdk/openadsdk/at/kgy/dg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->kgy:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->ahm:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->rz:Lcom/bytedance/sdk/openadsdk/twf/noq;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->uq:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->ct:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fi/kgy/kgy;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->noq:Lcom/bytedance/sdk/openadsdk/at/kgy/dg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->kgy:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->ahm:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->rz:Lcom/bytedance/sdk/openadsdk/twf/noq;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/at/kgy/dg;->kgy(Lcom/bytedance/sdk/openadsdk/at/kgy/dg;Lcom/bytedance/sdk/component/fi/ahm;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/twf/noq;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->noq:Lcom/bytedance/sdk/openadsdk/at/kgy/dg;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->kgy:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->rz:Lcom/bytedance/sdk/openadsdk/twf/noq;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/at/kgy/dg;->kgy(Lcom/bytedance/sdk/openadsdk/at/kgy/dg;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/twf/noq;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->uq:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->kgy:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/dg$4;->ct:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "jsb_request"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ct;->ahm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
