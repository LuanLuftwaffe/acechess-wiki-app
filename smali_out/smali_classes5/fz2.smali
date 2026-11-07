.class public final synthetic Lfz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    check-cast p1, Lcom/lolchess/tft/model/team/TeamComposition;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->A(Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/model/team/TeamComposition;Ljava/util/List;)Lcom/lolchess/tft/model/team/TeamComposition;

    move-result-object p0

    return-object p0
.end method
