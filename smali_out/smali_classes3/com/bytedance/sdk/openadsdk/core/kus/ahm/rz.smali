.class public Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;
.super Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$kgy;
    }
.end annotation


# instance fields
.field private cc:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ahm;

.field private final dpp:Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

.field private dta:Z

.field private final ftg:Ljava/lang/String;

.field private final gbb:Z

.field private gg:I

.field private jc:I

.field private lb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$kgy;",
            ">;"
        }
    .end annotation
.end field

.field private final mca:Z

.field private mw:J

.field private naw:Z

.field private pft:I

.field private pxt:I

.field private final qdr:Lcom/bytedance/sdk/component/utils/jpc$kgy;

.field private sm:Lcom/bytedance/sdk/openadsdk/uq/yo;

.field private tp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$uq;",
            ">;"
        }
    .end annotation
.end field

.field private vrj:J

.field private final wl:Z

.field private final xrn:Ljava/lang/Runnable;

.field private zjw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->vrj:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->mw:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dta:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->jc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->gg:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dpp:Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->pft:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->xrn:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->qdr:Lcom/bytedance/sdk/component/utils/jpc$kgy;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->naw:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/um;->rz(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->zjw:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ftg:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->jc:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->gg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    const-string p4, "B+cjnBfi"

    .line 69
    .line 70
    const/16 p5, 0x1c6

    .line 71
    .line 72
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 73
    .line 74
    const-string v1, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    .line 75
    .line 76
    invoke-static {p2, v0, v1, p4, p5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->kgy(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->mca:Z

    .line 83
    .line 84
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->wl:Z

    .line 85
    .line 86
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->gbb:Z

    .line 87
    .line 88
    if-eqz p8, :cond_0

    .line 89
    .line 90
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->sm:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static synthetic ac(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic af(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private ahm(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;->kgy(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const-string v1, "VOAdhwy7e8KTWeJNiBC0LQ=="

    .line 34
    .line 35
    const/16 v2, 0x377

    .line 36
    .line 37
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 38
    .line 39
    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "onProgressUpdate error: "

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 66
    .line 67
    move-wide v2, p1

    .line 68
    move-wide v4, p3

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->kgy(JJLcom/bytedance/sdk/openadsdk/core/twf/noq;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;JJ)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ahm(JJ)V

    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->lqi:Z

    return p1
.end method

.method public static synthetic at(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->tp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bgd(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bmz(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->gbb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ct(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->zjw:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->zjw:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->um:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->um:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->wl:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->rz(II)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->lb:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->lb:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$kgy;

    .line 51
    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->zjw:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$kgy;->kgy(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ftg()V

    return-void
.end method

.method public static synthetic dg(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe()V

    return-void
.end method

.method public static synthetic dpp(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dr(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method private dta()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic dta(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method public static synthetic ebs(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic fpp(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fpz(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ft(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ftg(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    return-object p0
.end method

.method private ftg()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->pft:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->pft:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->mw:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;->kgy(JI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->vrj:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->mw:J

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dta:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/ref/WeakReference;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm:Z

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 60
    .line 61
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ahm(JJ)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->sm:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ct(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kus:Z

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic fxy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private gbb()V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dta()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ct()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v2, :cond_9

    .line 40
    .line 41
    if-lez v3, :cond_9

    .line 42
    .line 43
    if-lez v1, :cond_9

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    if-le v2, v3, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_0
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v6

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v0, v1

    .line 67
    int-to-double v6, v2

    .line 68
    mul-double/2addr v6, v4

    .line 69
    float-to-double v0, v0

    .line 70
    div-double/2addr v6, v0

    .line 71
    double-to-int v0, v6

    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v6

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v1, v0

    .line 78
    int-to-double v6, v3

    .line 79
    mul-double/2addr v6, v4

    .line 80
    float-to-double v0, v1

    .line 81
    div-double/2addr v6, v0

    .line 82
    double-to-int v0, v6

    .line 83
    move v1, v0

    .line 84
    move v0, v3

    .line 85
    :goto_1
    if-gt v0, v3, :cond_6

    .line 86
    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v0

    .line 91
    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    .line 92
    .line 93
    if-gtz v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v2, v1

    .line 97
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_4
    return-void

    .line 108
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dta()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    const-string v0, "WOYsmwS5X86ET9huhQul"

    .line 123
    .line 124
    const/16 v1, 0x343

    .line 125
    .line 126
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 127
    .line 128
    const-string v3, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    .line 129
    .line 130
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic gc(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->xrn:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gg(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ib(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic idg(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ikw(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ioy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->mca:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jvt(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;J)J
    .locals 0

    .line 283
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->vrj:J

    return-wide p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private kgy(Landroid/content/Context;)V
    .locals 9

    .line 263
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vs/uq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vs/uq;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 265
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vs/rz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vs/rz;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 266
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    .line 267
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz v0, :cond_1

    .line 268
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ay()Z

    move-result v8

    const/4 v4, 0x1

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    goto :goto_2

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 269
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 270
    :goto_2
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;I)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->noq(I)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;JJ)V
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(JJ)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;II)Z
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->uq(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;Z)Z
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->lqi:Z

    return p1
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kt(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kus(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->lb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lqi(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mca(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mh(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic muf(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->mw:J

    return-wide v0
.end method

.method public static synthetic mw(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    return-wide v0
.end method

.method public static synthetic naw(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    return-object p0
.end method

.method private noq(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ct(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic owk(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oyj(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pft(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pxt(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qdr(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qi(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qjb(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    return-object p0
.end method

.method private rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 3

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq(I)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->vrj:J

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(I)V

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Ljava/lang/Runnable;)V

    .line 76
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dg()V

    :cond_0
    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    return-void
.end method

.method private rz(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/ref/WeakReference;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->um:Z

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->gbb:Z

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(ILcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    if-ne p2, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vs()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->lqi:Z

    return p1
.end method

.method public static synthetic sa(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dta()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic sm(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sx(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/uq/yo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->sm:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic twf(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uf(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uh(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    return-object p0
.end method

.method private uq(II)Z
    .locals 1

    .line 1
    const/16 p0, -0x3f2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ef

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ec

    if-eq p1, p0, :cond_0

    const/16 p0, -0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p1, 0x2bc

    if-eq p2, p1, :cond_1

    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic uxe(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vf(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic vg(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vrj(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    return-wide v0
.end method

.method public static synthetic vs(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vz(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wbb(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private wl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->muf:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(ZJZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic wy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xh(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xkh(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xlt(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic xrn(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xts(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xxq(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yjf(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method public static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zjw(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic znm(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm(II)V
    .locals 1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->kgy(II)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(II)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(II)V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->gbb()V

    :cond_0
    return-void
.end method

.method public ct()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->at()V

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dta:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ftg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->sx()V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->muf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public dg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->naw:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ay:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->naw:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->qdr:Lcom/bytedance/sdk/component/utils/jpc$kgy;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/jpc;->kgy(Lcom/bytedance/sdk/component/utils/jpc$kgy;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/twf/noq;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    if-eqz p2, :cond_3

    .line 275
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 276
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 277
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 278
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public kgy()V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gf()V

    :cond_0
    return-void
.end method

.method public kgy(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->jc:I

    .line 261
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->gg:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final kgy(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 291
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ikw:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 292
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ikw:Z

    .line 293
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 294
    new-instance p2, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 298
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(I)V

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(I)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->sm:Lcom/bytedance/sdk/openadsdk/uq/yo;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;)V
    .locals 2

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-nez p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm()V

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(ZZ)V

    .line 305
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq()V

    return-void

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo()Z

    move-result p1

    if-nez p1, :cond_3

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p1, :cond_2

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(Landroid/view/ViewGroup;)V

    .line 309
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ct(J)V

    .line 310
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p0, :cond_4

    .line 311
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(ZZ)V

    return-void

    .line 312
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->yo(Z)V

    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p0, :cond_4

    .line 314
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;Z)V
    .locals 0

    .line 315
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz(Z)V

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p1, :cond_1

    .line 318
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(Landroid/view/ViewGroup;)V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(Z)V

    .line 320
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(I)V

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->jpc:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 322
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp:Z

    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;->kgy(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$uq;)V
    .locals 1

    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->tp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ahm;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->cc:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ahm;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$kgy;)V
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz v0, :cond_0

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$kgy;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$kgy;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$kgy;)V
    .locals 1

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->lb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public kgy(ZI)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->kgy(IZ)V

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm:Z

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uf()V

    .line 288
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ct()V

    .line 289
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    if-eqz p0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->rz()V

    :cond_2
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, "player_force_raw_url"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ahm(Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->pxt:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->pxt:I

    .line 46
    .line 47
    iput v0, p1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vg()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(ZF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ftg:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->ahm(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 74
    .line 75
    cmp-long v0, v5, v3

    .line 76
    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ra()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ftg:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->ahm(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 94
    .line 95
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 96
    .line 97
    cmp-long v0, v5, v7

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ra()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long v0, v5, v3

    .line 108
    .line 109
    if-gtz v0, :cond_7

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ra()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 124
    .line 125
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 126
    .line 127
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy()V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->pft:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->yo()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->gf()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(II)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->gf()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(II)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dpp:Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->um()V

    .line 199
    .line 200
    .line 201
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->mw:J

    .line 202
    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :catch_0
    move-exception p1

    .line 208
    const-string v0, "S+IsjDW1bcKPf8VR"

    .line 209
    .line 210
    const/16 v1, 0x234

    .line 211
    .line 212
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 213
    .line 214
    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    .line 215
    .line 216
    invoke-static {p1, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;

    .line 220
    .line 221
    const/16 v1, -0xa

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;-><init>(IILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "[video] invoke NativeVideoController#playVideo cause exception :"

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v2
.end method

.method public mca()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->pxt:I

    return p0
.end method

.method public muf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->naw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ay:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->naw:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->qdr:Lcom/bytedance/sdk/component/utils/jpc$kgy;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jpc;->kgy(Lcom/bytedance/sdk/component/utils/jpc$kgy;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public mw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vg()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->sm:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public noq(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->dta:Z

    return-void
.end method

.method public rz()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um()V

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->wl()V

    return-void
.end method

.method public rz(I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->ct(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh:Z

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->rz()V

    :cond_0
    return-void
.end method

.method public uq()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->kgy(ZI)V

    return-void
.end method

.method public uq(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->pxt:I

    return-void
.end method

.method public vrj()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public yo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->wl()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
