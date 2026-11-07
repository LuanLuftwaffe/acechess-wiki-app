.class public Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final legendLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;->getLegendId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lu9;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lu9;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;->legendLiveData:Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->getLegendPoolList(Landroidx/lifecycle/MutableLiveData;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;ILjava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->getLegendById(Ljava/util/List;I)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getLegendLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;->legendLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method
