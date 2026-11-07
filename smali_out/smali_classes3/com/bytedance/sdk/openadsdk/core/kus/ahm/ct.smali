.class public Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/kgy;
.implements Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;
.implements Lcom/bytedance/sdk/component/utils/ft$kgy;
.implements Lcom/bytedance/sdk/openadsdk/core/ahm/kgy$kgy;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/gm$ahm;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/sx$kgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/kgy;",
        "Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm<",
        "Lcom/bytedance/sdk/openadsdk/core/model/ioy;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/ft$kgy;",
        "Lcom/bytedance/sdk/openadsdk/core/ahm/kgy$kgy;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/gm$ahm;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/sx$kgy;"
    }
.end annotation


# instance fields
.field protected final ahm:I

.field at:Landroid/view/View;

.field ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field bmz:Z

.field ct:Landroid/widget/ImageView;

.field dg:I

.field fi:Landroid/widget/ImageView;

.field fpp:Z

.field fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

.field ft:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

.field gf:Landroid/view/View;

.field gm:I

.field private ikw:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$kgy;

.field ioy:Landroid/content/Context;

.field jpc:Z

.field protected final kgy:I

.field kus:I

.field lqi:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

.field private final muf:Ljava/lang/String;

.field noq:Landroid/view/View;

.field nu:Landroid/widget/ImageView;

.field ra:Landroid/view/View;

.field rz:Landroid/view/ViewGroup;

.field sx:I

.field twf:Landroid/widget/TextView;

.field uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

.field um:Z

.field uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

.field private uxe:J

.field vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

.field vs:I

.field wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

.field xh:I

.field yo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe4

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy:I

    .line 7
    .line 8
    const/16 v0, 0xa0

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->jpc:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->bmz:Z

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->muf:Ljava/lang/String;

    .line 22
    .line 23
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 44
    .line 45
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    .line 46
    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->at()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private ct(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->xh:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x43640000    # 228.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x43200000    # 160.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr p1, v2

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->xh:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, p1

    .line 38
    float-to-int p0, p0

    .line 39
    if-le p0, v0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    if-ge p0, v1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private fpz()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->idg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq;->kgy(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ib()Lcom/bytedance/sdk/openadsdk/core/model/ikw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vz()Lcom/bytedance/sdk/openadsdk/core/model/ioy$kgy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vf()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$kgy;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ikw:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$kgy;

    return-object p0
.end method

.method private noq(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->at:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ct(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->yo:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ct(Landroid/view/View;)V

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ct(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ahm(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :cond_2
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    if-eq p2, v1, :cond_3

    .line 23
    .line 24
    if-lez p2, :cond_4

    .line 25
    .line 26
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ahm(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kgy(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public ahm(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpp:Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ahm(Landroid/view/ViewGroup;)V
    .locals 0

    .line 40
    return-void
.end method

.method public ahm(Z)V
    .locals 0

    .line 34
    return-void
.end method

.method public ahm(ZZ)V
    .locals 0

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 38
    const-string p1, "tt_play_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nu;->kgy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 39
    :cond_0
    const-string p1, "tt_stop_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nu;->kgy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public ahm(I)Z
    .locals 0

    .line 35
    const/4 p0, 0x0

    return p0
.end method

.method public at()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->jpc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hdr()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->zfi()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wd()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "banner_ad"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->any()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/uq;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ft:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy$kgy;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->rz(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->jpc:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->uq(Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->noq(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ft:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$2;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 156
    .line 157
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$3;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->rz(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 171
    .line 172
    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->jpc:Z

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 178
    .line 179
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->noq(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ft:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy$kgy;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public ay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpp:Z

    .line 2
    .line 3
    return p0
.end method

.method public ct()V
    .locals 0

    .line 48
    return-void
.end method

.method public dg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public fi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ct(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fpp()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ra:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->at:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "X+c+hg61etShTvRSmhSy"

    .line 26
    .line 27
    const/16 v1, 0x249

    .line 28
    .line 29
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 30
    .line 31
    const-string v3, "de85nBW5X86ET9hxjQivPU8="

    .line 32
    .line 33
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uxe:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->noq()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-long v0, v0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uxe:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->gf()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uxe:J

    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uxe:J

    .line 49
    .line 50
    return-wide v0
.end method

.method public gf()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ra:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->at:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;->kgy(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public gm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 2
    .line 3
    return p0
.end method

.method public ioy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;->kgy()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public kgy()V
    .locals 2

    const/4 v0, 0x0

    .line 244
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(ZZ)V

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpp()V

    return-void
.end method

.method public kgy(I)V
    .locals 0

    .line 247
    return-void
.end method

.method public kgy(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 239
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kus:I

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ra()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct(I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vs:I

    goto :goto_1

    .line 242
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vs:I

    .line 243
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kus:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(II)V

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 198
    return-void
.end method

.method public kgy(JJ)V
    .locals 0

    .line 199
    return-void
.end method

.method public kgy(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->cly()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wd()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->vz()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->vs()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 215
    new-instance p1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/uq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/uq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 216
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/rz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/rz;-><init>(Landroid/content/Context;)V

    .line 217
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 218
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 221
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 223
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->ce:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    .line 224
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->aan:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    .line 225
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->ti:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->yo:Landroid/view/View;

    .line 226
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->yu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    .line 227
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->be:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gf:Landroid/view/View;

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public kgy(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 254
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpp:Z

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 256
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/os/Message;)V
    .locals 0

    .line 200
    return-void
.end method

.method public kgy(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpp:Z

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg()Z

    return-void
.end method

.method public kgy(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gf:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ra:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gf:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ra:Landroid/view/View;

    .line 231
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xh;->eq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    .line 232
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xh;->xhh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->at:Landroid/view/View;

    .line 233
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xh;->tp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Landroid/view/View;Z)V
    .locals 0

    .line 201
    return-void
.end method

.method public kgy(Landroid/view/ViewGroup;)V
    .locals 0

    .line 202
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;)V
    .locals 1

    .line 235
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kus()V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    if-eqz p0, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$kgy;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ikw:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$kgy;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ioy;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ra:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->at:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->rz()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ahm()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v5, p1

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->em()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 p3, 0x4

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->any()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x2

    .line 128
    const-string v0, "tt_video_mobile_go_detail"

    .line 129
    .line 130
    if-eq p1, p2, :cond_6

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    if-eq p1, p2, :cond_6

    .line 134
    .line 135
    if-eq p1, p3, :cond_5

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    if-eq p1, v1, :cond_4

    .line 141
    .line 142
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-string p1, "tt_video_dial_phone"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 155
    .line 156
    const-string p2, "tt_video_download_apk"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->bmz:Z

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq(I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic kgy(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 205
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 203
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->bmz:Z

    return-void
.end method

.method public kgy(ZZ)V
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    return-void
.end method

.method public kgy(ZZZ)V
    .locals 0

    .line 260
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    return-void
.end method

.method public kgy(ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;Z)Z
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;->kgy(ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public kgy(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpp:Z

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public kus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;->kgy(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;Lcom/bytedance/sdk/openadsdk/core/widget/gm$ahm;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public lqi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public noq()V
    .locals 0

    .line 7
    return-void
.end method

.method public nu()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ra()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rz()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public rz(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public rz(II)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->xh:I

    return-void
.end method

.method public rz(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public rz(Z)V
    .locals 0

    .line 27
    return-void
.end method

.method public sx()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public twf()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public um()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public uq()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/kgy;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public uq(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->sx:I

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    return-void
.end method

.method public uq(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->jpc:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vg:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public vs()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;->kgy(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public xh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->yo:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public yo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->yo:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->rz()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ahm()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
