.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw13;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw13;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->b(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
