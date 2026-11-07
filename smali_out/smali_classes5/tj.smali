.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    check-cast p1, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->a(Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
