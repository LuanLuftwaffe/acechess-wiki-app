.class public Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToChampionPickerDialog;,
        Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToTeamCompositionDialog;,
        Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToMyTeamCompositionDialog;,
        Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToTrendCompositionDialog;
    }
.end annotation


# direct methods
.method public static actionGlobalAnomalyDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAnomalyDialog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAnomalyDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAnomalyDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalLegendDialog(I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalLegendDialog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalLegendDialog(I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalLegendDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalPowerUpDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalPowerUpDialog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalPowerUpDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalPowerUpDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionTeamCompositionSuggestionFragmentToChampionPickerDialog(ZZ)Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToChampionPickerDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToChampionPickerDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToChampionPickerDialog;-><init>(ZZLcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static actionTeamCompositionSuggestionFragmentToItemCounterPickerDialog()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$id;->action_teamCompositionSuggestionFragment_to_itemCounterPickerDialog:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static actionTeamCompositionSuggestionFragmentToMyTeamCompositionDialog(I)Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToMyTeamCompositionDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToMyTeamCompositionDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToMyTeamCompositionDialog;-><init>(ILcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static actionTeamCompositionSuggestionFragmentToTeamCompositionDialog(Lcom/lolchess/tft/model/team/TeamComposition;)Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToTeamCompositionDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToTeamCompositionDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToTeamCompositionDialog;-><init>(Lcom/lolchess/tft/model/team/TeamComposition;Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static actionTeamCompositionSuggestionFragmentToTrendCompositionDialog(Lcom/lolchess/tft/model/trend/TrendComposition;)Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToTrendCompositionDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToTrendCompositionDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToTrendCompositionDialog;-><init>(Lcom/lolchess/tft/model/trend/TrendComposition;Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
