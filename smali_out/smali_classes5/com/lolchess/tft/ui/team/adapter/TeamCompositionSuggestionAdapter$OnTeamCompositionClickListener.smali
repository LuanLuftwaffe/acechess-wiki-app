.class public interface abstract Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTeamCompositionClickListener"
.end annotation


# virtual methods
.method public abstract onChampionClicked(Ljava/lang/String;)V
.end method

.method public abstract onCustomTeamCompositionClick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
.end method

.method public abstract onMetaTeamClicked(Lcom/lolchess/tft/model/team/TeamComposition;)V
.end method

.method public abstract onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V
.end method

.method public abstract onTrendCompositionClicked(Lcom/lolchess/tft/model/trend/TrendComposition;)V
.end method
