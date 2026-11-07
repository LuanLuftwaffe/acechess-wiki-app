.class public final synthetic Lh73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh73;->a:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh73;->a:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;

    check-cast p1, Lcom/lolchess/tft/model/trait/TraitActive;

    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;->onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V

    return-void
.end method
