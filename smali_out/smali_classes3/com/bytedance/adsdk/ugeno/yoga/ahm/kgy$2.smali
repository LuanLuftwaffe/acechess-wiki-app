.class Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ahm$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;->wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy$2;->kgy:Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy$2;->kgy:Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;->gf(Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;)Lcom/bytedance/adsdk/ugeno/core/noq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy$2;->kgy:Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;->nu(Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;)Lcom/bytedance/adsdk/ugeno/core/noq;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy$2;->kgy:Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;->ra(Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;->at(Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;)Lcom/bytedance/adsdk/ugeno/core/noq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy$2;->kgy:Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;->kus(Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;)Lcom/bytedance/adsdk/ugeno/core/noq;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy$2;->kgy:Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;->twf(Lcom/bytedance/adsdk/ugeno/yoga/ahm/kgy;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
