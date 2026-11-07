.class public final synthetic Lul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;->i(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;Ljava/lang/String;)V

    return-void
.end method
