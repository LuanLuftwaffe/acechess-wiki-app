.class public Lcom/bytedance/adsdk/ahm/rz/ahm/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ahm/rz/ahm/rz;


# instance fields
.field private final ahm:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

.field private final ct:Z

.field private final kgy:Ljava/lang/String;

.field private final rz:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

.field private final uq:Lcom/bytedance/adsdk/ahm/rz/kgy/at;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;Lcom/bytedance/adsdk/ahm/rz/kgy/at;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->kgy:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->ahm:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->rz:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->uq:Lcom/bytedance/adsdk/ahm/rz/kgy/at;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->ct:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->ahm:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/yo;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;)Lcom/bytedance/adsdk/ahm/kgy/kgy/rz;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/ahm/kgy/kgy/dg;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/dg;-><init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Lcom/bytedance/adsdk/ahm/rz/ahm/at;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method public rz()Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->rz:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Lcom/bytedance/adsdk/ahm/rz/kgy/at;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/at;->uq:Lcom/bytedance/adsdk/ahm/rz/kgy/at;

    .line 2
    .line 3
    return-object p0
.end method
