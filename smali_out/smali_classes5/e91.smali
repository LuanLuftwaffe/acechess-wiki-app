.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91;->a:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->a:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->c(Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
