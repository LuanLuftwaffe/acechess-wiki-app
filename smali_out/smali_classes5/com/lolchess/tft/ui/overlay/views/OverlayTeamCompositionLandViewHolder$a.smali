.class public Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->setUpTeamCompositionSuggestion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChampionClicked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->handleChampionClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCustomTeamCompositionClick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->handleMyTeamCompositionClick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMetaTeamClicked(Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->handleTeamCompositionClick(Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->handleTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrendCompositionClicked(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/trend/TrendComposition;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
