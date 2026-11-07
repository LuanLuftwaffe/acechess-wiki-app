.class public interface abstract Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTeamCompositionClickListener"
.end annotation


# virtual methods
.method public abstract onChampionClicked(Ljava/lang/String;)V
.end method

.method public abstract onTeamClicked(Lcom/lolchess/tft/model/team/TeamComposition;)V
.end method

.method public abstract onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V
.end method
