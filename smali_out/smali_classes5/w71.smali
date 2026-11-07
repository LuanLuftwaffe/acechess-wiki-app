.class public final synthetic Lw71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/team/CustomTeamComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw71;->a:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;

    iput-object p2, p0, Lw71;->b:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw71;->a:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;

    iget-object p0, p0, Lw71;->b:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    check-cast p1, Lcom/lolchess/tft/model/trait/TraitActive;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->g(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;Lcom/lolchess/tft/model/trait/TraitActive;)V

    return-void
.end method
