.class public Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final progressLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->repository:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getProgressLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFirstTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->repository:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;->isFirstTime()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public saveAllData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->repository:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/base/BaseRepository;->disposeCall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->repository:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;->saveChampionList(Landroidx/lifecycle/MutableLiveData;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->repository:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;->getItemList(Landroidx/lifecycle/MutableLiveData;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->repository:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;->getTraitList(Landroidx/lifecycle/MutableLiveData;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->repository:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;->getAugmentList(Landroidx/lifecycle/MutableLiveData;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setFirstTime(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->repository:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;->setFirstTime(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
