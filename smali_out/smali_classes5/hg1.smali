.class public final synthetic Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;

    iput-object p2, p0, Lhg1;->b:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;

    iget-object p0, p0, Lhg1;->b:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->i(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;Landroid/view/View;)V

    return-void
.end method
