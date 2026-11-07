.class public Lcom/bytedance/adsdk/ahm/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ahm/yo$kgy;,
        Lcom/bytedance/adsdk/ahm/yo$ahm;,
        Lcom/bytedance/adsdk/ahm/yo$rz;
    }
.end annotation


# instance fields
.field private final ahm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private at:F

.field private ct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ahm/rz/rz;",
            ">;"
        }
    .end annotation
.end field

.field private dg:Lcom/bytedance/adsdk/ahm/yo$rz;

.field private fi:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/ahm/rz/rz/ct;",
            ">;"
        }
    .end annotation
.end field

.field private fpp:Lcom/bytedance/adsdk/ahm/yo$ahm;

.field private gf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/rz/rz/ct;",
            ">;"
        }
    .end annotation
.end field

.field private final kgy:Lcom/bytedance/adsdk/ahm/um;

.field private kus:Z

.field private noq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/rz/noq;",
            ">;"
        }
    .end annotation
.end field

.field private nu:F

.field private ra:Landroid/graphics/Rect;

.field private rz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/rz/rz/ct;",
            ">;>;"
        }
    .end annotation
.end field

.field private twf:F

.field private um:Lcom/bytedance/adsdk/ahm/yo$kgy;

.field private uq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ahm/ra;",
            ">;"
        }
    .end annotation
.end field

.field private vs:I

.field private xh:Ljava/lang/String;

.field private yo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ahm/rz/uq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ahm/um;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/ahm/um;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ahm/yo;->kgy:Lcom/bytedance/adsdk/ahm/um;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ahm/yo;->ahm:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ahm/yo;->vs:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ahm/yo;->xh:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ahm()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/adsdk/ahm/yo;->vs:I

    return p0
.end method

.method public ahm(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/rz/rz/ct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->rz:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public ahm(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->kgy:Lcom/bytedance/adsdk/ahm/um;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ahm/um;->kgy(Z)V

    return-void
.end method

.method public at()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ahm/yo;->twf:F

    .line 2
    .line 3
    return p0
.end method

.method public ct()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/yo;->xh()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/bytedance/adsdk/ahm/yo;->twf:F

    .line 6
    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float p0, v0

    .line 13
    return p0
.end method

.method public dg()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ahm/ra;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->uq:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()Lcom/bytedance/adsdk/ahm/yo$rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->dg:Lcom/bytedance/adsdk/ahm/yo$rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public gf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->xh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(F)F
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/ahm/yo;->nu:F

    iget p0, p0, Lcom/bytedance/adsdk/ahm/yo;->at:F

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/ahm/noq/ct;->kgy(FFF)F

    move-result p0

    return p0
.end method

.method public kgy(J)Lcom/bytedance/adsdk/ahm/rz/rz/ct;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->fi:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ahm/rz/rz/ct;

    return-object p0
.end method

.method public kgy(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/ahm/yo;->vs:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ahm/yo;->vs:I

    return-void
.end method

.method public kgy(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/ahm/yo$rz;Ljava/lang/String;Lcom/bytedance/adsdk/ahm/yo$kgy;Lcom/bytedance/adsdk/ahm/yo$ahm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/rz/rz/ct;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/ahm/rz/rz/ct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/rz/rz/ct;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ahm/ra;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ahm/rz/uq;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ahm/rz/rz;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/rz/noq;",
            ">;",
            "Lcom/bytedance/adsdk/ahm/yo$rz;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ahm/yo$kgy;",
            "Lcom/bytedance/adsdk/ahm/yo$ahm;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/yo;->ra:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/ahm/yo;->nu:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/ahm/yo;->at:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/ahm/yo;->twf:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/adsdk/ahm/yo;->gf:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/adsdk/ahm/yo;->fi:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/ahm/yo;->rz:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/adsdk/ahm/yo;->uq:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/adsdk/ahm/yo;->yo:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/adsdk/ahm/yo;->ct:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bytedance/adsdk/ahm/yo;->noq:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/ahm/yo;->dg:Lcom/bytedance/adsdk/ahm/yo$rz;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/ahm/yo;->xh:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/bytedance/adsdk/ahm/yo;->um:Lcom/bytedance/adsdk/ahm/yo$kgy;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/bytedance/adsdk/ahm/yo;->fpp:Lcom/bytedance/adsdk/ahm/yo$ahm;

    .line 30
    .line 31
    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->ahm:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ahm/yo;->kus:Z

    return-void
.end method

.method public kgy()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ahm/yo;->kus:Z

    return p0
.end method

.method public kus()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ahm/rz/uq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->yo:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public noq()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ahm/yo;->nu:F

    .line 2
    .line 3
    return p0
.end method

.method public nu()Lcom/bytedance/adsdk/ahm/yo$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->um:Lcom/bytedance/adsdk/ahm/yo$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public ra()Lcom/bytedance/adsdk/ahm/yo$ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->fpp:Lcom/bytedance/adsdk/ahm/yo$ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz(Ljava/lang/String;)Lcom/bytedance/adsdk/ahm/rz/noq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/yo;->noq:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/ahm/yo;->noq:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/adsdk/ahm/rz/noq;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ahm/rz/noq;->kgy(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public rz()Lcom/bytedance/adsdk/ahm/um;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->kgy:Lcom/bytedance/adsdk/ahm/um;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->gf:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bytedance/adsdk/ahm/rz/rz/ct;

    .line 25
    .line 26
    const-string v2, "\t"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ahm/rz/rz/ct;->kgy(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public twf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/rz/rz/ct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->gf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->ra:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public vs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ahm/rz/rz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/yo;->ct:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public xh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ahm/yo;->at:F

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/adsdk/ahm/yo;->nu:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public yo()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ahm/yo;->at:F

    .line 2
    .line 3
    return p0
.end method
