.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw81;->a:Ljava/util/List;

    check-cast p1, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->i(Ljava/util/List;Lcom/lolchess/tft/model/team/CustomTeamComposition;)Z

    move-result p0

    return p0
.end method
