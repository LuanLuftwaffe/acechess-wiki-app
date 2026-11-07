.class public Lcom/bytedance/sdk/openadsdk/core/yo/kgy/kgy;
.super Lcom/bytedance/sdk/openadsdk/core/ahm/rz;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/noq/kgy;


# instance fields
.field private ahm:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

.field protected kgy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private kgy(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy;->gm:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "c+8jkQ+5Td6OS9pUjzKsIVjlCIMGsn0="

    .line 26
    .line 27
    const/16 v3, 0x4a

    .line 28
    .line 29
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6jSbArFgxM5axVKYHqMnVw=="

    .line 30
    .line 31
    const-string v5, "f/cjlA61auSMQ9RWoBizPF7gKIc="

    .line 32
    .line 33
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->uq(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->rz(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->lqi:J

    .line 58
    .line 59
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->fpz:J

    .line 64
    .line 65
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->vg:Z

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Z)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/model/dg;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    .line 88
    .line 89
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ahm/nu;->kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public kgy(Landroid/view/View;)V
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/kgy/kgy;->kgy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public kgy(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yo/kgy/kgy;->kgy(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public kgy(Landroid/view/View;Z)V
    .locals 0

    .line 97
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/nu;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/nu;

    return-void
.end method
