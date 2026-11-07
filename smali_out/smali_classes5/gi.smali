.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/champion/ChampionArtifactStat;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/champion/ChampionArtifactStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi;->a:Lcom/lolchess/tft/model/champion/ChampionArtifactStat;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi;->a:Lcom/lolchess/tft/model/champion/ChampionArtifactStat;

    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->h(Lcom/lolchess/tft/model/champion/ChampionArtifactStat;Lcom/lolchess/tft/model/item/Item;)Lcom/lolchess/tft/model/champion/ChampionArtifactStat;

    move-result-object p0

    return-object p0
.end method
