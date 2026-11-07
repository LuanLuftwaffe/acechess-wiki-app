.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

.field public final synthetic b:Lcom/lolchess/tft/model/team/TeamComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    iput-object p2, p0, Lw03;->b:Lcom/lolchess/tft/model/team/TeamComposition;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw03;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    iget-object p0, p0, Lw03;->b:Lcom/lolchess/tft/model/team/TeamComposition;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->i(Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/model/team/TeamComposition;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
