.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lei;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    check-cast p1, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->a(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/model/champion/ChampionDetailsStats;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
