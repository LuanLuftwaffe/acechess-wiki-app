.class Lcom/bytedance/sdk/openadsdk/um/kgy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/um/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/gf/kgy/noq;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/um/uq;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/um/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/um/kgy;Lcom/bytedance/sdk/openadsdk/um/uq;Lcom/bytedance/sdk/component/gf/kgy/noq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->kgy:Lcom/bytedance/sdk/openadsdk/um/uq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->ahm:Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/um/kgy;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->kgy:Lcom/bytedance/sdk/openadsdk/um/uq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/um/kgy;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->ahm:Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/um/kgy;->rz(Lcom/bytedance/sdk/openadsdk/um/kgy;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gf/kgy/noq;->ahm(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/um/kgy;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/um/kgy;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/um/kgy$2;->rz:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/um/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/um/kgy;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
