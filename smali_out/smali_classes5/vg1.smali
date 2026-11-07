.class public final synthetic Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg1;->a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg1;->a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->a(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/view/View;)V

    return-void
.end method
