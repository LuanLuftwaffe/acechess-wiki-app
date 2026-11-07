.class Lcom/bytedance/adsdk/ahm/gf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ahm/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/adsdk/ahm/gf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ahm/gf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/gf$1;->kgy:Lcom/bytedance/adsdk/ahm/gf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ahm/gf$1;->kgy:Lcom/bytedance/adsdk/ahm/gf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/ahm/gf;->kgy(Lcom/bytedance/adsdk/ahm/gf;)Lcom/bytedance/adsdk/ahm/rz/rz/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ahm/gf$1;->kgy:Lcom/bytedance/adsdk/ahm/gf;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/ahm/gf;->kgy(Lcom/bytedance/adsdk/ahm/gf;)Lcom/bytedance/adsdk/ahm/rz/rz/ahm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/gf$1;->kgy:Lcom/bytedance/adsdk/ahm/gf;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/adsdk/ahm/gf;->ahm(Lcom/bytedance/adsdk/ahm/gf;)Lcom/bytedance/adsdk/ahm/noq/rz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/noq/rz;->noq()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ahm/rz/rz/ahm;->kgy(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
