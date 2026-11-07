.class public final synthetic Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->c(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;Landroid/view/View;)V

    return-void
.end method
