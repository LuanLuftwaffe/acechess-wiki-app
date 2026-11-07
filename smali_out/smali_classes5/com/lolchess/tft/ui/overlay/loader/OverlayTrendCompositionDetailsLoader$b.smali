.class public Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;


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
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$b;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$b;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

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

.method public onItemClicked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$b;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->access$000(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onItemClick(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraitClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$b;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

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
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v1}, Lcom/lolchess/tft/model/trait/TraitActive;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
