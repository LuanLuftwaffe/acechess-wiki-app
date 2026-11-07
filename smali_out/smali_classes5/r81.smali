.class public final synthetic Lr81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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

    invoke-static {p1}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->x(Lcom/lolchess/tft/model/team/TeamBuilderUnit;)Z

    move-result p0

    return p0
.end method
