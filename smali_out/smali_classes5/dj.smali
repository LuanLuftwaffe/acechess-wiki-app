.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldj;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->a(Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Ljava/util/List;)V

    return-void
.end method
