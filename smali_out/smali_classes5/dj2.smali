.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldj2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;

    check-cast p1, Lcom/lolchess/tft/model/summoner/Summoner;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->m(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;Lcom/lolchess/tft/model/summoner/Summoner;)V

    return-void
.end method
