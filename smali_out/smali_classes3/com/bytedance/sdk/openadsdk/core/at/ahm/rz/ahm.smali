.class public Lcom/bytedance/sdk/openadsdk/core/at/ahm/rz/ahm;
.super Lcom/bytedance/adsdk/ahm/noq;
.source "SourceFile"


# instance fields
.field private kgy:Lcom/bytedance/adsdk/ugeno/ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ahm/noq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/adsdk/ugeno/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/rz/ahm;->kgy:Lcom/bytedance/adsdk/ugeno/ct;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ahm/noq;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/rz/ahm;->kgy:Lcom/bytedance/adsdk/ugeno/ct;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/ct;->yo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ahm/noq;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/rz/ahm;->kgy:Lcom/bytedance/adsdk/ugeno/ct;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/ct;->fi()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
