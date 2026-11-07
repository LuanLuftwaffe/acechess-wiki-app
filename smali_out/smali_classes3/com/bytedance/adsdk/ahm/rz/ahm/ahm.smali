.class public Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ahm/rz/ahm/rz;


# instance fields
.field private final ahm:Lcom/bytedance/adsdk/ahm/rz/kgy/twf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ahm/rz/kgy/twf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ct:Z

.field private final kgy:Ljava/lang/String;

.field private final rz:Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

.field private final uq:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ahm/rz/kgy/twf;Lcom/bytedance/adsdk/ahm/rz/kgy/noq;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ahm/rz/kgy/twf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/ahm/rz/kgy/noq;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->kgy:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->ahm:Lcom/bytedance/adsdk/ahm/rz/kgy/twf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->rz:Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->uq:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->ct:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ahm/rz/kgy/twf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ahm/rz/kgy/twf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->ahm:Lcom/bytedance/adsdk/ahm/rz/kgy/twf;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/yo;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;)Lcom/bytedance/adsdk/ahm/kgy/kgy/rz;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/ahm/kgy/kgy/noq;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/noq;-><init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method public rz()Lcom/bytedance/adsdk/ahm/rz/kgy/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->rz:Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ahm;->uq:Z

    .line 2
    .line 3
    return p0
.end method
