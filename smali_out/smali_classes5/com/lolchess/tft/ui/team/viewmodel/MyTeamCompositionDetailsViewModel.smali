.class public Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final baseItemMapLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialogArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialogArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialogArgs;->getTeamId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->getCustomTeamCompositionById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;->customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    new-instance v0, Lx61;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lx61;-><init>(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;->baseItemMapLiveData:Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/model/team/CustomTeamComposition;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;->customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getUnits()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->getBaseItemMap(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public getBaseItemMapLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;->baseItemMapLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomTeamCompositionLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;->customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method
