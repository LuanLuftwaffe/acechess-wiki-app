.class public final synthetic Lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls0;->a:Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;

    iput p2, p0, Lls0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->a:Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;

    iget p0, p0, Lls0;->b:I

    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;->c(Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;ILcom/lolchess/tft/model/champion/Champion;Ljava/util/List;)Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;

    move-result-object p0

    return-object p0
.end method
