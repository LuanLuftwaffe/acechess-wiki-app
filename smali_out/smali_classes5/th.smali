.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->a:Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth;->a:Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;

    check-cast p1, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->p(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Lcom/lolchess/tft/model/champion/ChampionDetailsStats;)V

    return-void
.end method
