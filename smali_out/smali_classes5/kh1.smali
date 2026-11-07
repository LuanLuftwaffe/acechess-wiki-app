.class public final synthetic Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->n(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Lcom/lolchess/tft/model/item/Item;)V

    return-void
.end method
