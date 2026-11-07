.class public final synthetic Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;

.field public final synthetic b:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;

    iput-object p2, p0, Lxh1;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;

    iget-object p0, p0, Lxh1;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->f(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;Landroid/widget/ProgressBar;Landroid/view/View;)V

    return-void
.end method
