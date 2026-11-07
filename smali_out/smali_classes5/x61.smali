.class public final synthetic Lx61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;

.field public final synthetic b:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx61;->a:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;

    iput-object p2, p0, Lx61;->b:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx61;->a:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;

    iget-object p0, p0, Lx61;->b:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    check-cast p1, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;->a(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/model/team/CustomTeamComposition;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
