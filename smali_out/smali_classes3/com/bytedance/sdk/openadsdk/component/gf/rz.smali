.class public abstract Lcom/bytedance/sdk/openadsdk/component/gf/rz;
.super Lcom/bytedance/sdk/openadsdk/core/ct/yo;
.source "SourceFile"


# instance fields
.field ahm:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

.field at:Lcom/bytedance/sdk/openadsdk/core/widget/rz;

.field ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

.field final fi:Lcom/bytedance/sdk/openadsdk/component/gf/noq;

.field gf:Lcom/bytedance/sdk/openadsdk/core/widget/um;

.field kgy:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

.field noq:Lcom/bytedance/sdk/openadsdk/core/widget/um;

.field nu:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

.field ra:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

.field rz:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

.field uq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field yo:Lcom/bytedance/sdk/openadsdk/core/ct/fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ct/yo;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gf/noq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/gf/noq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->fi:Lcom/bytedance/sdk/openadsdk/component/gf/noq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ct/uq;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ct/fi;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/ct/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->kgy:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/ct/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/ct/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->at:Lcom/bytedance/sdk/openadsdk/core/widget/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/um;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->noq:Lcom/bytedance/sdk/openadsdk/core/widget/um;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/ct/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->yo:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/um;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/um;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/ct/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/ct/ct;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xh;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/ct/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/ct/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->fi:Lcom/bytedance/sdk/openadsdk/component/gf/noq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gf/noq;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->fi:Lcom/bytedance/sdk/openadsdk/component/gf/noq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gf/noq;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ct/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->fi:Lcom/bytedance/sdk/openadsdk/component/gf/noq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gf/noq;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/ct/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gf/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 2
    .line 3
    return-object p0
.end method
