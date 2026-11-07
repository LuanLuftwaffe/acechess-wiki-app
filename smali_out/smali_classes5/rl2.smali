.class public final synthetic Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl2;->a:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl2;->a:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->a(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V

    return-void
.end method
