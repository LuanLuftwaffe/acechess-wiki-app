.class Lcom/bytedance/adsdk/ahm/kgy$1;
.super Lcom/bytedance/adsdk/ahm/vs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ahm/kgy;->ahm()Lcom/bytedance/adsdk/ahm/vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ahm/vs<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/adsdk/ahm/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ahm/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy$1;->kgy:Lcom/bytedance/adsdk/ahm/kgy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ahm/vs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ahm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not a map"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public kgy()I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy$1;->kgy:Lcom/bytedance/adsdk/ahm/kgy;

    iget p0, p0, Lcom/bytedance/adsdk/ahm/kgy;->ahm:I

    return p0
.end method

.method public kgy(Ljava/lang/Object;)I
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy$1;->kgy:Lcom/bytedance/adsdk/ahm/kgy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ahm/kgy;->kgy(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public kgy(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy$1;->kgy:Lcom/bytedance/adsdk/ahm/kgy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy;->kgy:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public kgy(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy$1;->kgy:Lcom/bytedance/adsdk/ahm/kgy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ahm/kgy;->rz(I)Ljava/lang/Object;

    return-void
.end method

.method public rz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy$1;->kgy:Lcom/bytedance/adsdk/ahm/kgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/kgy;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
