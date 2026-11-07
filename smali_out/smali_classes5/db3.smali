.class public final synthetic Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3;->a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb3;->a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    check-cast p1, Lcom/lolchess/tft/model/trend/TrendChampion;

    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->c0(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/model/trend/TrendChampion;Lcom/lolchess/tft/model/champion/Champion;)Lcom/lolchess/tft/model/trend/TrendChampion;

    move-result-object p0

    return-object p0
.end method
