.class public Lcom/bytedance/sdk/openadsdk/core/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dg$kgy;
    }
.end annotation


# instance fields
.field private ahm:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

.field private final at:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fi:J

.field private final gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

.field private final kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

.field private final noq:Ljava/lang/String;

.field private nu:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

.field private final ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

.field private final rz:Landroid/content/Context;

.field private twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

.field private final uq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private yo:Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ct:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/yo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->uq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->rz:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->noq:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->any()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x4

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/uq;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ahm:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/dg;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private ahm(Landroid/view/ViewGroup;)V
    .locals 6

    .line 97
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dg$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dg$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dg;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/dta;->kgy(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/dta$ahm;Ljava/util/List;)V

    return-void
.end method

.method private ahm(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->yo:Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    .line 89
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dg$kgy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dg$kgy;-><init>(Lcom/bytedance/sdk/openadsdk/uq/yo;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ct:Ljava/util/List;

    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ahm/rz;)V

    if-eqz p2, :cond_2

    .line 92
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ct:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 94
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ahm/rz;)V

    return-void
.end method

.method private ahm(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/gf/yo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/gf/noq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/gf/yo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gf/yo;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/gf/noq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/gf/noq;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dg$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/noq;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private ct(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fi;
    .locals 2

    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fi;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fi;

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private ct()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->fi:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->fi:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->noq:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 25
    .line 26
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->fi:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/dg;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->yo:Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    return-object p0
.end method

.method private kgy(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "click_scence"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/view/View;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->rz:Landroid/content/Context;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yjf()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gf/yo;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->noq:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/gf/yo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->noq:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->nu:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ahm:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->uq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 98
    .line 99
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dg$1;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dg;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yjf()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gf/noq;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->rz:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->noq:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/gf/noq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->rz:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->noq:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->nu:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ahm:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->uq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 180
    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dg$2;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dg;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private kgy(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->uq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/um;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->sx()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->uq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->kgy(Z)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/muf;->kgy(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/yo;->kgy(JF)V

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->fi:J

    .line 255
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->uq(Landroid/view/ViewGroup;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->yo:Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    if-eqz p1, :cond_3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->uq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->iwd()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/view/View;)V

    .line 260
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide/16 p1, 0x0

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->kgy(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private kgy(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/fi;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/fi;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/fi;->kgy(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ahm/rz;)V

    .line 211
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/fi;->kgy(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ahm/rz;)V

    .line 212
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    .line 213
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/fi;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kgy(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ahm/rz;)V

    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ahm/rz;)V

    .line 217
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->ahm(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yjf()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dg;->ahm(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    return-void

    .line 221
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V
    .locals 2

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->uq(Ljava/lang/String;)Z

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    if-eqz p0, :cond_3

    .line 228
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dg$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dg;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    :cond_3
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/dg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->rz(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/dg;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/dg;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/fi;Landroid/view/ViewGroup;)V
    .locals 1

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dg$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dg;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fi;->setCallback(Lcom/bytedance/sdk/openadsdk/core/fi$kgy;)V

    return-void
.end method

.method private kgy(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ahm/rz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/twf;->ahm(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private kgy(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gwg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yo(Z)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->noq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->eb()Lcom/bytedance/sdk/openadsdk/utils/mca;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mca;)V

    :cond_0
    if-nez p1, :cond_1

    .line 240
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->fi:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->fi:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/muf;->kgy(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/uq/yo;->kgy(JF)V

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->noq:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 244
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->fi:J

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/muf;->kgy(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/uq/yo;->kgy(JF)V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->fi:J

    return-void
.end method

.method private rz(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;)Lcom/bytedance/sdk/openadsdk/core/fi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/fi;"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->yo:Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    .line 2
    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dg$kgy;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 6
    .line 7
    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dg$kgy;-><init>(Lcom/bytedance/sdk/openadsdk/uq/yo;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ct:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->ct(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fi;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/fi;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->rz:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fi;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/fi;->kgy()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/fi;->setRefClickViews(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ct:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const p3, 0x1f000042

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/fi;->setRefCreativeViews(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p5
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/dg;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    return-object p0
.end method

.method private rz(Landroid/view/ViewGroup;)V
    .locals 2

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/muf;->kgy(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/uq/yo;->kgy(JF)V

    return-void
.end method

.method private uq(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    const-string v0, "Ses9mhGoWs+PXQ=="

    .line 2
    .line 3
    const-string v1, "cuA5kBG9atOJRdlwjR+hL178"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ct:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v5, "alpha"

    .line 15
    .line 16
    const-string v6, "height"

    .line 17
    .line 18
    const-string v7, "width"

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ct:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    new-instance v10, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    float-to-double v11, v9

    .line 71
    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v9

    .line 76
    const/16 v11, 0x210

    .line 77
    .line 78
    :try_start_3
    invoke-static {v9, v2, v1, v0, v11}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    const-string v8, "image_view"

    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v4, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-double v8, p1

    .line 123
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    const/16 v5, 0x21d

    .line 129
    .line 130
    :try_start_5
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const-string p1, "root_view"

    .line 134
    .line 135
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->fi()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    new-instance v4, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 153
    .line 154
    .line 155
    :try_start_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->rz:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-float v8, v8

    .line 162
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    mul-float/2addr v5, v8

    .line 170
    float-to-double v9, v5

    .line 171
    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->rz:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-float p1, p1

    .line 186
    mul-float/2addr p1, v8

    .line 187
    float-to-double v7, p1

    .line 188
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    const/16 v5, 0x227

    .line 194
    .line 195
    :try_start_7
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    const-string p1, "media_view"

    .line 199
    .line 200
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->ra:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    const-string v5, "dynamic_show_type"

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->idg()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 229
    .line 230
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->noq:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {p1, v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 242
    .line 243
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fpz/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_4
    const/16 p1, 0x232

    .line 248
    .line 249
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string p1, "InteractionManager"

    .line 253
    .line 254
    const-string v0, "onShowFun json error"

    .line 255
    .line 256
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/dg;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dg;->ct()V

    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->yo:Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    if-eqz p0, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/uq/yo;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->gf:Lcom/bytedance/sdk/openadsdk/uq/yo;

    return-object p0
.end method

.method public kgy(Landroid/view/View;I)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->yo:Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dg;->ahm(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Landroid/view/ViewGroup;)V

    .line 198
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->nu:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->twf:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    if-eqz p0, :cond_1

    .line 207
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V

    :cond_1
    return-void
.end method

.method public rz()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->yo:Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->uq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz p0, :cond_0

    .line 80
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public uq()V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg;->yo:Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    if-eqz p0, :cond_0

    .line 261
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;->kgy()V

    :cond_0
    return-void
.end method
