.class public Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setUpTrendComposition(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

.field final synthetic val$rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;->val$rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChampionClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTeamClicked(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->handleCompositionClick(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/trait/TraitActive;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTryAgainClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;->val$rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->postTrendCompositionList()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
