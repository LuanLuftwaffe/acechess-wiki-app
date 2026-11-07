.class public Lcom/bytedance/adsdk/ahm/rz/ahm/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ahm/rz/ahm/rz;


# instance fields
.field private final ahm:Landroid/graphics/Path$FillType;

.field private final ct:Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

.field private final fi:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

.field private final gf:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

.field private final kgy:Lcom/bytedance/adsdk/ahm/rz/ahm/yo;

.field private final noq:Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

.field private final ra:Z

.field private final rz:Lcom/bytedance/adsdk/ahm/rz/kgy/rz;

.field private final uq:Lcom/bytedance/adsdk/ahm/rz/kgy/uq;

.field private final yo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ahm/rz/ahm/yo;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/ahm/rz/kgy/rz;Lcom/bytedance/adsdk/ahm/rz/kgy/uq;Lcom/bytedance/adsdk/ahm/rz/kgy/noq;Lcom/bytedance/adsdk/ahm/rz/kgy/noq;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->kgy:Lcom/bytedance/adsdk/ahm/rz/ahm/yo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->ahm:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->rz:Lcom/bytedance/adsdk/ahm/rz/kgy/rz;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->uq:Lcom/bytedance/adsdk/ahm/rz/kgy/uq;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->ct:Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->noq:Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->yo:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->fi:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->gf:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->ra:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ahm/rz/ahm/yo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->kgy:Lcom/bytedance/adsdk/ahm/rz/ahm/yo;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Lcom/bytedance/adsdk/ahm/rz/kgy/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->uq:Lcom/bytedance/adsdk/ahm/rz/kgy/uq;

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->ra:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/yo;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;)Lcom/bytedance/adsdk/ahm/kgy/kgy/rz;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ahm/kgy/kgy/fi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/fi;-><init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/yo;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Lcom/bytedance/adsdk/ahm/rz/ahm/ct;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->yo:Ljava/lang/String;

    return-object p0
.end method

.method public noq()Lcom/bytedance/adsdk/ahm/rz/kgy/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->ct:Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->ahm:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Lcom/bytedance/adsdk/ahm/rz/kgy/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->rz:Lcom/bytedance/adsdk/ahm/rz/kgy/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()Lcom/bytedance/adsdk/ahm/rz/kgy/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/ct;->noq:Lcom/bytedance/adsdk/ahm/rz/kgy/noq;

    .line 2
    .line 3
    return-object p0
.end method
