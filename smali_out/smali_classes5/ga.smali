.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->a:Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lga;->a:Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;->getAugmentOdds([I)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
