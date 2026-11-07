.class public final synthetic Lz73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/trend/TrendComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz73;->a:Lcom/lolchess/tft/model/trend/TrendComposition;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz73;->a:Lcom/lolchess/tft/model/trend/TrendComposition;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->b(Lcom/lolchess/tft/model/trend/TrendComposition;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method
