.class public Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final augmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private final customChampionCategoryListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customTeamCompositionCountLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
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

.field private final levelingMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

.field private final teamBuilderUnitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final traitActiveListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V
    .locals 3
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->teamBuilderUnitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->augmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customChampionCategoryListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->levelingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->getCustomTeamCompositionCount()Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customTeamCompositionCountLiveData:Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getTeamCompositionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->getCustomTeamCompositionById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getUnitList()[Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbt2;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lbt2;-><init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->baseItemMapLiveData:Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    new-instance p1, Lct2;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lct2;-><init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->traitActiveListLiveData:Landroidx/lifecycle/LiveData;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public addChampionCategory(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customChampionCategoryListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAugmentListMutableLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->augmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->baseItemMapLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomChampionCategoryListMutableLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customChampionCategoryListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomTeamCompositionCountLiveData()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customTeamCompositionCountLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevelingMutableLiveData()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->levelingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamBuilderUnitsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->teamBuilderUnitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitActiveListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->traitActiveListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeChampionCategory(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customChampionCategoryListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public saveTeamComposition(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customTeamCompositionCountLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    :goto_0
    move v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customTeamCompositionCountLiveData:Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->teamBuilderUnitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->traitActiveListLiveData:Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->augmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customChampionCategoryListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v6, p0

    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v7, p2

    .line 76
    move v8, p3

    .line 77
    invoke-virtual/range {v1 .. v9}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->saveTeamComposition(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setAugmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->augmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomChampionCategoryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customChampionCategoryListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeveling(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->levelingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateTeamComposition(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getCustomTeamCompositionLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->teamBuilderUnitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->traitActiveListLiveData:Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->augmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customChampionCategoryListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getRevisionDate()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    move-object v2, p1

    .line 66
    move-object v7, p2

    .line 67
    move v8, p3

    .line 68
    invoke-virtual/range {v0 .. v9}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->updateTeamComposition(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
