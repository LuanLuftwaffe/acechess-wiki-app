.class public final synthetic Ls13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

.field public final synthetic b:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls13;->a:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    iput-object p2, p0, Ls13;->b:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls13;->a:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    iget-object p0, p0, Ls13;->b:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->c(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
