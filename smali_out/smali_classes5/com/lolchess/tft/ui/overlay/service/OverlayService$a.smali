.class public Lcom/lolchess/tft/ui/overlay/service/OverlayService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/service/OverlayService;->hideTrashView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$a;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$a;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$000(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$a;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$anim;->fade_out:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$a;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$100(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$a;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$100(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$a;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$200(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
