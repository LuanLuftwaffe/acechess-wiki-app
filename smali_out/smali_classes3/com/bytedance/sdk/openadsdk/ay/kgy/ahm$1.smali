.class Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/twf/yo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;->fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;)Lcom/bytedance/sdk/openadsdk/twf/yo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;)Lcom/bytedance/sdk/openadsdk/twf/yo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/twf/yo;->kgy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
