.class public final synthetic Ln73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/lolchess/tft/model/trend/TrendComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Ljava/util/HashMap;Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73;->a:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    iput-object p2, p0, Ln73;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ln73;->c:Lcom/lolchess/tft/model/trend/TrendComposition;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln73;->a:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    iget-object v1, p0, Ln73;->b:Ljava/util/HashMap;

    iget-object p0, p0, Ln73;->c:Lcom/lolchess/tft/model/trend/TrendComposition;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->l(Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Ljava/util/HashMap;Lcom/lolchess/tft/model/trend/TrendComposition;Ljava/util/HashMap;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
