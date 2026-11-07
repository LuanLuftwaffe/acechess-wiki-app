.class public final synthetic Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    invoke-static {p1}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->k(Lcom/lolchess/tft/model/team/TeamBuilderUnit;)Z

    move-result p0

    return p0
.end method
