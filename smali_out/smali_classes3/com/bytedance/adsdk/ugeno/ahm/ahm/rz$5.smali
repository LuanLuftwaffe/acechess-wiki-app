.class Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$5;
.super Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$5;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$kgy;-><init>(Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$5;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;->ct(Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$5;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$5;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;->ahm(Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$5;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;->ct(Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$5;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz$5;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;->ahm(Lcom/bytedance/adsdk/ugeno/ahm/ahm/rz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
