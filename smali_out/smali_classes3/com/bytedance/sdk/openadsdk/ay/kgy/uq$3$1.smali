.class Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3$1;->ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3$1;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3$1;->ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/uq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq;->uq(Lcom/bytedance/sdk/openadsdk/ay/kgy/uq;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3$1;->ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;->ahm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3$1;->ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/uq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/uq;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3$1;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/uq$3$1;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/ahm;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->uq()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
