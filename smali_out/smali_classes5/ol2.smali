.class public final synthetic Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/summoner/Summoner;

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/summoner/Summoner;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol2;->a:Lcom/lolchess/tft/model/summoner/Summoner;

    iput-object p2, p0, Lol2;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lol2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol2;->a:Lcom/lolchess/tft/model/summoner/Summoner;

    iget-object v1, p0, Lol2;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lol2;->c:Ljava/lang/Runnable;

    check-cast p1, Lcom/lolchess/tft/model/summoner/SummonerDetails;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->C(Lcom/lolchess/tft/model/summoner/Summoner;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Runnable;Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    return-void
.end method
