.class final Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->ahm(Ljava/util/ArrayList;Lcom/bytedance/kgy/rz$ahm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/kgy/rz$ahm;

.field final synthetic kgy:Ljava/util/List;

.field final synthetic rz:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/kgy/rz$ahm;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;->kgy:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;->ahm:Lcom/bytedance/kgy/rz$ahm;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;->rz:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;->kgy:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq;->kgy(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/uq/ct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct;

    .line 10
    .line 11
    const/16 v1, -0x7d0

    .line 12
    .line 13
    const-string v2, "result is null"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/ct;-><init>(ZILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;->ahm:Lcom/bytedance/kgy/rz$ahm;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/ahm;

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/uq/ct;->kgy:Z

    .line 26
    .line 27
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/uq/ct;->ahm:I

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/uq/ct;->rz:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/uq/ct;->uq:Z

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/ahm;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;->ahm:Lcom/bytedance/kgy/rz$ahm;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;->rz:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/ahm;->kgy:Z

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lcom/bytedance/kgy/rz$ahm;->kgy(Ljava/util/ArrayList;Z)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/uq/ct;->ahm:I

    .line 48
    .line 49
    const/16 v2, 0xc8

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->ahm(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/uq/ct;->uq:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->rz(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3$3;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/uq$3;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->rz(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
