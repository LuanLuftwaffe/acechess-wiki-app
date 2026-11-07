.class public final synthetic Lhh1;
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

    iput-object p1, p0, Lhh1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->p(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Ljava/util/List;)V

    return-void
.end method
