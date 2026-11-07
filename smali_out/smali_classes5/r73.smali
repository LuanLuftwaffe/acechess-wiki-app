.class public final synthetic Lr73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

.field public final synthetic b:Lcom/lolchess/tft/model/trend/TrendComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr73;->a:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    iput-object p2, p0, Lr73;->b:Lcom/lolchess/tft/model/trend/TrendComposition;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr73;->a:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    iget-object p0, p0, Lr73;->b:Lcom/lolchess/tft/model/trend/TrendComposition;

    invoke-static {v0, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->k(Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Lcom/lolchess/tft/model/trend/TrendComposition;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
