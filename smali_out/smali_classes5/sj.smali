.class public final synthetic Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

.field public final synthetic b:Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj;->a:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    iput-object p2, p0, Lsj;->b:Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj;->a:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    iget-object p0, p0, Lsj;->b:Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->a(Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
