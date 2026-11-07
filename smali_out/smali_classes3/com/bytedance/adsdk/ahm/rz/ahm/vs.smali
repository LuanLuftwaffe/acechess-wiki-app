.class public Lcom/bytedance/adsdk/ahm/rz/ahm/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ahm/rz/ahm/rz;


# instance fields
.field private final ahm:Landroid/graphics/Path$FillType;

.field private final ct:Lcom/bytedance/adsdk/ahm/rz/kgy/uq;

.field private final kgy:Z

.field private final noq:Z

.field private final rz:Ljava/lang/String;

.field private final uq:Lcom/bytedance/adsdk/ahm/rz/kgy/kgy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/ahm/rz/kgy/kgy;Lcom/bytedance/adsdk/ahm/rz/kgy/uq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->rz:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->kgy:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->ahm:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->uq:Lcom/bytedance/adsdk/ahm/rz/kgy/kgy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->ct:Lcom/bytedance/adsdk/ahm/rz/kgy/uq;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->noq:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ahm/rz/kgy/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->uq:Lcom/bytedance/adsdk/ahm/rz/kgy/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->noq:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/yo;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;)Lcom/bytedance/adsdk/ahm/kgy/kgy/rz;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/ahm/kgy/kgy/yo;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/yo;-><init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Lcom/bytedance/adsdk/ahm/rz/ahm/vs;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->rz:Ljava/lang/String;

    return-object p0
.end method

.method public rz()Lcom/bytedance/adsdk/ahm/rz/kgy/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->ct:Lcom/bytedance/adsdk/ahm/rz/kgy/uq;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->kgy:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public uq()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/vs;->ahm:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method
