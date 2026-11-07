.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

.field public final synthetic b:Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->a:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    iput-object p2, p0, Lha;->b:Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->a:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    iget-object p0, p0, Lha;->b:Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->a(Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
