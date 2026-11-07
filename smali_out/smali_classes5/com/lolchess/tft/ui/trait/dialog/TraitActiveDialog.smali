.class public Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;
.super Llh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;

    .line 13
    .line 14
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;->viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;->getCounter()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v1, v2, p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;-><init>(Ljava/util/List;ILcom/lolchess/tft/model/trait/Trait;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->setTraitActiveEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->txtDataNotFound:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_trait_active:I

    .line 2
    .line 3
    return p0
.end method

.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;->viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;->getTraitLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp43;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp43;-><init>(Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;)V

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
    .locals 0

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
    const-class v1, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;->viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;

    .line 15
    .line 16
    return-void
.end method
