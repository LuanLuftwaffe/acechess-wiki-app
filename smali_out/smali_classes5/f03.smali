.class public final synthetic Lf03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/team/TeamBuilderUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/team/TeamBuilderUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf03;->a:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf03;->a:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    check-cast p1, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->N(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Lcom/lolchess/tft/model/champion/ChampionMinimal;)Z

    move-result p0

    return p0
.end method
