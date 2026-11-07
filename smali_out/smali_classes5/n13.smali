.class public final synthetic Ln13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln13;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->getChampionListByIds(Ljava/util/Set;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
