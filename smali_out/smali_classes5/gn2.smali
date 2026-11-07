.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgn2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;

    check-cast p1, Lcom/lolchess/tft/model/summoner/Summoner;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;->j(Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;Lcom/lolchess/tft/model/summoner/Summoner;)V

    return-void
.end method
