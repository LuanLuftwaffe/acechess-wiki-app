.class public Lcom/bytedance/adsdk/ugeno/core/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Ljava/lang/String;

.field private kgy:I

.field private rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/xh;->ahm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/xh;->kgy:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xh;->kgy:I

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xh;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xh;->ahm:Ljava/lang/String;

    return-void
.end method
