.class public Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final counter:I

.field private final traitLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialogArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialogArgs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialogArgs;->getTraitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialogArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialogArgs;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialogArgs;->getCounter()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;->counter:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->getTraitById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;->traitLiveData:Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;->counter:I

    .line 2
    .line 3
    return p0
.end method

.method public getTraitLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;->traitLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method
