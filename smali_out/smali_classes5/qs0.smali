.class public final synthetic Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs0;->a:Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs0;->a:Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;

    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;->a(Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;Lcom/lolchess/tft/model/champion/Champion;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
