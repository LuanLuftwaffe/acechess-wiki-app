.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nu/uq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$kgy;
    }
.end annotation


# instance fields
.field protected ahm:Landroid/widget/ImageView;

.field protected at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

.field protected ay:Lcom/bytedance/sdk/openadsdk/core/widget/kgy;

.field protected bmz:Z

.field private final cc:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ct:Landroid/content/Context;

.field protected dg:I

.field private dpp:I

.field protected dta:Ljava/lang/String;

.field protected fi:Lcom/bytedance/sdk/openadsdk/core/uxe;

.field protected fpp:Ljava/lang/String;

.field protected fpz:Lcom/bytedance/sdk/openadsdk/common/vs;

.field protected ft:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

.field protected ftg:Lcom/bytedance/sdk/openadsdk/uq/twf;

.field protected gbb:Lorg/json/JSONArray;

.field protected gf:I

.field private gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected gm:Landroid/widget/TextView;

.field protected ikw:Z

.field protected ioy:Landroid/widget/TextView;

.field protected jc:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

.field protected jpc:Landroid/widget/Button;

.field protected kgy:Lcom/bytedance/sdk/component/ra/fi;

.field protected kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field lb:I

.field protected lqi:Landroid/widget/TextView;

.field protected mca:Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;

.field protected mw:I

.field protected noq:Ljava/lang/String;

.field protected nu:I

.field private pft:I

.field private final pxt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final qdr:Lcom/bytedance/sdk/component/utils/jpc$kgy;

.field protected ra:Landroid/widget/FrameLayout;

.field protected rz:Landroid/widget/ImageView;

.field private final sm:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected sx:Landroid/widget/RelativeLayout;

.field protected tp:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/noq$kgy;

.field protected twf:J

.field protected uf:Ljava/lang/String;

.field protected um:I

.field protected uq:Landroid/widget/TextView;

.field protected vg:Z

.field protected vrj:Ljava/lang/String;

.field protected vs:I

.field protected wl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wy:Z

.field protected xh:I

.field private final xrn:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;

.field protected yo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nu:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vs:I

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dg:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xh:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->um:I

    .line 15
    .line 16
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 17
    .line 18
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fpp:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wy:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vg:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bmz:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ikw:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vrj:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gbb:Lorg/json/JSONArray;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pxt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lb:I

    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xrn:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qdr:Lcom/bytedance/sdk/component/utils/jpc$kgy;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pxt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private dg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->any()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fpz:Lcom/bytedance/sdk/openadsdk/common/vs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vs;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->af:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jpc:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rz()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jpc:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jpc:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private fpp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wy:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;->ct(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wy:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ioy()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lqi()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private gm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->vs()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ioy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vrj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vrj:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "__luban_sdk"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dpp:I

    return p0
.end method

.method private kgy(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rz:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ioy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vg:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->twf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vg:Z

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v1, "sp_multi_native_video_data"

    .line 20
    .line 21
    const-string v2, "key_video_is_update_flag"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "key_video_isfromvideodetailpage"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vg:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "key_native_video_complete"

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->noq()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "key_video_current_play_position"

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->gf()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->yo()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "key_video_total_play_duration"

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->gf()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "key_video_duration"

    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private kgy(Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jpc:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private kus()Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ct:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->noq:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ftg:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/twf;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private lqi()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackIntercept"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 13
    .line 14
    const-string v1, "temai_back_event"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "SOsjkSmPTNGFRMN7gwOCKVjlBJsXuXvEhVrD"

    .line 22
    .line 23
    const/16 v1, 0x38d

    .line 24
    .line 25
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 26
    .line 27
    const-string v3, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ioy()Z

    move-result p0

    return p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private sx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->vs()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private xh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->noq:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gf:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(I)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->af()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(I)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "landingpage_split_screen"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tml()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract ahm()Landroid/view/View;
.end method

.method public at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qdr:Lcom/bytedance/sdk/component/utils/jpc$kgy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ct:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/jpc;->kgy(Lcom/bytedance/sdk/component/utils/jpc$kgy;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ct()V
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->xrn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/vs;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fpz:Lcom/bytedance/sdk/openadsdk/common/vs;

    .line 10
    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->lb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/ra/fi;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 20
    .line 21
    const v0, 0x1f000018

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ahm:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "landingpage_default_return"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ahm:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ikw:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->setIsAutoPlay(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->mca:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rz:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v1, "landingpage_default_close"

    .line 75
    .line 76
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rz:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->mh:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->mw:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ra:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->ftg:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sx:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->gbb:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gm:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->dta:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ioy:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->tp:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lqi:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->wl:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay:Lcom/bytedance/sdk/openadsdk/core/widget/kgy;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ra()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public fi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public gf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public h_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fpp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public kgy(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 94
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gbb:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public noq()V
    .locals 10

    .line 1
    const-string v0, "UuAkgTW1bcKPfN5Ymw=="

    .line 2
    .line 3
    const-string v1, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yo()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ct:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;ZLcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vg:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ra:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ra:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ra:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->ahm(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ikw:Z

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->twf:J

    .line 81
    .line 82
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mca:Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mca:Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;

    .line 101
    .line 102
    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;->yo:J

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz(J)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mca:Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;

    .line 114
    .line 115
    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;->ct:J

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uq(J)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->rz(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v6, "landingPageInit"

    .line 141
    .line 142
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->kgy(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 146
    .line 147
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->twf:J

    .line 148
    .line 149
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bmz:Z

    .line 150
    .line 151
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vg:Z

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->kgy(JZZ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ra:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ra:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ra:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xrn:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->be()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/um;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy()Lcom/bytedance/sdk/component/noq/vs;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/noq/vs;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->be()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/um;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/um;->ahm()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/noq/ra;->kgy(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->be()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/um;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/um;->rz()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/noq/ra;->ahm(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/noq/ra;->ct(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/noq/ra;->uq(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v6, 0x2

    .line 293
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ra/ahm;

    .line 298
    .line 299
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 300
    .line 301
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;

    .line 302
    .line 303
    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v6, v7, v4, v9}, Lcom/bytedance/sdk/openadsdk/ra/ahm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/component/noq/dg;)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-interface {v5, v6, v4}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;I)Lcom/bytedance/sdk/component/noq/gf;

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 314
    .line 315
    const v5, 0x1f00001e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_2
    const/16 v5, 0x21b

    .line 336
    .line 337
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v5, "TTVideoLandingPage"

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 350
    .line 351
    if-nez v5, :cond_6

    .line 352
    .line 353
    const-string v5, "mNativeVideoTsView is null"

    .line 354
    .line 355
    const-string v6, "FUNCTION EXCEPTION"

    .line 356
    .line 357
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw:I

    .line 361
    .line 362
    if-nez v4, :cond_7

    .line 363
    .line 364
    :try_start_1
    const-string v4, "tt_no_network"

    .line 365
    .line 366
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :catchall_0
    move-exception p0

    .line 379
    const/16 v3, 0x225

    .line 380
    .line 381
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_4
    return-void
.end method

.method public nu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/uq;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ft:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gf:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->kgy(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;->uq(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lqi:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lqi:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ft:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fpp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "VOAOhwa9fcI="

    .line 6
    .line 7
    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 8
    .line 9
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->ct()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v8, 0x1000000

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const/16 v8, 0xc9

    .line 40
    .line 41
    invoke-static {v0, v5, v4, v3, v8}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xh;->ahm(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    const/16 v8, 0xce

    .line 50
    .line 51
    invoke-static {v0, v5, v4, v3, v8}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/um;->rz(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw:I

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ahm()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    iput-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ct:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v8, "video_is_auto_play"

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iput-boolean v8, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ikw:Z

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const-string v8, "video_play_position"

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    cmp-long v12, v12, v10

    .line 97
    .line 98
    if-lez v12, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v8, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iput-wide v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->twf:J

    .line 105
    .line 106
    :cond_1
    const-string v12, "multi_process_data"

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(Landroid/content/Intent;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(I)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rdw()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nu:I

    .line 133
    .line 134
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->noq:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bcr()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yo:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ti()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gj()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iput-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dta:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->nu()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iput-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vrj:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->twf()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iput v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gf:I

    .line 179
    .line 180
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 181
    .line 182
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->at()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:Ljava/lang/String;

    .line 187
    .line 188
    :goto_2
    move-object v13, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 191
    goto :goto_2

    .line 192
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 193
    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dta:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v14, 0x0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/yo/ahm;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->ahm()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 218
    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/yo/ahm;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 224
    .line 225
    move-wide/from16 v16, v10

    .line 226
    .line 227
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dta:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v15, v10}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dpp:I

    .line 234
    .line 235
    if-lez v0, :cond_4

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    move v0, v14

    .line 240
    :goto_4
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pft:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move-wide/from16 v16, v10

    .line 244
    .line 245
    :goto_5
    if-eqz v12, :cond_6

    .line 246
    .line 247
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mca:Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const/16 v10, 0xfb

    .line 261
    .line 262
    invoke-static {v0, v5, v4, v3, v10}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mca:Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;->yo:J

    .line 270
    .line 271
    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->twf:J

    .line 272
    .line 273
    :cond_6
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "meta_index"

    .line 280
    .line 281
    const/4 v4, -0x1

    .line 282
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(I)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    cmp-long v0, v2, v16

    .line 297
    .line 298
    if-lez v0, :cond_7

    .line 299
    .line 300
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->twf:J

    .line 301
    .line 302
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ct()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nu()V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xh()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 316
    .line 317
    const-string v2, "landingpage_split_screen"

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-static {}, Lcom/bytedance/sdk/component/utils/wy;->ahm()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ct:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/component/ra/yo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Z)Lcom/bytedance/sdk/component/ra/yo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/component/ra/yo;->ahm(Z)Lcom/bytedance/sdk/component/ra/yo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Landroid/webkit/WebView;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/component/ra/fi;->setMixedContentMode(I)V

    .line 355
    .line 356
    .line 357
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 358
    .line 359
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 360
    .line 361
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;

    .line 368
    .line 369
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 370
    .line 371
    .line 372
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pft:I

    .line 373
    .line 374
    invoke-direct {v0, v3, v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/uq/twf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/uq/at;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/uq/twf;->ahm(Z)Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ftg:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 382
    .line 383
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/uq/twf;->kgy:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/noq$kgy;

    .line 384
    .line 385
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tp:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/noq$kgy;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uq/twf;->kgy(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/ra/fi;->setLandingPage(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ra/fi;->setTag(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 403
    .line 404
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jq()Lcom/bytedance/sdk/component/ra/ahm/kgy;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ra/fi;->setMaterialMeta(Lcom/bytedance/sdk/component/ra/ahm/kgy;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus()Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ra/fi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/16 v4, 0x2070

    .line 429
    .line 430
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/sx;->kgy(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ra/fi;->setUserAgentString(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 438
    .line 439
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pft:I

    .line 440
    .line 441
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 445
    .line 446
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vrj:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ioy;->kgy(Lcom/bytedance/sdk/component/ra/fi;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 452
    .line 453
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;

    .line 454
    .line 455
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 456
    .line 457
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ftg:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 458
    .line 459
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/uq/twf;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ra/fi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 466
    .line 467
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;

    .line 468
    .line 469
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ft:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 470
    .line 471
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 472
    .line 473
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;-><init>(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ra/fi;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq:Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_b

    .line 488
    .line 489
    const-string v2, "tt_web_title_default"

    .line 490
    .line 491
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    :cond_b
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->noq()V

    .line 502
    .line 503
    .line 504
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dg()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    sub-long v8, v2, v6

    .line 512
    .line 513
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 514
    .line 515
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 516
    .line 517
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dta:Ljava/lang/String;

    .line 518
    .line 519
    const-string v11, "landingpage_split_screen"

    .line 520
    .line 521
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uq/rz$kgy;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    const/16 v2, 0xd5

    .line 527
    .line 528
    invoke-static {v0, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->twf()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string v1, "VOAJkBCoe8iZ"

    .line 37
    .line 38
    const/16 v2, 0x32c

    .line 39
    .line 40
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 41
    .line 42
    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 43
    .line 44
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mca;->kgy(Landroid/webkit/WebView;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ct()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ftg:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/twf;->uq(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dta:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/rz$kgy;->kgy(IILcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/yo/ahm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bmz:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bmz:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ftg:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/twf;->yo()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lb:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->twf:J

    .line 32
    .line 33
    const-string v2, "video_play_position"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_complete"

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vg:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->twf:J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lb:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lb:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wy;->rz(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lb:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/uq;->kgy(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ftg:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/twf;->fi()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ra()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->any()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sx:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ti()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ti()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ce()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ce()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kt()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kt()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, ""

    .line 74
    .line 75
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->pm()Lcom/bytedance/sdk/openadsdk/core/model/um;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->pm()Lcom/bytedance/sdk/openadsdk/core/model/um;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay:Lcom/bytedance/sdk/openadsdk/core/widget/kgy;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gm:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->pm()Lcom/bytedance/sdk/openadsdk/core/model/um;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay:Lcom/bytedance/sdk/openadsdk/core/widget/kgy;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/um;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay:Lcom/bytedance/sdk/openadsdk/core/widget/kgy;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gm:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gm:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->em()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lqi:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->em()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ioy:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ioy:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lqi:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    return-void
.end method

.method public rz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->em()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kus:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->em()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fpp:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fpp:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public twf()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qdr:Lcom/bytedance/sdk/component/utils/jpc$kgy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jpc;->kgy(Lcom/bytedance/sdk/component/utils/jpc$kgy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    .line 9
    .line 10
    const/16 v1, 0x350

    .line 11
    .line 12
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 13
    .line 14
    const-string v3, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public uq()Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public abstract yo()Z
.end method
