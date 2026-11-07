.class public Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/service/OverlayService;->animateBubbleToX(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

.field final synthetic val$huggingRight:Z

.field final synthetic val$targetX:I


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->val$huggingRight:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->val$targetX:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$802(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->val$huggingRight:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$402(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$500(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->val$targetX:I

    .line 15
    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$700(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$600(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$500(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$802(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    return-void
.end method
