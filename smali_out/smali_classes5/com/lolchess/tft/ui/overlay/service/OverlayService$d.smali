.class public Lcom/lolchess/tft/ui/overlay/service/OverlayService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setUpSeekBar(Landroid/widget/SeekBar;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$d;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$d;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$900(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/SeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$d;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 18
    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$1000(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/SeekBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$900(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/SeekBar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 p2, p2, 0x14

    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$d;->this$0:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->access$1100(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    int-to-float p1, p2

    .line 45
    const/high16 p2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
