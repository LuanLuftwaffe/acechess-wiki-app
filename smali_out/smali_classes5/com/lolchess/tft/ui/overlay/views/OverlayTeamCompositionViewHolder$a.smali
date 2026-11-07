.class public Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->setUpTeamComposition(Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;Landroid/widget/ProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->handleChampionClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTeamClicked(Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->handleTeamCompositionClick(Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder$a;->this$0:Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->handleTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
