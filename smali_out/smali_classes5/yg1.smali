.class public final synthetic Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg1;->a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->e(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/animation/ValueAnimator;)V

    return-void
.end method
