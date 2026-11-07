.class public Lcom/bytedance/sdk/openadsdk/ra/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/noq/dg;


# instance fields
.field private final ahm:Ljava/lang/String;

.field private final kgy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private rz:Lcom/bytedance/sdk/component/noq/dg;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ra/rz;->ahm:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ra/rz;->kgy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/noq/dg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImageLoaderToViewWrapper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ra/rz;->ahm:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ra/rz;->kgy:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ra/rz;->rz:Lcom/bytedance/sdk/component/noq/dg;

    .line 16
    .line 17
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/noq/dg;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ra/rz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/ra/rz;-><init>(Landroid/widget/ImageView;)V

    .line 79
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ra/ahm;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ra/ahm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/component/noq/dg;)V

    return-object p2
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/noq/dg;)Lcom/bytedance/sdk/component/noq/dg;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ra/rz;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ra/rz;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/noq/dg;)V

    .line 81
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ra/ahm;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ra/ahm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/component/noq/dg;)V

    return-object p2
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/ra/rz;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ra/rz;->kgy(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method private kgy(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    .line 83
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 84
    invoke-static {p1}, Lki0;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    invoke-static {p1}, Lli0;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 86
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public kgy(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ra/rz;->rz:Lcom/bytedance/sdk/component/noq/dg;

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/noq/dg;->kgy(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/nu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ra/rz;->kgy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/nu;->ahm()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mw;->noq()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->rz()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ra/rz$1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ra/rz$1;-><init>(Lcom/bytedance/sdk/openadsdk/ra/rz;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ra/rz;->rz:Lcom/bytedance/sdk/component/noq/dg;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/noq/dg;->kgy(Lcom/bytedance/sdk/component/noq/nu;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mw;->noq()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ra/rz;->kgy(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->rz()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ra/rz$2;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ra/rz$2;-><init>(Lcom/bytedance/sdk/openadsdk/ra/rz;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
