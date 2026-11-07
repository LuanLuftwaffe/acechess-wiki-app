.class public final synthetic Lkk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/lolchess/tft/model/base/StaticApiResult;

    invoke-static {p1, p2, p3}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->O(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/model/base/StaticApiResult;)Lcom/lolchess/tft/model/summoner/SummonerDetails;

    move-result-object p0

    return-object p0
.end method
