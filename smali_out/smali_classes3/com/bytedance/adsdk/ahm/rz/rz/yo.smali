.class public Lcom/bytedance/adsdk/ahm/rz/rz/yo;
.super Lcom/bytedance/adsdk/ahm/rz/rz/kgy;
.source "SourceFile"


# instance fields
.field private final fi:Lcom/bytedance/adsdk/ahm/rz/rz/ahm;

.field private final yo:Lcom/bytedance/adsdk/ahm/kgy/kgy/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/ct;Lcom/bytedance/adsdk/ahm/rz/rz/ahm;Lcom/bytedance/adsdk/ahm/yo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;-><init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/ct;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/ahm/rz/rz/yo;->fi:Lcom/bytedance/adsdk/ahm/rz/rz/ahm;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/ahm/rz/ahm/dg;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ahm/rz/rz/ct;->kus()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/ahm/rz/ahm/dg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/ahm/kgy/kgy/uq;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/ahm/kgy/kgy/uq;-><init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Lcom/bytedance/adsdk/ahm/rz/ahm/dg;Lcom/bytedance/adsdk/ahm/yo;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/ahm/rz/rz/yo;->yo:Lcom/bytedance/adsdk/ahm/kgy/kgy/uq;

    .line 24
    .line 25
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/uq;->kgy(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ahm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->ahm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/rz/yo;->yo:Lcom/bytedance/adsdk/ahm/kgy/kgy/uq;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ahm/kgy/kgy/uq;->kgy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public kgy(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->kgy(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/ahm/rz/rz/yo;->yo:Lcom/bytedance/adsdk/ahm/kgy/kgy/uq;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->kgy:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lcom/bytedance/adsdk/ahm/kgy/kgy/uq;->kgy(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nu()Lcom/bytedance/adsdk/ahm/ct/ra;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->nu()Lcom/bytedance/adsdk/ahm/ct/ra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/rz/yo;->fi:Lcom/bytedance/adsdk/ahm/rz/rz/ahm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->nu()Lcom/bytedance/adsdk/ahm/ct/ra;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public ra()Lcom/bytedance/adsdk/ahm/rz/ahm/kgy;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->ra()Lcom/bytedance/adsdk/ahm/rz/ahm/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/rz/yo;->fi:Lcom/bytedance/adsdk/ahm/rz/rz/ahm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->ra()Lcom/bytedance/adsdk/ahm/rz/ahm/kgy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
