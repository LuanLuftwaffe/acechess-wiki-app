.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->b(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;Landroid/view/View;)V

    return-void
.end method
