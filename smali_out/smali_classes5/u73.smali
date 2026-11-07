.class public final synthetic Lu73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu73;->a:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu73;->a:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    check-cast p1, Lcom/lolchess/tft/model/trend/TrendComposition;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->g(Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Lcom/lolchess/tft/model/trend/TrendComposition;)V

    return-void
.end method
