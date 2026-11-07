.class public final synthetic Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73;->a:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll73;->a:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;

    check-cast p1, Lcom/lolchess/tft/model/trait/TraitActive;

    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;->onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V

    return-void
.end method
