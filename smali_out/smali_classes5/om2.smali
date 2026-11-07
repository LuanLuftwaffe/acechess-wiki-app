.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lom2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;

    check-cast p1, Lcom/lolchess/tft/model/summoner/MatchDetails;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;->i(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;Lcom/lolchess/tft/model/summoner/MatchDetails;)V

    return-void
.end method
