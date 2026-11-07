.class public Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->onGetUpdatedTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$c;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$c;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->access$000(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onChampionClick(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$c;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->access$000(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getCounter()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getStyle()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lcom/lolchess/tft/model/trait/TraitActive;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
