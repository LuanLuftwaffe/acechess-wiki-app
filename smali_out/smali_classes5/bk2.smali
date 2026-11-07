.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/summoner/Summoner;

.field public final synthetic b:Lcom/lolchess/tft/base/SingleLiveEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/base/SingleLiveEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2;->a:Lcom/lolchess/tft/model/summoner/Summoner;

    iput-object p2, p0, Lbk2;->b:Lcom/lolchess/tft/base/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk2;->a:Lcom/lolchess/tft/model/summoner/Summoner;

    iget-object p0, p0, Lbk2;->b:Lcom/lolchess/tft/base/SingleLiveEvent;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->k(Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/base/SingleLiveEvent;Ljava/lang/Integer;)V

    return-void
.end method
