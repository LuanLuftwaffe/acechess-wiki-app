.class public final synthetic Lwx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/team/CustomTeamComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;

    iput-object p2, p0, Lwx2;->b:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;

    iget-object p0, p0, Lwx2;->b:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->b(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;Landroid/view/View;)V

    return-void
.end method
