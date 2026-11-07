.class public Lcom/bytedance/sdk/openadsdk/core/ahm/noq;
.super Lcom/bytedance/sdk/openadsdk/core/ahm/rz;
.source "SourceFile"


# instance fields
.field private final ahm:Lcom/bytedance/sdk/openadsdk/core/twf/kgy;

.field private final kgy:Ljava/lang/String;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/twf/kgy;Lcom/bytedance/sdk/openadsdk/core/ahm/ct;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->kgy:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->ahm:Lcom/bytedance/sdk/openadsdk/core/twf/kgy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/twf/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/twf/kgy;Lcom/bytedance/sdk/openadsdk/core/ahm/ct;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    return-void
.end method


# virtual methods
.method public kgy(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->ahm:Lcom/bytedance/sdk/openadsdk/core/twf/kgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->kgy:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/twf/kgy;->ct(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->ct:I

    .line 17
    .line 18
    const v2, 0x22000001

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "VAST_TITLE"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    move-object v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->gf:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    const-string v0, "VAST_DESCRIPTION"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->kgy:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->lqi:J

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->lqi:J

    .line 57
    .line 58
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->fpz:J

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->fpz:J

    .line 61
    .line 62
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->jpc:I

    .line 63
    .line 64
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->jpc:I

    .line 65
    .line 66
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->jpc:I

    .line 67
    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->ft:I

    .line 69
    .line 70
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->wy:I

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ahm/ct;->kgy(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public kgy(Landroid/view/View;Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->ra:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ct;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/noq;->rz:Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

    return-void
.end method
