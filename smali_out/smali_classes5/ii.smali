.class public final synthetic Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->a(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/model/champion/Champion;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
