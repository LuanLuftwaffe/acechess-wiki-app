.class public final synthetic Lux2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/team/TeamComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;

    iput-object p2, p0, Lux2;->b:Lcom/lolchess/tft/model/team/TeamComposition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;

    iget-object p0, p0, Lux2;->b:Lcom/lolchess/tft/model/team/TeamComposition;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->b(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;Lcom/lolchess/tft/model/team/TeamComposition;Landroid/view/View;)V

    return-void
.end method
