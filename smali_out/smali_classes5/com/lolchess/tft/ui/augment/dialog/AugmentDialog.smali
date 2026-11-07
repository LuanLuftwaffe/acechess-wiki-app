.class public Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;
.super Lpf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;Lcom/lolchess/tft/model/item/Augment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->setAugment(Lcom/lolchess/tft/model/item/Augment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getRounds()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->rvAugmentRounds:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Lcom/lolchess/tft/ui/augment/adapter/AugmentRoundAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getRounds()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentRoundAdapter;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->clRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->txtDataNotFound:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_augment:I

    .line 2
    .line 3
    return p0
.end method

.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentDetailsViewModel;->getAugmentLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp9;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp9;-><init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->rvAugmentRounds:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentDetailsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentDetailsViewModel;

    .line 15
    .line 16
    return-void
.end method
