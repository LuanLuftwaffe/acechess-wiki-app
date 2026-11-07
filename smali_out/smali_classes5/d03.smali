.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld03;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Ld03;->a:I

    check-cast p1, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->m(ILcom/lolchess/tft/model/team/TeamCompositionSuggestion;)Z

    move-result p0

    return p0
.end method
