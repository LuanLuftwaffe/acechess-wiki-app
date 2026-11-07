.class public final synthetic Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1;->a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxg1;->a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->d(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
