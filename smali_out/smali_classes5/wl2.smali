.class public final synthetic Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwl2;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwl2;->a:Z

    check-cast p1, Lcom/lolchess/tft/model/league/League;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;->a(ZLcom/lolchess/tft/model/league/League;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
